AWS Resource Usage Report

Aim: This project aims at tracking the AWS resource usage as and when and as frequently as required. 
To reduce the manual efforts that make this job tedious, we aim at automating the script and setting the alarm/timer/reminder to get the report on mail.

Description:

We get to track various AWS resouces in a user's account such as AWS EC2, AWS S3, AWS IAM users and many more and generate the report as and when we require.

![Screen Shot 2024-03-13 at 8 53 52 PM](https://github.com/chinmaychoudhari19/AWS-Resources-Usage-Report/assets/140723464/2a69b951-9fc9-498f-ba9b-ba8ec0a0a0a8)

Shell scripting offers users to connect to AWS through AWS CLI and then schedule report mailing using 'crontab'.
![Screen Shot 2024-03-13 at 8 55 44 PM](https://github.com/chinmaychoudhari19/AWS-Resources-Usage-Report/assets/140723464/11321f54-9039-44bb-a6ea-b8a2ff2375e8)


Check if the mail has received at the set time/day/date via crontab:
(Make sure your Ubuntu Linux is equipped to send and receive emails and if not, do follow Reference(1).

![Screenshot from 2024-03-13 19-21-32](https://github.com/chinmaychoudhari19/AWS-Resources-Usage-Report/assets/140723464/1a19723c-7216-4f8e-8ac9-4866657b1123)



Pre-requisites and skills:

1. Linux operating system
2. Shell Scripting
3. Amazon Web Services (AWS)

Important Resouces used:

1. To set up the mail service on Ubuntu/Linux: https://www.youtube.com/watch?v=ruD9bul7vDo
2. AWS CLI reference: https://docs.aws.amazon.com/cli/latest/reference/
3. Shell Scripting: https://www.youtube.com/watch?v=zsajhz2_50g&list=PLdpzxOOAlwvIZ7u-gtpX_bozrspUbTQ1S&index=1&t=0s
   


