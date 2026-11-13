# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.15.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "c96b91aee0a827b497b9984bce8f3992d3045837c3a1f089aed60d843dfed6ca",
         intel: "262f97b16ab75666c2335ac4e3d48bd25f0d8f9cffaee6178a38a6be6437a580"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
