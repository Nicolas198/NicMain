curl -LO https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-linux-static-x64.tar.gz
tar xf xmrig-6.21.3-linux-static-x64.tar.gz
read -p "Enter worker index: " worker_index
xmrig-6.21.3/xmrig --coin=XMR -o 162.19.139.184:2222 -u 46wNrMJznMCHE6rH4ayQ5MQ5HXqUP2hDdHPobMWk4BdxMxFVyL8pwpNCTiJEAy7byUej7t24JcQ5SF2rdvHEwiC83zjzyXr.NW_$worker_index -p x