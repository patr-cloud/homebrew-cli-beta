class Patr < Formula
	desc "CLI for interacting with Patr resources"
	homepage "https://github.com/patr-cloud/cli"
	url "https://github.com/patr-cloud/cli/releases/download/v0.3.1/patr-0.3.1-darwin-amd64.tar.gz"
	sha256 "54533b0ddd211dafe6b54ec46afca75b1263136289b4c75b75f4142a8b151957"

	def install
		bin.install 'patr'
	end
end