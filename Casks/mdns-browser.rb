# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-browser" do
  version "1.20.2"
  sha256 "a0e6cb0f5e29e3b35c314145f6ed9979f57e231e22b99e5d192e52bc3e58e904"

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
