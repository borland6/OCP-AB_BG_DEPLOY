# change route to service nginx-1 
oc patch route/nginx -p '{"spec":{"to":{"name":"nginx-1"}}}'

# change route to service nginx-2 
#oc patch route/nginx -p '{"spec":{"to":{"name":"nginx-2"}}}'
