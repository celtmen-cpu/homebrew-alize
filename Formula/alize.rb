class Alize < Formula
  desc "Interpreted programming language Alizé"
  homepage "https://github.com/celtmen-cpu/homebrew-alize"
  url "https://github.com/celtmen-cpu/homebrew-alize/releases/download/0.0.5/Alize.tar.gz"
  sha256 "3b0a189b8ebabed0a390a5e02e9dfc7068e2dd6332e920ceff0880fc5a7b879b"
  license "Proprietary"

  def install
    bin.install "alize"
  end

  test do
    system "#{bin}/alize", "--version"
  end
end
