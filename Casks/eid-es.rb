cask 'eid-es' do
  version '1.4.1'
  sha256 '888ec8581e3b96a6ebe8a9fd457b810952f12b6f73c073b8aa57336740553589'

  url "https://www.dnielectronico.es/descargas/software_MACOS/libpkcs11-dnie-#{version}.dmg"
  name 'eID Spain'
  name 'Electronic identity card software for Spain'
  name 'DNI Electronico'
  homepage 'https://www.dnielectronico.es/'

  pkg "libpkcs11-dnie-#{version}.pkg"

  uninstall pkgutil: 'Libpkcs11-dnie'
end
