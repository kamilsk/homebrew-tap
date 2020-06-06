class Check < Formula
  desc "Tool to check something."
  homepage "https://github.com/kamilsk/check"
  url "https://github.com/kamilsk/check/releases/download/1.1.0/check_1.1.0_macOS-64bit.tar.gz"
  version "1.1.0"
  sha256 "d4a9d439ea6cba9a6f04d3beac8b1d72b78912f06b9ad6a3d67bcce0df6dceb9"

  def install
    bin.install "check"
  end

  def caveats; <<~EOS
    Use `check --help` to see detailed help message
  EOS
  end
end
