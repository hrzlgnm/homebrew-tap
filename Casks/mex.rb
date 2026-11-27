# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.25.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "498cb76ae492d74a217dcd7bc9ab92ee37cf2b3c3b0532078fa94831b1357696",
         intel: "22789b91502f00a49c60f83bf77d853f2419b7e08a7c568a13342c2067c914c4"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
