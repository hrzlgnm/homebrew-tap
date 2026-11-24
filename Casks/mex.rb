# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.22.3"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "614b728f8939bb7a13e328459726b801f554b69509c4f16fe9c0220903165223",
         intel: "9ec921397da3644693bc6f033de8208b67ec434bed9a0a013337f7907deb0ac3"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
