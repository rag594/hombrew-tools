class Nimbus < Formula
  desc "CLI based tool to get insights on rules/alerts applied, based on Victoria Metrics"
  homepage "https://github.com/rag594/nimbus"
  url "https://github.com/rag594/nimbus/releases/download/v1.0.0/nimbus-mac-amd64.tar.gz"
  sha256 "d651b7359fc3e2d77d6cfda3f6df616d21b44855665ff91e4a03c3496dc4f297"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "nimbus"
  end

  test do
    system "#{bin}/nimbus", "--version"
  end
end
