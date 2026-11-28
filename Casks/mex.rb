# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.26.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "01d922b8c7b48f226836dd63552549a4c96f03488789400b9118cbec39d79e7e",
         intel: "21389c36d00e3ca7a7510ca90f0b161d94b54c23bbe27d649ec931ca5c6d7f84"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
