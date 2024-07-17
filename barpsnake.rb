class Barpsnake < Formula
  desc "A simple command line Snake game"
  homepage "https://github.com/BradleyWaffles/terminal-snake"
  url "https://github.com/BradleyWaffles/terminal-snake/releases/download/v1.0/barpsnake-1.0.tar.gz"
  version "1.0"
  sha256 "12ae6e69dbebad5c1488d4aa19a9bc63b65208991c6e848755f28fd2e15b1663"

  depends_on "ncurses"

  def install
    bin.install "bin/barpsnake"
    man1.install "share/man/man1/barpsnake.1"
  end

  test do
    system "#{bin}/barpsnake", "--version"
  end
end
