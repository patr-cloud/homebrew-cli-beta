class Patr < Formula
	desc "CLI for interacting with Patr resources"
	homepage "https://github.com/patr-cloud/cli"
	url "https://github.com/patr-cloud/cli/releases/download/v0.3.2/patr-0.3.2-darwin-amd64.tar.gz"
	sha256 "3f245357ff1d2181be7bf91a2efb79fb57fa99d3c7aa9955162414f7887869c5"

	def install
		bin.install 'patr'
	end
end