class Notable < Formula
  desc "Command line interface for ZURB Notable"
  homepage "http://zurb.com/notable"
  url "https://github.com/zurb/notable-cli/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "f5c9982b745d48450ff08d0515066d1deaa8a34122af60c93a283e17b69dc315"

  def install
    bin.install "notable"
  end

end
