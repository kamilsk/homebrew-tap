class Guard < Formula
  desc "Access Control as a Service"
  homepage "https://kamilsk.github.io/guard/"
  url "https://github.com/kamilsk/guard/releases/download/1.0.1/guard_1.0.1_macOS-64bit.tar.gz"
  version "1.0.1"
  sha256 "226d46fe680d1162ac0c37d8d32a7253a9d260f3e90fcd1028d608574770f596"

  def install
    bin.install "guard"
    bin.install "guardctl"
  end

  def caveats; <<~EOS
    Use `--help` to see detailed help message
  EOS
  end
end
