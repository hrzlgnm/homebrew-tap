# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.17.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "7671dbf23445861242f69bb35ab61e51733457bbba6b36ea6b20b681310f2205",
         intel: "cca46a3c7a09c305f11317b4bc7678ab9dcdeb6881f051d78c077a889304b6dd"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
