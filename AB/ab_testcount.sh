nginx2_COUNT=$(for i in {1..100}; do curl -s http://abnginx-test-project-2.apps.experteam.com.tw| grep "2 is working"; done|wc -l)
nginx1_COUNT=$((100-$nginx2_COUNT))
echo "nginx-1: $nginx1_COUNT"
echo "nginx-2: $nginx2_COUNT"
