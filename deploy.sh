echo "-------begin deploy----------"
sshpass -p "dplsPublic12" ssh -o StrictHostKeyChecking=no zzm@218.193.183.164 'bash -s' < remote-deploy.sh &
echo "-------finish deploy----------"
