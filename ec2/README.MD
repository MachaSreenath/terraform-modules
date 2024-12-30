### EC2 Modules

#### Inputs
- ami (Optional): AMI ID is optional. Default ami is ami-0b4f379183e5706b9 which is centos 
                  from Join DevOps.
- instance_type (Optional): Default value is t2.micro.
- tags (Optional) : Default value is empty.

#### Outputs

- public_ip: public_ip of the instance
- private_ip: private_ip of the instance
- id: instance_id of the instance