class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/1.2.6/click_1.2.6_macOS-64bit.tar.gz"
  version "1.2.6"
  sha256 "30eded9a47b9bc90b0669f215f306702622dfa4a74ff6178fef5c437a9125665"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
