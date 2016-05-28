class Notable < Formula
  desc "Command line interface for ZURB Notable"
  homepage "http://zurb.com/notable"
  url "https://github.com/zurb/notable-cli/archive/0.0.3.tar.gz"
  version "0.0.2"
  sha256 "c451dd47528c4c1dc84b92625f108c574a9e5d2e4234602e1408bf7794443e2e"
  depends_on "wget"

  def install
    bin.install "notable"
  end

end
