class Retry < Formula
  desc "Functional mechanism based on channels to perform actions repetitively until successful."
  homepage "https://github.com/kamilsk/retry"
  url "https://github.com/kamilsk/retry/releases/download/3.1.0/retry_3.1.0_macOS-64bit.tar.gz"
  version "3.1.0"
  sha256 "92fe184adb2796731d4e57a80fe40bbe30f01240712edbf2d547536b57ed1c44"

  def install
    bin.install "retry"
  end

  def caveats
    "Use `retry --help` to see detailed help message"
  end

  test do
    
  end
end
