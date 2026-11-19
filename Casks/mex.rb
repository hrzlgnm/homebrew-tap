# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.20.5"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "b6cb38811756d9048f566603dbbd307061f66c8a205731c8fbecbd292814ec9b",
         intel: "252a94a1ed7c566bdb135fba6e946c4b39b778498018d6b3725bbaec5b7a7b3c"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
