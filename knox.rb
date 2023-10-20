# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Knox < Formula
  desc ""
  homepage "https://github.com/rag594/homebrew-tap"
  version "0.1.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rag594/knox/releases/download/v0.1.9/knox_Darwin_arm64.tar.gz"
      sha256 "2ff7ef255dc3935f240eb87049177fcf08bd7f239410069dab597f941f82a73c"

      def install
        bin.install "knox"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rag594/knox/releases/download/v0.1.9/knox_Darwin_x86_64.tar.gz"
      sha256 "c7f150e7dd1d537752c0e99799bd7ca4f9014e61655fc2e561283e1219432d87"

      def install
        bin.install "knox"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rag594/knox/releases/download/v0.1.9/knox_Linux_arm64.tar.gz"
      sha256 "8f0ffceb1845ac4ad231365aefb256f0962fde7f88cf7a15556efa29d776b31e"

      def install
        bin.install "knox"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rag594/knox/releases/download/v0.1.9/knox_Linux_x86_64.tar.gz"
      sha256 "b8b128e8c0b3d3df90946790db1afcfaad23432140eeeffafa4018da3cb9d93c"

      def install
        bin.install "knox"
      end
    end
  end
end
