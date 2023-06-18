# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Migtunnel < Formula
  desc "Tunneling tool like ngrok and localtunnel"
  homepage "https://github.com/manoj-inukolunu/homebrew-tools"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/manoj-inukolunu/migtunnel/releases/download/v0.3.0/migtunnel_Darwin_arm64.tar.gz"
      sha256 "5b34e6cb41232b4f8fe5217ce8846c0de126466064dd92e6a57204fbb22f2018"

      def install
        bin.install "migtunnel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/manoj-inukolunu/migtunnel/releases/download/v0.3.0/migtunnel_Darwin_x86_64.tar.gz"
      sha256 "a43bf1d6497f927e3d70fe31cb10711c089e1f0a66ef8f39921cb6b0d67341cd"

      def install
        bin.install "migtunnel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/manoj-inukolunu/migtunnel/releases/download/v0.3.0/migtunnel_Linux_arm64.tar.gz"
      sha256 "fbfa7e169caadb3b950c68e37d16caa35e89205c169f32431582d308f83f2505"

      def install
        bin.install "migtunnel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/manoj-inukolunu/migtunnel/releases/download/v0.3.0/migtunnel_Linux_x86_64.tar.gz"
      sha256 "4165bceb8775c110c79673d147302ad6e4afe4922ea0da975fa85a12f85e50a6"

      def install
        bin.install "migtunnel"
      end
    end
  end
end
