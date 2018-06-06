cask 'omnigraffle' do
  version '6.6.2'
  sha256 'f0b05a654686c42703cddef646a2519235b45d26bd06988a6e644aa96c0eb828'

  url "https://downloads.omnigroup.com/software/MacOSX/10.10/OmniGraffle-#{version}.dmg"
  name 'OmniGraffle'
  homepage 'https://www.omnigroup.com/omnigraffle/'

  depends_on macos: '>= :sierra'

  app 'OmniGraffle.app'

  zap trash: '~/Library/Application Support/The Omni Group/OmniGraffle'
end
