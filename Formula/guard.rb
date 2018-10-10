class Guard < Formula
  desc "Access Control as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/0.1.3/guard_0.1.3_macOS-64bit.tar.gz"
  version "0.1.3"
  sha256 "2f239b396689922d037676fe4a53ad936a91552f77b2d77a51180dadb3c0b6d7"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
