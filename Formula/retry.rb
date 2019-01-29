class Retry < Formula
  desc "Functional mechanism based on channels to perform actions repetitively until successful."
  homepage "https://github.com/kamilsk/retry"
  url "https://github.com/kamilsk/retry/releases/download/v3.4.0/retry_3.4.0_macOS-64bit.tar.gz"
  version "3.4.0"
  sha256 "7b3ee5e3926bdb3e928ccda17b04d2b719d55ab2ea24d3c37b3d3b5c2a4b3709"

  def install
    bin.install "retry"
  end

  def caveats; <<~EOS
    Use `retry --help` to see detailed help message
  EOS
  end
end
