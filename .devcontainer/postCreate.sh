#!/usr/bin/env bash
set -euo pipefail

dotnet tool install --global roslyn-language-server --version "*-*"
dotnet tool install --global dotnet-reportgenerator-globaltool --version "5.*"
uv tool install netcoredbg-mcp