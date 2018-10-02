class Guard < Formula
  desc "Access Control as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/0.1.1/guard_0.1.1_macOS-64bit.tar.gz"
  version "0.1.1"
  sha256 "5a8eea8b1772e34bc2c3e4a0ee1ce04343dd06a0d66a67e07db050b2a5f1b49e"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
