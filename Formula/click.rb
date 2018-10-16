class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/2.2.2/click_2.2.2_macOS-64bit.tar.gz"
  version "2.2.2"
  sha256 "ea51001abc5ce6fc4bafb5f32214321673844b250ea701db01c61eee49e4665b"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
