#!/bash/bin

set -x

echo "enter the variable name in capitol letter"

read name

echo "enter the variable value"

read value

echo "$name=$value"

export $name
echo "$name=$value" >> /home/ec2-user/.bashrc


