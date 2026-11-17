# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "zux" do
  version "1.23.2"
  sha256 "325c4bc20159173a6d9cdaac54d8be86d42622643433d6f42c35d8c98296b968"

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
