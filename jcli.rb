class Jcli < Formula
  desc "Sugared wrappers to execute methods from JDK and JVM-based libraries from the command line"
  homepage "https://github.com/psumiya/jcli"
  version "0.0.1-beta"

  url "https://github.com/psumiya/jcli/releases/download/v0.0.1-beta/jcli-0.0.1-beta-osx-x86_64.tar.gz"
  sha256 "10632396e1b59519f4f6db9921e0b4381bc7388b8e48651d1ae4aa50be1b2d86"

  def install
    bin.install "jcli"
  end

  test do
    assert_match "Usage: jcli", shell_output("#{bin}/jcli --help")
  end
end
