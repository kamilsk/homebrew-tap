class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/1.2.2/click_1.2.2_macOS-64bit.tar.gz"
  version "1.2.2"
  sha256 "b56a39855f398425388428558869700fe2e06f8a86a5771937bcc45919fd92bc"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
