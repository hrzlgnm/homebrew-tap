# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.14.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "58d2f72b57957b748e518e8e412573990b90a08d00c858174f7b40d2b1b88693",
         intel: "1b3b874df2261af1754bc357a631f7bb9f0ec1bd4ff07561b9267af03e519b89"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
