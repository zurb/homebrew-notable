class Notable < Formula
  desc "Notable is a command-line interface for ZURB Notable, a design feedback service."
  homepage "http://zurb.com/notable"
  url "https://github.com/zurb/notable-cli/archive/0.0.5.tar.gz"
  sha256 "a30d582d76504569900e7194b55cc1c9f56f03d43ee5638aa4c453b5ecc21316"
  depends_on "wget"

  def install
    bin.install "notable"
  end
end
