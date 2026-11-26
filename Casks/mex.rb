# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.23.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "817a929e7a959d2ec40bc7f27e770b38e47fd5c9ae647293d3908a80e25cbbfe",
         intel: "2809992ad0914a1e5fc0dfba9c25e2b2a38356483eff36ad3f894a76859e82e5"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
