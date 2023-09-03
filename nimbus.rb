class Nimbus < Formula
  desc "CLI based tool to get insights on rules/alerts applied, based on Victoria Metrics"
  homepage "https://github.com/rag594/nimbus"
  url "https://github.com/rag594/nimbus/releases/download/v1.0.0/nimbus-mac-amd64.tar.gz"
  sha256 "b8682ed8f4f68b9aea65875db2561c974455109d3e33bea46bce3da2c61c4a83"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "nimbus"
  end

  test do
    system "#{bin}/nimbus", "--version"
  end
end
