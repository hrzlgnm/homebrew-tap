# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-browser" do
  version "1.18.0"
  sha256 "051c18d6d2f29a6d1e518ffa2f535b6569dce355a0e9f1c24dfb70aec9302628"

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
