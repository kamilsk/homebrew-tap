class Guard < Formula
  desc "Paywall as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/1.1.0/guard_1.1.0_macOS-64bit.tar.gz"
  version "1.1.0"
  sha256 "d333600ef477b5c063cb4b0666ee006a3dcce431c8ad6e2914847348dc672a5b"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
