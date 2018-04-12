class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/1.2.1/click_1.2.1_macOS-64bit.tar.gz"
  version "1.2.1"
  sha256 "f49e84219cc7530feb0ad63b3d6f418bff798c481af24178385610efdc3cfb25"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
