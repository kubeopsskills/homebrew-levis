class Levis < Formula
  desc "Kubernetes Manifest Generator - CLI"
  homepage "https://github.com/kubeopsskills/levis"
  url "https://github.com/kubeopsskills/levis/releases/download/1.1.0-beta/levis-1.1.0-beta-macos-x64.tar.gz"
  sha256 "5545cfd137696e0a62a9f973af0c8e479373459b350c4b63007733c61de5de2d"
  license "MIT"
  version "1.0.16-alpha"

  def install
    bin.install "levis"
  end
end