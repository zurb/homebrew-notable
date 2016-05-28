class Notable < Formula
  desc "Command line interface for ZURB Notable"
  homepage "http://zurb.com/notable"
  url "https://github.com/zurb/notable-cli/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "1fcbbb5e645573bbfb7d88673c728cf629160b191036f60579518a2f95ae9e75b"

  def install
    bin.install "notable"
  end

end
