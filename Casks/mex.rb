# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.9.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "975ef15eac8ac5a6bd5c83502dcfc614fa744c2c5a808c295455bc20b4ea9d98",
         intel: "e8ca78952ab008f8100019b632306038909e765aa41ed1ab088105b6c35646b6"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
