# This installs 'flask' from pip3 using puppet.
package { 'Flask':
  ensure   => '2.1.0',     # Desired version
  provider => 'pip3',      # Use pip3 as the package provider
}
