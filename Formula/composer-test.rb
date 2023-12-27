class Espanso < Formula
    desc "Composer Language"
    homepage "https://github.com/shanithkk/"
    url "https://github.com/shanithkk/aurras/releases/download/0.0.1/composer-mac.tar.gz"
    sha256 "af8b599612c2f404ded794c1dfdf34f60a78ee327c28aaf98f30efbf20fed414"
    version "0.0.1"
  
    def install
      bin.install "composer-test"
    end
  end