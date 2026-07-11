class Alize < Formula
  desc "Interpreted programming language Alizé"
  homepage "https://github.com/celtmen-cpu/Alize"
  url "https://github.com/celtmen-cpu/Alize/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "SHA256_DE_L_ARCHIVE"
  license "MIT"

  def install
    libexec.install Dir["*"]

    bin.write_exec_script <<~EOS
      #!/bin/bash
      python3 #{libexec}/main.py "$@"
    EOS
  end

  test do
    system "#{bin}/alize", "--version"
  end
end
