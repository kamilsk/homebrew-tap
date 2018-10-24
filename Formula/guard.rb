class Guard < Formula
  desc "Access Control as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/1.0.0/guard_1.0.0_macOS-64bit.tar.gz"
  version "1.0.0"
  sha256 "61d4b31c332b6d59c54ea80fdf2776d44d876db72654741b74b57bb283d8aefd"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
