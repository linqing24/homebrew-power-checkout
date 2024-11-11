class PowerCheckout < Formula
    desc "Quickly switch to another branch"
    homepage "https://github.com/linqing24/power-checkout"
    url "https://github.com/linqing24/power-checkout/releases/download/1.0.1/power-checkout.tar.gz"
    sha256 "fc4c75e2e2d93bf62c7f83ea7a72acc59cbcba55e11fafc7f6c2d76bbeb9d368"
    license "MIT"
    version "1.0.1"

    def install
        bin.install "power-checkout"
    end
  end