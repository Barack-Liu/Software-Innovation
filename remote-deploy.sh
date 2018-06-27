cd ~/Works/Software-Innovation/finance_spider/
sudo pip install -r requiremnets.txt
sh stop.sh
echo "==========="
bash start-debug.sh
echo "==========="
cd ../finance_web
npm install
npm stop
npm start &
