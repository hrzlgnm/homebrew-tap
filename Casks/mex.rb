# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.15.1"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "ab65277712c125a0cbfd6846777801d264bd8ba75a026bb773553122a8f5aa5e",
         intel: "833cd9cf89c2d8eadd148579c193c6b444631278653e18c6fa9706b191ea512b"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
