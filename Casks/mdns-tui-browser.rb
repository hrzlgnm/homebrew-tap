# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.37.1"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "f08ea6212f9bdae5fddddc53ddf64fb37384a4970974467920eb70446064d1db",
         intel: "1de6cf0b042c07bf1992dc979a461492d4441355422b06c7d4ee09864b351d24"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
