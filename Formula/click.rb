class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/2.2.0/click_2.2.0_macOS-64bit.tar.gz"
  version "2.2.0"
  sha256 "33e690572bd4f82a29df4f41b6e0203ebc7291465270b5232ee18e8714dbb55d"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
