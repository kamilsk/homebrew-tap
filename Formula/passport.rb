class Passport < Formula
  desc "Person Identifier as a Service."
  homepage "https://kamilsk.github.io/passport/"
  url "https://github.com/kamilsk/passport/releases/download/1.1.0/passport_1.1.0_macOS-64bit.tar.gz"
  version "1.1.0"
  sha256 "207ef16a22e368301f44536f4e4b5640745da2c81b765ac78bca3c280067c5ea"

  def install
    bin.install "passport"
  end

  def caveats; <<~EOS
    Use `passport --help` to see detailed help message
  EOS
  end
end
