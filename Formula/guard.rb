class Guard < Formula
  desc "Paywall as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/1.3.0/guard_1.3.0_macOS-64bit.tar.gz"
  version "1.3.0"
  sha256 "fd80b39f3fa1cea4f11ba2af6fd33180c818e60ec8ad8e05ec7541640aeeb572"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
