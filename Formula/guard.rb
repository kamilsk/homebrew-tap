class Guard < Formula
  desc "Paywall as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/1.3.1/guard_1.3.1_macOS-64bit.tar.gz"
  version "1.3.1"
  sha256 "3955b58fe3832c9aa41e820d08b5bd5c054410a73ecfa5064f87475d6a9489fe"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
