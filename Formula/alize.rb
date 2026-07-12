class Alize < Formula
  desc "Interpreted programming language Alizé"
  homepage "https://github.com/celtmen-cpu/homebrew-alize"
  url "https://github.com/celtmen-cpu/homebrew-alize/releases/download/0.0.2/Alize-0.0.2.tar.gz"
  sha256 "b83bd58409b8cd042fcbc4be857416ad8ac788754d3e3ed3fba95ebc9993416c"
  license "Proprietary"

  def install
    bin.install "alize"
  end

  test do
    system "#{bin}/alize", "--version"
  end
end
