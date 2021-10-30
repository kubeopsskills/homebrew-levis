class Levis < Formula
  desc "Kubernetes Manifest Generator - CLI"
  homepage "https://github.com/kubeopsskills/levis"
  url "https://github.com/kubeopsskills/levis/releases/download/1.1.0-beta/levis-1.1.0-beta-macos-x64.tar.gz"
  sha256 "f231d8ceb610ad1cd3dfd62abb6a2605d3ef08c01164074c51bc176246ff7463"
  license "MIT"
  version "1.1.0-beta"

  def install
    bin.install "levis"
  end
end