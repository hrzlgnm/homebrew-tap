# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.18.3"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "a4f312632807ee2d133f8c64384ef9456f909aa065270be55b58ec2b65fdfb72",
         intel: "6c3e1444976d9290fb9b00cad6413fcc04ee0c977b348d60b369326197816e79"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
