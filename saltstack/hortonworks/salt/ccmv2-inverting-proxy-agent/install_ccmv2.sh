#!/bin/bash
mkdir -p /cdp/bin/ccmv2
curl http://cloudera-build-us-west-1.vpc.cloudera.com/s3/build/7630277/inverting-proxy/1.x/redhat7/yum/tars/inverting-proxy/inverting-proxy-forwarding-agent --output /cdp/bin/ccmv2/inverting-proxy-agent -s
chmod 740 /cdp/bin/ccmv2/inverting-proxy-agent
