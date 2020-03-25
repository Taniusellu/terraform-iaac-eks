s3_bucket = "terraform-class-tatiana"              #Will be used to set backend.tf
vpc_id = "vpc-0a03cd78b513f8932"
subnet1 = "subnet-0ac92c1fb1f6dc71d"
subnet2 = "subnet-04cdaf2fda4bb4cd2"
subnet3 = "subnet-0142e77afd207e0e0  "
environment = "prod"
cluster_name = "prod"
region = "us-east-2"

s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf

instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"



# jenkins will provide 
## environment = "dev"
## region = "us-west-2"
## cluster_name = "dev-cluster"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"