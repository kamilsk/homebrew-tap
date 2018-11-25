class Guard < Formula
  desc "Paywall as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/1.2.0/guard_1.2.0_macOS-64bit.tar.gz"
  version "1.2.0"
  sha256 "12f7894e1b7e15a954cb7076f43b852ef5e0733c914314fd1c047c89cec58bb3"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
