class Notable < Formula
  desc "Command line interface for ZURB Notable"
  homepage "http://zurb.com/notable"
  url "https://github.com/zurb/notable-cli/archive/0.0.4.tar.gz"
  version "0.0.4"
  sha256 "42d79b9cd5deb0f5386071b0a5da7a90074450a9cd8d4dfc2e368c25d43c1147"
  depends_on "wget"

  def install
    bin.install "notable"
  end

end
