# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mex" do
  version "0.20.2"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "296bc427f4f0b61b1f06a739b9bfc5490fa0b8df79ce2fccf1e493a79a0f3747",
         intel: "4611f4891b8af212ce22be3187d032468729774df8c74586a8e1d6715f145073"

  url "https://github.com/hrzlgnm/mex/releases/download/v#{version}/mex-v#{version}-macOS-#{arch}.dmg"
  name "mex"
  desc "Terminal UI to browse and debug mDNS/DNS-SD"
  homepage "https://github.com/hrzlgnm/mex"

  app "mex.app"
  binary "#{appdir}/mex.app/Contents/MacOS/mex", target: "mex"
end
