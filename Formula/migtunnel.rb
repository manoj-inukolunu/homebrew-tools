# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Migtunnel < Formula
  desc "Tunneling tool like ngrok and localtunnel"
  homepage "https://github.com/manoj-inukolunu/homebrew-tools"
  version "0.2.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/manoj-inukolunu/migtunnel/releases/download/v0.2.9/migtunnel_Darwin_arm64.tar.gz"
      sha256 "87407644a8f647aec73f22098429a2bccb655e7719d55a6dd74333f43178bd14"

      def install
        bin.install "migtunnel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/manoj-inukolunu/migtunnel/releases/download/v0.2.9/migtunnel_Darwin_x86_64.tar.gz"
      sha256 "f13f4241959c7c309e7ba4c2dc8f9c13f7e1b8045b1c75c6e86e090d5d0d5b8c"

      def install
        bin.install "migtunnel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/manoj-inukolunu/migtunnel/releases/download/v0.2.9/migtunnel_Linux_arm64.tar.gz"
      sha256 "6b71351322e45a94c447d3a9ac350e15f28ceb1d48a9502c816afdb920e6b7dc"

      def install
        bin.install "migtunnel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/manoj-inukolunu/migtunnel/releases/download/v0.2.9/migtunnel_Linux_x86_64.tar.gz"
      sha256 "91dddccf164f7b7e0df45a57ea2f0bc26c19858ec1cee3abf31846352bf93517"

      def install
        bin.install "migtunnel"
      end
    end
  end
end
