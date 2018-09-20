class Guard < Formula
  desc "Access Control as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/0.0.1/guard_0.0.1_macOS-64bit.tar.gz"
  version "0.0.1"
  sha256 "8a133d999f4b7c3b736b3bd69c292a829ceb4ba042b0edb7237da783110aac61"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
