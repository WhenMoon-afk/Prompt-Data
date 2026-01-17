#!/bin/sh

# Install git hooks
HOOKS_DIR="$(dirname "$0")"
GIT_HOOKS_DIR="$(git rev-parse --git-dir)/hooks"

echo "Installing git hooks..."

cp "$HOOKS_DIR/pre-commit" "$GIT_HOOKS_DIR/pre-commit"
cp "$HOOKS_DIR/commit-msg" "$GIT_HOOKS_DIR/commit-msg"

chmod +x "$GIT_HOOKS_DIR/pre-commit"
chmod +x "$GIT_HOOKS_DIR/commit-msg"

echo "Git hooks installed successfully!"
