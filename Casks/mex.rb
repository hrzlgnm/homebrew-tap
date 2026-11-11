# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.8.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "27753a6347e5099d69c4c797db3f70f79795d31b8a127400ef4da298d6de6bc0",
         intel: "a8b690ca514b2ed4fd7c1cc9cdd8bb31f88cf199950a8de68ed9c7632a7fa7f9"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
