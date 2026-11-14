# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.16.2"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "06207549de752ebff596e7ef6adfa8c33321a43131b96c25b913df00b6da76a9",
         intel: "7737f0da89bc1314976128c56a56c9f4d5d77f8826fcd39e0c6a7aa8d3f57074"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
