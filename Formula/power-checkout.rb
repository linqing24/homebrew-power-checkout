class PowerCheckout < Formula
    desc "Quickly switch to another branch"
    homepage "https://github.com/linqing24/power-checkout"
    url "https://github.com/linqing24/power-checkout/releases/download/1.0.0/power-checkout.tar.gz"
    sha256 "afeb6e5440cf455af7c40727967ba9a18c63fe27ea1d6304d50b36c89de5f66d"
    license "MIT"
    version "1.0.0"

    def install
        bin.install "pc"
    end
  end