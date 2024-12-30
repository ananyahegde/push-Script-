#!/bin/bash

echo -e "Please provide the file name"

read -r file
touch /dir1/$file.sh

echo '#!/bin/bash' > /dir1/$file.sh
echo "Created on: $(date) " >> /dir1/$file.sh


