class Semaphore < Formula
  desc "Semaphore pattern implementation with a timeout of lock/unlock operations based on channels."
  homepage "https://github.com/kamilsk/semaphore"
  url "https://github.com/kamilsk/semaphore/releases/download/4.2.1/semaphore_4.2.1_macOS-64bit.tar.gz"
  version "4.2.1"
  sha256 "e0f1ad4072a994100e1574849c840caa2b1b361a152c21150ebf3f496bad80e2"

  def install
    bin.install "semaphore"
  end

  def caveats
    "Use `semaphore help` to see detailed help message"
  end

  test do
    
  end
end
