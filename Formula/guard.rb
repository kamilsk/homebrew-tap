class Guard < Formula
  desc "Access Control as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/0.0.1/guard_0.0.1_macOS-64bit.tar.gz"
  version "0.0.1"
  sha256 "fbfb75a72c15f86393cbf8348271192059c550ff66040c1126a6e62c08d8f44b"

  def install
    bin.install "guard"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
