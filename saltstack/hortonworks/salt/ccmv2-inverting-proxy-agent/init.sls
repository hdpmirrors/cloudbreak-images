install_ccmv2-inverting-proxy-agent:
  cmd.script:
    - name: salt://ccmv2-inverting-proxy-agent/install_ccmv2.sh
    - output_loglevel: DEBUG
    - timeout: 9000
    - failhard: True
