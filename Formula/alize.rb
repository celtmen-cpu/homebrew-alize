class Alize < Formula
  desc "Interpreted programming language Alizé"
  homepage "https://github.com/celtmen-cpu/Alize"
  url "https://github.com/celtmen-cpu/Alize/releases/download/0.0.2/Alize-0.0.2.tar.gz"
  sha256 "SHA256_DE_L_ARCHIVE"
  license "Freeware"

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
