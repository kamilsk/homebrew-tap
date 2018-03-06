class Semaphore < Formula
  desc "Semaphore pattern implementation with timeout of lock/unlock operations based on channels."
  homepage "https://github.com/kamilsk/semaphore"
  url "https://github.com/kamilsk/semaphore/releases/download/4.3.0/semaphore_4.3.0_macOS-64bit.tar.gz"
  version "4.3.0"
  sha256 "da7c2e6b5653c2e09f4c483af5533c1e0af66e3acc8c5e4eac3c58ec524b726c"

  def install
    bin.install "semaphore"
  end

  def caveats
    "Use `semaphore help` to see detailed help message"
  end

  test do
    
  end
end
