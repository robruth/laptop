# laptop
 curl -o /tmp/awscli-bundle.zip https://s3.amazonaws.com/aws-cli/awscli-bundle.zip
 unzip /tmp/awscli-bundle.zip -d /tmp/
 sudo /tmp/awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
 mkdir ~/.aws
 cp dotfiles/aws/* ~/.aws/
 complete -C '/usr/local/aws/bin/aws_completer' aws
 curl -o /tmp/ec2-api-tools.zip http://s3.amazonaws.com/ec2-downloads/ec2-api-tools.zip
 sudo mkdir /usr/local/ec2
 sudo unzip /tmp/ec2-api-tools.zip -d /usr/local/ec2
 export EC2_HOME=/usr/local/ec2/ec2-api-tools-1.7.5.1/
 export AWS_ACCESS_KEY=
 export AWS_SECRET_KEY=
 export PATH=$PATH:$EC2_HOME/bin
 export JAVA_HOME=$(/usr/libexec/java_home)
 ec2-describe-regions
