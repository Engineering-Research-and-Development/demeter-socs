
# This is fine for LFR7 alpine based image

LOOPS=15
while [ $( (nc -w1 -v mariadb 3306 </dev/null 2>&1) | grep -c 'open' ) -eq 0 ] ; do
  echo "Waiting for mariadb connection..."
  # wait for 15 seconds before check again
  sleep 15
  let LOOPS--
  if [ $LOOPS -eq 0 ] ; then 
    echo 'NO mariadb listening on port 3306!!'
    exit 1
  fi
done
echo 'mariadb listening on port 3306!!'

LOOPS=15
while [ $( (nc -w1 -v elasticsearch 9200 </dev/null 2>&1) | grep -c 'open' ) -eq 0 ] ; do
  echo "Waiting for elasticsearch connection..."
  # wait for 15 seconds before check again
  sleep 15
  let LOOPS--
  if [ $LOOPS -eq 0 ] ; then 
    echo 'NO elasticsearch listening on port 9200!!'
    exit 1
  fi
done
echo 'elasticsearch listening on port 9200!!'


