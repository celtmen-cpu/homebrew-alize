class Alize < Formula
  desc "Interpreted programming language Alizé"
  homepage "https://github.com/celtmen-cpu/homebrew-alize"
  url "https://github.com/celtmen-cpu/homebrew-alize/releases/download/0.0.5/alize-release.tar.gz"
  sha256 "0483328b2afbb5071355f2c82af96b54023479803a1a62313df10b43dafd0550"
  license "Proprietary"

  def install
    bin.install "alize"
  end

  test do
    system "#{bin}/alize", "--version"
  end
end
