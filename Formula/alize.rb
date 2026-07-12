class Alize < Formula
  desc "Interpreted programming language Alizé"
  homepage "https://github.com/celtmen-cpu/homebrew-alize"
  url "https://github.com/celtmen-cpu/homebrew-alize/releases/download/0.0.3/Alize.tar.gz"
  sha256 "4f73a85a515c224c0885eed4f5ac1d0c9f50ae35e8d78708a0dda4f5235903f0"
  license "Proprietary"

  def install
    bin.install "alize"
  end

  test do
    system "#{bin}/alize", "--version"
  end
end
