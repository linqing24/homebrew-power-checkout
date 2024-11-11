class PowerCheckout < Formula
    desc "Quickly switch to another branch"
    homepage "https://github.com/linqing24/power-checkout"
    url "https://github.com/linqing24/power-checkout/releases/download/1.0.1/power-checkout.tar.gz"
    sha256 "1bef9f90e0d2dc54d49906a6b879c7a2aa43afcaa84ae3c5f9ce1e9d46232723"
    license "MIT"
    version "1.0.1"

    def install
        bin.install "power-checkout"
    end
  end