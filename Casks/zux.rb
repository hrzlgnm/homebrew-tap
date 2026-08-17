# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "zux" do
  version "1.5.0"
  sha256 "ee740dadc7920bf770b77cc7f0eea47dff045c36b0f6e20e8db6de2df09646e7"

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
