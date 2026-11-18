# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.20.3"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "cc8adfbd5f079ee12bde82e6b155ded1eaf2559523eda9a73270cb14c856351a",
         intel: "0a261357a856492204aebafffde705cb713c202399e97dd4a69de1ed417f8c46"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
