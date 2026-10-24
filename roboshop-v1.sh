#!/bin/bash

ami_id="0055977a6e828a4f4"
instance_type="t3.micro"
domain_name="aaws.online"
hosted_zone_id="Z04770652YGMSCNRFADM2"
for instance $@
do 
  echo "Creating Instance: $instance"
done