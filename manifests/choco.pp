class tse_windows::choco {
  package { 'notepadplusplus':
    ensure   => latest,
    provider => 'chocolatey',
  }
  package { 'firefox':
    ensure   => latest,
    provider => 'chocolatey',
  }
  package { 'flashplayerplugin':
    ensure   => latest,
    provider => 'chocolatey',
  }
  package { 'googlechrome':
    ensure   => latest,
    provider => 'chocolatey',
  }
}
