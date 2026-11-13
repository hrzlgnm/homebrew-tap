# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.15.2"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "1c755296db417568f98b73ddaf361695d18d619cb40174834cc11a872e709dd2",
         intel: "a88d2efc0e1b79ad55bb0078112c6cd7f615d3a208198e8b29180a31a9dc6da9"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
