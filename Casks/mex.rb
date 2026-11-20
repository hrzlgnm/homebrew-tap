# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.22.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "5d450edf1f2f9253afcf60acbf3c38fe85e3f4d30bb99da32d6cdb506af8fe83",
         intel: "54f4a76dcd68884373fee9a1bba79f11f3818bfe65addcbec71ad110cfd6f41e"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
