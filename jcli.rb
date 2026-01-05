class Jcli < Formula
  desc "Sugared wrappers to execute methods from JDK and JVM-based libraries from the command line"
  homepage "https://github.com/psumiya/jcli"
  version "0.0.2-beta"

  url "https://github.com/psumiya/jcli/releases/download/v0.0.3-beta/jcli-0.0.3-beta-osx-x86_64.tar.gz"
  sha256 "bedf23ef4d862a72dd8590c08f602faec4c0bca63311d47218d5328993bc3caf"

  def install
    bin.install "jcli"
  end

  test do
    assert_match "Usage: jcli", shell_output("#{bin}/jcli --help")
  end
end
