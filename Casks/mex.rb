# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.20.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "61cb7e405b8d8847bed4382965ec8b2ac008a326bc8fc134ceca7eed6265b40a",
         intel: "101a3cd08136f089413de085d8a6a29d4482031a1a1157e0ab8d03a8439493c1"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
