Cloud Application AWS

Team University project for Cloud Computing course. In this project we developed a cloud system in AWS. Firstly 
we created many entities of 3 types of text files containing different data types, using Python script. Then 
these files were uploaded from a local storage to an S3 Bucket in AWS with help of Boto3 library. Upload to S3 
Bucket triggered a Master Lambda function, that distributed the work between 3 Worker Lambdas, depending on the 
file type. Worker Lambdas conducted some certain action on files and saved them to another S3 Bucket.
Main objective: understand cloud and distributed systems, gain experience working with AWS services.