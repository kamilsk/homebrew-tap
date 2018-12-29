class Retry < Formula
  desc "Functional mechanism based on channels to perform actions repetitively until successful."
  homepage "https://github.com/kamilsk/retry"
  url "https://github.com/kamilsk/retry/releases/download/3.3.0/retry_3.3.0_macOS-64bit.tar.gz"
  version "3.3.0"
  sha256 "cc93c50745a9aae7cdbc03892a2cb0dd5f28ec603bd65d2254c31c47cf14e825"

  def install
    bin.install "retry"
  end

  def caveats; <<~EOS
    Use `retry --help` to see detailed help message
  EOS
  end
end
