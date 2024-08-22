#!/bin/bash

read -p "Enter your filename :" filename

filenamesh=${filename}.sh
touch ${filenamesh}
chmod u+x ${filenamesh}
echo "#!/bin/bash" >> ${filenamesh}

