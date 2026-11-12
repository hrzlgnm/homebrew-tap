# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.11.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "b028a2567b654798c761a4816c308221a5f050585457cf27e5adf1b5ed3b45c2",
         intel: "2d44989c028f27119bfac92cda1a5e0579be5db136fcdecef068f94ed8c14274"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
