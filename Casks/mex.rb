# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.13.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "e011c8cfaf755eb903ce30a80cb842bf7a709415784603237a19d64729b135ba",
         intel: "e29661099a1f2275c850ba4e9eb2b5a1f4c039a466f750621d0135237131da1b"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
