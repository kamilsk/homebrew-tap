class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/2.2.3/click_2.2.3_macOS-64bit.tar.gz"
  version "2.2.3"
  sha256 "5fa4e7f3ea8595c6171ed465f9b570d2fdf9a12e81c655a074fe3733621ce75b"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
