class Nimbus < Formula
  desc "CLI based tool to get insights on rules/alerts applied, based on Victoria Metrics"
  homepage "https://github.com/rag594/nimbus"
  url "https://github.com/rag594/nimbus/releases/download/v0.0.4/nimbus-mac-amd64.tar.gz"
  sha256 "94bbe773617025e3bc787c1ffcda57492fc1b68f57a03b5d8d647949c7f242f3"
  version "0.0.4"
  license "MIT"

  def install
    bin.install "nimbus"
  end

  test do
    system "#{bin}/nimbus", "--version"
  end
end
