# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.11.1"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "cc60972386095f74486c94357eba6be2bfdfba948f33d9761b7fc96c4cc4cb14",
         intel: "d85cf13a3f60ba875c3959ed8daa5a9c7fcaf82cf4f29524c5b9407015a6fad3"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
