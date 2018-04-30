class Check < Formula
  desc "Check Something as a Service."
  homepage "https://github.com/kamilsk/check"
  url "https://github.com/kamilsk/check/releases/download/1.0.0/check_1.0.0_macOS-64bit.tar.gz"
  version "1.0.0"
  sha256 "b5076c8f5ff19eda61d608d4bc1cfde09401725a3bce923c6ac37a8d7f00afc2"

  def install
    bin.install "check"
  end

  def caveats; <<~EOS
    Use `check --help` to see detailed help message
  EOS
  end
end
