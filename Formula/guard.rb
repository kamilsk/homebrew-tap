class Guard < Formula
  desc "Access Control as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/0.0.3/guard_0.0.3_macOS-64bit.tar.gz"
  version "0.0.3"
  sha256 "eddbb9ae1d74a52b0b5ca32215192ef671e6552cdaea3fa9dcf25ebc70af901d"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
