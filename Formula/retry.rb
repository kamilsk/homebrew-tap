# This file was generated by GoReleaser. DO NOT EDIT.
class Retry < Formula
  desc "CLI tool based on https://github.com/kamilsk/retry package to execute commands with retries."
  homepage "https://github.com/kamilsk/retry.cli"
  url "https://github.com/kamilsk/retry.cli/releases/download/4.0.1/retry_4.0.1_macOS-64bit.tar.gz"
  version "4.0.1"
  sha256 "810e296698ca5547b98e9ccfad7bf911ec6f66756512cbf43657462b99ac0a72"

  def install
    bin.install "retry"
  end

  def caveats; <<~EOS
    Use `retry --help` to see detailed help message
  EOS
  end
end
