class Semaphore < Formula
  desc "Semaphore pattern implementation with timeout of lock/unlock operations based on channels."
  homepage "https://github.com/kamilsk/semaphore"
  url "https://github.com/kamilsk/semaphore/releases/download/4.2.3/semaphore_4.2.3_macOS-64bit.tar.gz"
  version "4.2.3"
  sha256 "fd5b1ed18a38f9c9541d47616bbdca6fe648ed35382985b7e019d64ae8c50355"

  def install
    bin.install "semaphore"
  end

  def caveats
    "Use `semaphore help` to see detailed help message"
  end

  test do
    
  end
end
