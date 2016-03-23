[root@bjospctl01 ~]# cat start_bash.sh 
#!/bin/bash


for i in {neutron-server,httpd,neutron-lbaas-agent}
do
        service $i restart;
done
