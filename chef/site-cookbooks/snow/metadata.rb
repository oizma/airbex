name "snow"
version "1.0.0"

recipe "snow::pgm", "PostgreSQL Master"
recipe "snow::pgs", "PostgreSQL Slave"
recipe "snow::api", "API"
recipe "snow::frontend", "Front-end"
recipe "snow::reverse", "Reverse proxy"
recipe "snow::pgm_s3", "Backup & Restore from Amazon S3"
recipe "snow::armory", "Armory bitcoin wallet"
recipe "snow::s3cmd", "Install Amazon S3 tools"

depends "postgresql"
depends "nginx"
depends "aws"
depends "postfix"
depends "deploy_wrapper"
depends "ssh_known_hosts"
depends "hostname"
depends "monit"
depends "nodejs"
depends "logrotate"
depends "postfix"
depends "cron"
depends "varnish"
depends "awscli"
depends "redisio"
depends "solo-search"
depends "s3cmd"