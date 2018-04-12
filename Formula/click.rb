class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/1.2.0/click_1.2.0_macOS-64bit.tar.gz"
  version "1.2.0"
  sha256 "45028066f4aceab1eb7638b3325ed7d6bd84bd611792842a378a544e424f61c9"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
