class Nimbus < Formula
  desc "CLI based tool to get insights on rules/alerts applied, based on Victoria Metrics"
  homepage "https://github.com/rag594/nimbus"
  url "https://github.com/rag594/nimbus/releases/download/v0.0.4/nimbus-mac-amd64.tar.gz"
  sha256 "6e457ebc0e9d6af5c7bdaf22fefc31eacc139eca8dbec2fb9af94b8d1e0c5fad"
  version "0.0.4"
  license "MIT"

  def install
    bin.install "nimbus"
  end

  test do
    system "#{bin}/nimbus", "--version"
  end
end
