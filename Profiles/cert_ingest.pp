## Needed to allow manipulation by the system for transitioning to p12 for ingestion into Global Protect client.
##

$file_path = '/opt/omnissa/ws1-hub/config/CertConfig.yml'

# Ensure the file exists

file { $file_path:

ensure => present,

}

exec { 'update_encrypt_field':

command => "sed -i 's/encryptPrivateKey: true/encryptPrivateKey: false/g' $file_path",

provider => shell,

}
