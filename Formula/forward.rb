class Forward < Formula
  desc "extended kubectl port-forward - multiple port forwarding simultaneously"
  homepage "https://github.com/kamilsk/forward"
  url "https://github.com/kamilsk/forward/releases/download/0.1.0/forward_0.1.0_macOS-64bit.tar.gz"
  version "0.1.0"
  sha256 "0adb54fc09a4497432be949ea197362ad2c1cb1f184a0b75c7b93ddc9457ea12"

  def install
    bin.install "forward"
  end

  def caveats; <<~EOS
    Use `forward pod [local:]remote`
  EOS
  end
end
