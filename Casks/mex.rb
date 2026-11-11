# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.10.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "b580a780ad02d84915c5c4d2257f94a2852c64a6cecb15f36082dacf0360360f",
         intel: "62561eab812385f210dfbeb824bcdad40babd0f1b51b64c17de344d0a15de164"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
