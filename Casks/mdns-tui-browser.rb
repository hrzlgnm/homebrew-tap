# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.41.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "cbb9c108e4b44dda6926b25953871a585ad20ee205fae2e62aec4f1f34396b61",
         intel: "e154b800cd70fbd07338cf41357ef3ba780377c63cf37d5564397e8f80bdd18b"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
