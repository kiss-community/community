#!/bin/sh

# shellcheck disable=2086
exec /usr/lib/chromium/chromium \
    --ozone-platform=wayland \
    --enable-features=UseOzonePlatform \
    --enable-gpu-rasterization \
    $CHROME_FLAGS "$@"
