#!/bin/bash
# 30X SEO Suite — Install Script
# One command: curl -fsSL https://raw.githubusercontent.com/30XCOMPANY/seo-suite/main/install.sh | bash

set -e

REPO="https://github.com/30XCOMPANY/seo-suite.git"
DEST_DIR="${HOME}/.claude/projects/30x-seo-suite"

echo "🔍 Cloning 30X SEO Suite..."
git clone --depth 1 "$REPO" "$DEST_DIR"

cd "$DEST_DIR"

echo "✅ Installed to $DEST_DIR"
echo ""
echo "Next steps:"
echo "  1. Start Claude Code: claude"
echo "  2. Run: /seo audit https://yoursite.com"
echo ""
echo "Optional: Configure DataForSEO for keywords/backlinks/SERP"
echo "  echo -n 'email:password' | base64 > ~/.config/dataforseo/auth"
echo "  chmod 600 ~/.config/dataforseo/auth"
