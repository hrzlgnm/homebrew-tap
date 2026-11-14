# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.16.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "49d65b8a4fdd8a655c6bab3dc9c20e14587af0b6211042c4657bce7defa625ad",
         intel: "c6018e17f2eb78a5df77fe75e944c171b3076a39c880e188f7b8d3f74d781bb0"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
