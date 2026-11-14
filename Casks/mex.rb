# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.16.1"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "2bc0d8bafd8af0111e7da5f83098e0006d5dffddd4595dece75a83490fca1e9d",
         intel: "8d25628466658a2b35a6094c3dbd4cb11e2fd55f2872443bec3e3053d5db2d64"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
