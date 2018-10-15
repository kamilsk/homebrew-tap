class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/2.1.0/click_2.1.0_macOS-64bit.tar.gz"
  version "2.1.0"
  sha256 "b6cb4d04a95f0aca4efd02e3d2b0935d1d062f263176b404302e9159d8ba0ee6"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
