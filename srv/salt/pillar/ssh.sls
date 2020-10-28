proxy:
  proxytype: ssh
  host: {{ opts.id }}
  user: root
  passwd: ipSpaceBNAS2020
  ssh_options:
    - 'StrictHostKeyChecking=no'
