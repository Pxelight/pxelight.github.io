#!/bin/bash

IMAGE_DIR="$HOME/.config/hypr/images"

SELECTED_IMAGE=$(
  find "$IMAGE_DIR" -type f \
    \( -iname "*.jpg" -o -iname "*.jpeg" \
    -o -iname "*.png" -o -iname "*.webp" \) \
    -print0 |
    while IFS= read -r -d '' img; do
      printf '%s\0icon\x1f%s\n' "$img" "$img"
    done |
    rofi -dmenu \
      -p "wallpaper" \
      -show-icons \
      -theme "$HOME/.config/rofi/wallpaper.rasi"
)

if [[ -n "$SELECTED_IMAGE" && -f "$SELECTED_IMAGE" ]]; then
  awww img "$SELECTED_IMAGE" \
    --resize crop \
    --transition-fps 60 \
    --transition-type grow \
    --transition-duration 0.6
fi
