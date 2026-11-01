# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-browser" do
  version "2.9.8"
  sha256 "a607aa0e5ef054b89e6e1652f25332989584b203bef702f5ce6ffa3df6314d70"

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
