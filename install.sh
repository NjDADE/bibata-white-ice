#!/usr/bin/env bash
set -euo pipefail

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
data_home="${XDG_DATA_HOME:-$HOME/.local/share}"
theme_dir="$data_home/icons/Bibata-Material-White-Ice"

mkdir -p "$theme_dir"
cp -a "$script_dir/Bibata-Material-White-Ice/." "$theme_dir/"

printf 'Installed Bibata White-Ice to %s\n' "$theme_dir"
printf 'Select Bibata-Material-White-Ice in your desktop cursor settings.\n'
