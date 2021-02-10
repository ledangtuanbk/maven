image: maven:latest

myjob:
  script:
  - yum install -y git
  - git --version
