# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.20.1"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "3d587e400a08e1fb6c3630c94531c789d2c8a69469dfa17ce42a9087a92bd245",
         intel: "a1437c339da9c4b697e1c3f29692975acb124087411f018d149e44c80f7f4f2f"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
