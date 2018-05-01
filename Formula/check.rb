class Check < Formula
  desc "Check Something as a Service."
  homepage "https://github.com/kamilsk/check"
  url "https://github.com/kamilsk/check/releases/download/1.0.1/check_1.0.1_macOS-64bit.tar.gz"
  version "1.0.1"
  sha256 "9b03b79c17aa43fcc7e3549b7542c0d4e290b5c5f01065bf6abe3bebb7c61b51"

  def install
    bin.install "check"
  end

  def caveats; <<~EOS
    Use `check --help` to see detailed help message
  EOS
  end
end
