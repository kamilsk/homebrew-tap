class Passport < Formula
  desc "Person Identifier as a Service."
  homepage "https://kamilsk.github.io/passport/"
  url "https://github.com/kamilsk/passport/releases/download/1.0.0/passport_1.0.0_macOS-64bit.tar.gz"
  version "1.0.0"
  sha256 "291a55c9596b4bb05a9061b24127278c8cb52120c9e718e1f287b0924c65df4c"

  def install
    bin.install "passport"
  end

  def caveats
    "Use `passport --help` to see detailed help message"
  end

  test do
    
  end
end
