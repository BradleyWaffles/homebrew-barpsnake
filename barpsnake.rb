class Barpsnake < Formula
  desc "A simple command line Snake game"
  homepage "https://github.com/BradleyWaffles/terminal-snake"
  url "https://github.com/BradleyWaffles/terminal-snake/releases/download/v1.0/barpsnake-1.0.tar.gz"
  version "1.0"
  sha256 "36eceae0d7cff1da35a54084877bf49a56e9968bba9e32304e32ae79f07a51ff"

  depends_on "ncurses"

  def install
    bin.install "bin/barpsnake"
    man1.install "share/man/man1/barpsnake.1"
  end

  test do
    system "#{bin}/barpsnake", "--version"
  end
end
