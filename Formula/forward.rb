class Forward < Formula
  desc "extended kubectl port-forward - multiple port forwarding simultaneously"
  homepage "https://github.com/kamilsk/forward"
  url "https://github.com/kamilsk/forward/releases/download/0.2.0/forward_0.2.0_macOS-64bit.tar.gz"
  version "0.2.0"
  sha256 "f191ecc5aa0afb5ddfefc6461d98c22262bdb176ea62fc2043cc1e4df9140dbf"

  def install
    bin.install "forward"
  end

  def caveats; <<~EOS
    Use `forward pod [local:]remote`
  EOS
  end
end
