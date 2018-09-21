class Guard < Formula
  desc "Access Control as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/0.0.2/guard_0.0.2_macOS-64bit.tar.gz"
  version "0.0.2"
  sha256 "8bcb14195e366d2a4226beab75ca5c26dd857360c81f345d48c0d682cc5b5d2a"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
