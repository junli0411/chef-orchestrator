name 'orchestrator'
maintainer 'Silvia Botros'
maintainer_email 'silvia.botros@sendgrid.com'
license 'All rights reserved'
description 'Installs/Configures chef-orchestrator'
long_description 'Installs/Configures chef-orchestrator'
source_url 'https://github.com/silviabotros/chef-orchestrator'
issues_url 'https://github.com/silviabotros/chef-orchestrator/issues'
chef_version '>= 12.5.0'
version '2.1.0'

depends 'apt'
depends 'build-essential'
depends 'database', '~> 6.1'
depends 'packagecloud'
depends 'percona', '~> 0.16'
depends 'yum'

supports 'centos'
supports 'debian'
