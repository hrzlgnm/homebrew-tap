# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.19.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "1a79769afe267644ac567ba76d1d9777b776e815a50cd81dfde4d2400ccc7848",
         intel: "41df59e7d593be6566f2912d57e4a7ef291632a477582a62a62741d38a8ec391"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
