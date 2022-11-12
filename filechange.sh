#!/bash/bin

var=`find /home/ec2-user/A -mmin -1`

	if [ -s $var ];then
		mail -s "Files modified inside folder A" abc@gmail.com
fi
