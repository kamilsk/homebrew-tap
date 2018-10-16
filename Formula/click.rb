class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/2.2.1/click_2.2.1_macOS-64bit.tar.gz"
  version "2.2.1"
  sha256 "c23a54aa6a3a463b52d5c6b43d2d4edd18249c4d389c7173cd7e35051c0a8783"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
