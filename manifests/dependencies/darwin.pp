class osxbundle::dependencies::darwin {

  if ! defined(Package['xcode_4.4.1_6938145.dmg']) { package { 'xcode_4.4.1_6938145.dmg':  ensure => 'installed',  provider => 'pkgdmg', source => 'http://rhoml.com/xcode4416938145'   } }
  if ! defined(Package['AdobeAIR.dmg']) { package { 'AdobeAIR.dmg':                        ensure => 'installed',  provider => 'pkgdmg', source => 'http://rhoml.com/AdobeAirdmg'       } }
  if ! defined(Package['googlechrome.dmg']) { package { 'googlechrome.dmg':                ensure => 'installed',  provider => 'pkgdmg', source => 'http://rhoml.com/setupgooglechrome' } }

}