class Patr < Formula
	desc "CLI for interacting with Patr resources"
	homepage "https://github.com/patr-cloud/cli"
	url "https://github.com/patr-cloud/cli/releases/download/v0.3.0/patr-0.3.0-darwin-amd64.tar.gz"
	sha256 "35768cf05ca35e118ac89959ca02d3add979785eadd46a4f556f0a359e976ff5"

	def install
		bin.install 'patr'
	end
end