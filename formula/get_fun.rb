class GetFun < Formula
  desc "render 5 times hello world massage"
  homepage "https://github.com/umer-butt-dev/homebrew-get-fun"
  version "0.1"

  url "https://github.com/umer-butt-dev/homebrew-get-fun/archive/main.zip", :using => :curl

  def install
    bin.install "bin/get_fun"
  end
end