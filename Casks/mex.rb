# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.18.2"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "61b520161b3ca571d327866ef3131dfe416125a75e2d8aa57929ce11737ed381",
         intel: "f66c8aed32e89e5722ce1e9a32636db9a95394d4b21177e9dfd94b3e1a69ea34"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
