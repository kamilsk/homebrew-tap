class Retry < Formula
  desc "Functional mechanism based on channels to perform actions repetitively until successful."
  homepage "https://github.com/kamilsk/retry"
  url "https://github.com/kamilsk/retry/releases/download/3.0.2/retry_3.0.2_macOS-64bit.tar.gz"
  version "3.0.2"
  sha256 "bfe09330df8ce01bd67a3966ffbb151972c5caf60c3ffda653529e9f4560b89b"

  def install
    bin.install "retry"
  end

  def caveats
    "Use `retry --help` to see detailed help message"
  end

  test do
    
  end
end
