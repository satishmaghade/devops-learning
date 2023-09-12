- name: start multiple instances
  amazon.aws.ec2_instance:
    instance_type: t3.micro
    image_id: ami-081609eef2e3cc958
    exact_count: 2
    region: us-east-2
    vpc_subnet_id: subnet-0a8d2f115f3d6043c
    network:
      assign_public_ip: true
      security_group: allow_all
    tags:
      foo: bar