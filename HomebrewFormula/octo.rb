# This file was generated by GoReleaser. DO NOT EDIT.
class Octo < Formula
  desc "cli client for GitHub"
  homepage "https://github.com/octo-cli/octo-cli"
  version "0.11.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/octo-cli/octo-cli/releases/download/v0.11.0/octo-cli_0.11.0_Darwin_x86_64.tar.gz"
    sha256 "aa8a3f451076369fa195a047f88e2e4560a6fc33a7d3b61261d58dac90ffcb50"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/octo-cli/octo-cli/releases/download/v0.11.0/octo-cli_0.11.0_Linux_x86_64.tar.gz"
      sha256 "82c3935f577991965470f935e83be39118fd1b4426fa5f80e1d8fa0278704453"
    end
  end

  def install
    bin.install "octo"
  end
end
