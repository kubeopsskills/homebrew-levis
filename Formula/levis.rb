class Levis < Formula
  desc "Kubernetes Manifest Generator - CLI"
  homepage "https://github.com/kubeopsskills/levis"
  url "https://github.com/kubeopsskills/levis/releases/download/1.4.0-beta/levis-1.4.0-beta-macos-x64.tar.gz"
  
  sha256 "dd1c55659a244ada1ecd13930e62d288594898aa05ed43eddaa2128652d39889"
  license "MIT"
  version "1.4.0-beta"

  def install
    bin.install "levis"
  end
end