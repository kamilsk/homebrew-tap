class Check < Formula
  desc "Check Something as a Service."
  homepage "https://github.com/kamilsk/check"
  url "https://github.com/kamilsk/check/releases/download/1.0.2/check_1.0.2_macOS-64bit.tar.gz"
  version "1.0.2"
  sha256 "84d449d6611eb6d51213c866f66003fb15be1a5fb1ac3ef16642b83af07389ac"

  def install
    bin.install "check"
  end

  def caveats; <<~EOS
    Use `check --help` to see detailed help message
  EOS
  end
end
