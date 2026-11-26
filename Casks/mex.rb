# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.24.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "defa1c6c5fe5c479584357a484f2bd7aaeed90260c823a0b3619286017aa29fe",
         intel: "9209335720c2f9f9cdc2c0317a93490ffc8bb88878bedf1da821a38dc0154710"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
