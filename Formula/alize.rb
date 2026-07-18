class Alize < Formula
  desc "Interpreted programming language Alizé"
  homepage "https://github.com/celtmen-cpu/homebrew-alize"
  url "https://github.com/celtmen-cpu/homebrew-alize/releases/download/0.0.6/alize-final.tar.gz"
  sha256 "c593b1fdc6bdc0689162253fb0ea153fe33f8a3cb753c83e53676ce3ea32e33e"
  license "MIT"

  def install
    bin.install "Alize"
  end

  test do
    system "#{bin}/Alize", "--version"
  end
end
