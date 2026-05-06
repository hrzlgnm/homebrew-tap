# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.30.6"
  sha256 arm:   "13c3bdb06dac77bb4929bf34dd27901d91042a005a708ebeca60634e66b072a3",
         intel: "e290a1f0a691fe152555fbc2f4361992ddd62309266cf65b6377a8aa1d1cd094"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch == :arm ? "aarch64" : "x86_64"}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
