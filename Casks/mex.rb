# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.22.4"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "176d1a48440e242addc14d445f78a350ef8e74c902aff101273111b4412d09aa",
         intel: "7f7ffdd15ef5f93ab296c416d62415a61762870b941ce2516879a883e7e86542"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
