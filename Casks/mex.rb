# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.20.4"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "80c7663fd5d9242d22ac7875b920445d0c60bb7bcf6d2a065c1d805a7c0fd909",
         intel: "b152314e159e3e2c98110c78e35a4e36f7f6bc75a22ae45ab1f8b940a3fc48e2"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
