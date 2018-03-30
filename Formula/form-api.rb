class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/1.1.2/form-api_1.1.2_macOS-64bit.tar.gz"
  version "1.1.2"
  sha256 "d6a4275b2f54f19d4b1d5eb74a5cd24c3d4dfa68b6997ce4fdb29865202180b6"

  def install
    bin.install "form-api"
  end

  def caveats
    "Use `form-api --help` to see detailed help message"
  end

  test do
    
  end
end
