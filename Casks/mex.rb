# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.18.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "e89c297ab8beaa96bd997f729557af1902c08f28af5eb9fbf63f2c3c07bdbfc7",
         intel: "b984f9cc28f5270fa2b4da2470248c89024ce33bf644ec975b8031b879a2d45b"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
