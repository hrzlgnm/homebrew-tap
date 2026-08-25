# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.34.2"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "c3ad63c92fd1cf0422deecc59ff4d52144b6bc55a3e11aa251e2be86227de4fb",
         intel: "43c28c81e5494ef3c6e945dd327fc6cee3fe1ccc4d60c15500ddd07ea7de0e76"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
