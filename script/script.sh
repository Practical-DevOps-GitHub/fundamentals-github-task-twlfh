 #!/bin/bash

users="$(grep ':/home' /etc/passwd |cut -d: -f1)"

echo "$users" 


