#!/usr/bin/env bash
set -euo pipefail

main() {
    # Configuration
    HUGO_VERSION="${HUGO_VERSION:-0.148.2}"
    NODE_VERSION="${NODE_VERSION:-24.13.0}"
    export TZ="${TZ:-UTC}"

    echo "🚀 Starting TailBliss build process..."

    # Install Node.js
    echo "📦 Installing Node.js ${NODE_VERSION}..."
    curl -sLJO "https://nodejs.org/dist/v${NODE_VERSION}/node-v${NODE_VERSION}-linux-x64.tar.gz"
    tar -C "${HOME}/.local" -xf "node-v${NODE_VERSION}-linux-x64.tar.gz"
    rm "node-v${NODE_VERSION}-linux-x64.tar.gz"
    export PATH="${HOME}/.local/node-v${NODE_VERSION}-linux-x64/bin:${PATH}"

    # Install Hugo Extended
    echo "📦 Installing Hugo Extended v${HUGO_VERSION}..."
    curl -sLJO "https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz"
    tar -xf "hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz"
    cp hugo /opt/buildhome/
    rm LICENSE README.md "hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz"
    export PATH="/opt/buildhome:${PATH}"

    # Enable Corepack and install pnpm
    echo "📦 Setting up pnpm..."
    corepack enable
    corepack prepare pnpm@latest --activate

    # Initialize git submodules (if using themes as submodules)
    echo "🎨 Setting up themes..."
    git config core.quotepath false
    git submodule update --init --recursive || echo "No submodules to update"

    # Install dependencies
    echo "📦 Installing dependencies..."
    pnpm install

    # Build CSS with Vite
    echo "🎨 Building CSS with Vite..."
    pnpm run build

    # Verify installations
    echo "✅ Verifying installations..."
    echo "Hugo: $(hugo version)"
    echo "Node.js: $(node --version)"
    echo "pnpm: $(pnpm --version)"

    # Build Hugo site
    echo "🔨 Building Hugo site..."
    hugo --gc --minify

    echo "✅ Build complete!"
}

main "$@"