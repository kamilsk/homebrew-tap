class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/1.2.3/click_1.2.3_macOS-64bit.tar.gz"
  version "1.2.3"
  sha256 "c3465decbb9c7d3c2a00c3f797dbbcb28b6c7e0def543eacc692d52245012bfe"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
