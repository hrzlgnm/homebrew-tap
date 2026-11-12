# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.12.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "da8083a3a07760abde89087a983775b3d66c115e73fada5c2c644dc9b3966d87",
         intel: "957928a51979c56533b0268bf59c50800333036236a4e7d6a5fcf3956d6d7c1b"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
