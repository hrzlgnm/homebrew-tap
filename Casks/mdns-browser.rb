# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-browser" do
  version "1.20.3"
  sha256 "e8f5ff29fec185e400e39e233ace6e0aaf3a56cb2d65b06ab314ceb85dbffd84"

  url "https://github.com/hrzlgnm/mdns-browser/releases/download/v#{version}/mdns-browser_#{version}_universal.dmg"
  name "mDNS Browser"
  desc "Browse mDNS services on your network"
  homepage "https://github.com/hrzlgnm/mdns-browser"

  app "mdns-browser.app"

  zap trash: [
    "~/Library/Application Support/com.github.hrzlgnm.mdns-browser",
    "~/Library/Caches/com.github.hrzlgnm.mdns-browser",
    "~/Library/Logs/com.github.hrzlgnm.mdns-browser",
    "~/Library/Preferences/com.github.hrzlgnm.mdns-browser.plist",
  ]
end
