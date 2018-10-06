class Retry < Formula
  desc "Functional mechanism based on channels to perform actions repetitively until successful."
  homepage "https://github.com/kamilsk/retry"
  url "https://github.com/kamilsk/retry/releases/download/3.2.0/retry_3.2.0_macOS-64bit.tar.gz"
  version "3.2.0"
  sha256 "c454a7f5a517cf7429edb97a04601040974f41a449e56348c6aac4daedc2e927"

  def install
    bin.install "retry"
  end

  def caveats; <<~EOS
    Use `retry --help` to see detailed help message
  EOS
  end
end
