class Retry < Formula
  desc "Functional mechanism based on channels to perform actions repetitively until successful."
  homepage "https://github.com/kamilsk/retry"
  url "https://github.com/kamilsk/retry/releases/download/3.0.1/retry_3.0.1_macOS-64bit.tar.gz"
  version "3.0.1"
  sha256 "9bd09aaadeb4c051a46cf4a15ca0bd10f57bbee41cf1098ed28a2277b5b4ec40"

  def install
    bin.install "retry"
  end

  def caveats
    "Use `retry --help` to see detailed help message"
  end

  test do
    
  end
end
