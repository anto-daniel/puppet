node /^s\d+puppet\.mkhoj\.com/, 'sample.example.com', 'master.example.com', 'ubuntu-01.example.com' {
    include sudo
    include user
    include collectd::graphite
}
