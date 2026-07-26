# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.30.19"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "2487b42d87e32930e2eb91acfb3b6606ad98c5326e653d59bae0f269f26613d5",
         intel: "6db177b09b52ff84b5c0416dbd2d48b74b5018af3af86307512bb7ee2d48841a"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
