class Guard < Formula
  desc "Paywall as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/1.3.2/guard_1.3.2_macOS-64bit.tar.gz"
  version "1.3.2"
  sha256 "231fe33b7412bf1a99a8fbbc925dba8152455fbd65dff82ae50f1ba9dda449a4"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
