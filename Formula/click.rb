class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/1.2.5/click_1.2.5_macOS-64bit.tar.gz"
  version "1.2.5"
  sha256 "d059961abeb4a25b8fb9291ba41ef64b0280ee54b00ae8ca4621b90e82605622"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
