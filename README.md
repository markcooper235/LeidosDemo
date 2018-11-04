# LeidosDemo
Repo that shows the work for the Leidos Demo

### Files:
  - build_my_webserver.sh
     
     Bash script that executes the aws cli command to run the cloudformation template.
  - my-webserver-stack.yaml
     
     Cloudformation Template(Creates one EC2 Instance with Ubuntu 16.04 and Apache2 Webserver)
        
        Note: Also creates an index.html --> Hello World From ${stackName}
     
### Command Usage:

   
    # ./build_my_webserver.sh my-webserver-stack 
   
