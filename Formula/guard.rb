class Guard < Formula
  desc "Access Control as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/0.1.2/guard_0.1.2_macOS-64bit.tar.gz"
  version "0.1.2"
  sha256 "4905213acb58b5fec91be9cca41a9690034c0630b0e954aaf64aa2e0a7531d1b"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
