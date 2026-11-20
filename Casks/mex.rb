# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.21.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "c56bf22ad588b2124ebfbc1dbb453708485640fb1e4fc03f86345f851028dcff",
         intel: "d007eafd65258f34fdd761db16b6749fdd8bfc2b71f6811bc521591aae0232c6"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
