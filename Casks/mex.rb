# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.22.2"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "a49ed3755197d18df5395a97ea86dcae6f2821b3f334906123bcdf98046a2bd1",
         intel: "976485fa1511ca430f95a74dda83bef445d55a0cff5e364824100c317a6be23d"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
