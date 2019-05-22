cask 'csvq' do
  version '1.11.1'
  sha256 '625de24cbb3926d09fa2e95cb106cf8db60d158424c64de20530b8dc573b5362'

  url "https://github.com/mithrandie/csvq/releases/download/v#{version}/csvq-v#{version}-darwin-amd64.tar.gz"
  appcast 'https://github.com/mithrandie/csvq/releases.atom'
  name 'csvq'
  homepage 'https://github.com/mithrandie/csvq'

  binary "csvq-v#{version}-darwin-amd64/csvq"
end
