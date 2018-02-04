class Retry < Formula
  desc "Functional mechanism based on context to perform actions repetitively until successful."
  homepage "https://github.com/kamilsk/retry"
  url "https://github.com/kamilsk/retry/releases/download/3.0.0/retry_3.0.0_macOS-64bit.tar.gz"
  version "3.0.0"
  sha256 "575fb0cebb1d88d31bbca1efe79fa54a484918f3c49eb13328e51429c1930af6"

  def install
    bin.install "retry"
  end

  def caveats
    "Use `retry --help` to see detailed help message"
  end

  test do
    
  end
end
