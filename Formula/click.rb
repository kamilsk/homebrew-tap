class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/1.0.0/click_1.0.0_macOS-64bit.tar.gz"
  version "1.0.0"
  sha256 "e770658e630335b4f6f922a181189d60423343e3bd15aef14d776147345cf067"

  def install
    bin.install "click"
  end

  def caveats
    "Use `click --help` to see detailed help message"
  end

  test do
    
  end
end
