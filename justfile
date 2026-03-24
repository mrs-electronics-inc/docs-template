# List available recipes
default:
    @just --list

# Install dependencies
deps:
    npm i

# Set up development environment
setup: deps
    pre-commit install

# Run lint and type checks.
lint:
    npm run lint

# Format code.
format:
    npm run format

# Run docs locally.
run:
    npm run dev
