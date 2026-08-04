# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "zux" do
  version "1.0.0"
  sha256 "c121b69b397582e20aa9c0395677db60ef083127e4031d8c0b8b009ae8fb82b3"

  url "https://github.com/hrzlgnm/zux-homebrew/releases/download/v#{version}/zux_#{version}_universal.dmg"
  name "zux"
  desc "mDNS-SD visualizer with force-directed graph visualization"
  homepage "https://github.com/hrzlgnm/zux-homebrew"

  app "zux.app"

  zap trash: [
    "~/Library/Application Support/com.github.hrzlgnm.zux",
    "~/Library/Caches/com.github.hrzlgnm.zux",
    "~/Library/Logs/com.github.hrzlgnm.zux",
    "~/Library/Preferences/com.github.hrzlgnm.zux.plist",
  ]
end