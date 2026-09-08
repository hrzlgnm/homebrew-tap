# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-browser" do
  version "1.20.4"
  sha256 "3135fd0cee0bf8fabe1d844b716d06f9bda9acfc661ee7a0ca9ff1fad9469501"

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
