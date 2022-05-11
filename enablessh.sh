#!/bin/bash
aws ec2 create-network-acl-entry --ingress --network-acl-id ${ACL_ID} --protocol tcp --rule-action allow --rule-number 100 --port-range From=22,To=22 --cidr-block 0.0.0.0/0
