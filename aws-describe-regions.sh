1 #!/bin/bash
aws ec2 describe-regions | grep RegionName | cut -d '"' -f 4
