class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/1.1.0/click_1.1.0_macOS-64bit.tar.gz"
  version "1.1.0"
  sha256 "85af4b7a08f0165fefbd44972077cae77f59329aa8621503a74ab80b23f46a77"

  def install
    bin.install "click"
  end

  def caveats
    "Use `click --help` to see detailed help message"
  end

  test do
    
  end
end
