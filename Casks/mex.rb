# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.17.1"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "da50ab6cdb8b7ded3188b6dcc7da42e7d2fa0991ee49044f2b39442f25844518",
         intel: "7a70d21007971721ed273ede60e6d047bc3ac7a9deb6d7f1bcd6b5a499669811"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
