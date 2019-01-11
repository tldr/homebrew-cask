cask 'stoplight-next' do
  version '4.7.0'
  sha256 'a578ca210136f96a47b8c1e1f52e730a78109cc284c29429b4e54d5ec6065e97'

  url "https://github.com/stoplightio/desktop/releases/download/v#{version}/stoplight-next-#{version}-mac.zip"
  appcast 'https://github.com/stoplightio/desktop/releases.atom'
  name 'Stoplight Next'
  homepage 'https://stoplight.io/'

  app "Stoplight Next.app"
end
