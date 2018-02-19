class Semaphore < Formula
  desc "Semaphore pattern implementation with timeout of lock/unlock operations based on channels."
  homepage "https://github.com/kamilsk/semaphore"
  url "https://github.com/kamilsk/semaphore/releases/download/4.2.2/semaphore_4.2.2_macOS-64bit.tar.gz"
  version "4.2.2"
  sha256 "0e598d71d65c27eab8b402ed961f7ef03d6937100729b8b2f09a96fb2855c26e"

  def install
    bin.install "semaphore"
  end

  def caveats
    "Use `semaphore help` to see detailed help message"
  end

  test do
    
  end
end
