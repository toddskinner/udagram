# Pipeline Process

This application utilizes CircleCI to create a pipeline that is connected to this Github repository. The order of the pipeline process is as follows:

1. The pipeline installs orbs for Node, the AWS cli and the EB cli.
2. The pipeline check out source code to the configured path (defaults to the working_directory).
3. It then installs and configures the AWS command-line interface.
4. Next it installs and configures the AWS ElasticBeanstalk command-line interface.
5. After that 
