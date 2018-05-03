class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/1.2.4/click_1.2.4_macOS-64bit.tar.gz"
  version "1.2.4"
  sha256 "1de8eec88c9bb19c01f65d619312d714cd42ed2e40de57cd8c5b1c3db8ca7c2a"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
