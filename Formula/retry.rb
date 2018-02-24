class Retry < Formula
  desc "Functional mechanism based on channels to perform actions repetitively until successful."
  homepage "https://github.com/kamilsk/retry"
  url "https://github.com/kamilsk/retry/releases/download/3.0.3/retry_3.0.3_macOS-64bit.tar.gz"
  version "3.0.3"
  sha256 "36141c12ecc2ba36e3fa5475856bf6fcc04656203709ff0e787e311c7e961b8f"

  def install
    bin.install "retry"
  end

  def caveats
    "Use `retry --help` to see detailed help message"
  end

  test do
    
  end
end
