# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

class MdnsTuiBrowser < Formula
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"
  version "{{VERSION}}"

  on_macos do
    if Hardware::CPU.arm?
      url "{{ARM64_URL}}"
      sha256 "{{ARM64_SHA256}}"
    else
      url "{{X86_64_URL}}"
      sha256 "{{X86_64_SHA256}}"
    end
  end

  def install
    bin.install "mdns-tui-browser"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/mdns-tui-browser --version")
  end
end
