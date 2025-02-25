rm -rf fiji
mkdir fiji
bin/appify.sh \
  --out-dir fiji \
  --app-title Fiji \
  --app-exe fiji \
  --app-id sc.fiji.fiji \
  --jaunch-toml ~/code/fiji/fiji/config/jaunch/fiji.toml \
  --app-icon ~/code/fiji/fiji/images/fiji-logo-1.0.svg \
  --app-icon-macos ~/code/fiji/fiji/Contents/Resources/Fiji.icns \
  --info-plist ~/code/fiji/fiji/Contents/Info.plist
