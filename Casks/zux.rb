# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "zux" do
  version "1.22.0"
  sha256 "2e8fe2ace572a164682d90fb2c321248a698d3a16f6d5eb5beb8edf37ba5212e"

  url "https://github.com/hrzlgnm/zux/releases/download/v#{version}/zux_#{version}_universal.dmg"
  name "zux"
  desc "mDNS-SD visualizer with force-directed graph visualization"
  homepage "https://github.com/hrzlgnm/zux"

  app "zux.app"

  zap trash: [
    "~/Library/Application Support/com.github.hrzlgnm.zux",
    "~/Library/Caches/com.github.hrzlgnm.zux",
    "~/Library/Logs/com.github.hrzlgnm.zux",
    "~/Library/Preferences/com.github.hrzlgnm.zux.plist",
  ]
end
