class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/1.0.4/form-api_1.0.4_macOS-64bit.tar.gz"
  version "1.0.4"
  sha256 "b2121f04702deb755aebfda32689d73df29478317bebfc40a3031f360ed47642"

  def install
    bin.install "form-api"
  end

  def caveats
    "Use `form-api --help` to see detailed help message"
  end

  test do
    
  end
end
