class Guard < Formula
  desc "Access Control as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/0.1.0/guard_0.1.0_macOS-64bit.tar.gz"
  version "0.1.0"
  sha256 "1ab6072c0465192f84c1502bbde9f99ebda1469547a443034a1183437b18afd4"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
