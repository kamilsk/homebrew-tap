class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/1.2.7/click_1.2.7_macOS-64bit.tar.gz"
  version "1.2.7"
  sha256 "5249527109180777c1b5eefee1f8914f7884b6f69427b8739c07896a535aea05"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
