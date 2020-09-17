# @summary A short summary of the purpose of this class
#
# Install the base apache package
#
# @example
#   include apache::install
class apache::install {

  package { 'httpd':
    ensure => 'present',     
  }

}
