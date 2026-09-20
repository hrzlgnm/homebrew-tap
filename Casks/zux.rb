# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "zux" do
  version "1.19.0"
  sha256 "dc9a994453d6645d24023dc885aaf8ce165846ffafa2a7e7d205c8637bafa80f"

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
