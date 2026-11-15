# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.18.1"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "141ab889a2ef4a39a30489f336a93fa355240401f1be7f8ee32853f9b4e48187",
         intel: "46c444f75c959fb5c63a4a6fa9b4329c195877f43b8e46967dbda353fa93cd5b"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
