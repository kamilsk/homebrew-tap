class Retry < Formula
  desc "Functional mechanism based on channels to perform actions repetitively until successful."
  homepage "https://github.com/kamilsk/retry"
  url "https://github.com/kamilsk/retry/releases/download/3.3.1/retry_3.3.1_macOS-64bit.tar.gz"
  version "3.3.1"
  sha256 "0162baf5e117e09450c9aa82d3b38d6ef64ef659d5931b6283adae78f138fafd"

  def install
    bin.install "retry"
  end

  def caveats; <<~EOS
    Use `retry --help` to see detailed help message
  EOS
  end
end
