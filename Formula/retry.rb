class Retry < Formula
  desc "Functional mechanism based on channels to perform actions repetitively until successful."
  homepage "https://github.com/kamilsk/retry"
  url "https://github.com/kamilsk/retry/releases/download/v3.4.1/retry_3.4.1_macOS-64bit.tar.gz"
  version "3.4.1"
  sha256 "01009a4c17ecc3291ea3dba7e641d83884bbc733e4e02b754d4ba8b109a28bf8"

  def install
    bin.install "retry"
  end

  def caveats; <<~EOS
    Use `retry --help` to see detailed help message
  EOS
  end
end
