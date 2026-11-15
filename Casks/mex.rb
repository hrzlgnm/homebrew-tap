# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.17.2"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "f8d1a2dbdffd66806071405b702c6589c057c5e85bf38ecd1cdafed41e81da8f",
         intel: "48cb8bfe90eb2ac50154cae4fd774abe941e63608b2f9f88e0f14a36ba383c8e"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
