class Patr < Formula
	desc "CLI for interacting with Patr resources"
	homepage "https://github.com/patr-cloud/cli"
	url "https://github.com/patr-cloud/cli/releases/download/v0.4.0/patr-0.4.0-darwin-amd64.tar.gz"
	sha256 "dca2a8bac6efa898c2adf7e2e6e1756b7b873563b88de478949070c2370ad86d"

	def install
		bin.install 'patr'
	end
end