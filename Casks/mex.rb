# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.22.1"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "6bd14631e41fb3f9253840bf10631fd5054f399d826a4444ca87c4e25b02ea1d",
         intel: "78515c72b4eff5142ac463c7f8308c2d9f853adc96daf3ec16100199e89f019c"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
