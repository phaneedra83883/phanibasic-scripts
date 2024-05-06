echo "enter the key"
read key
case $key in
start)
echo "start the service"
;;
stop)
echo "stop the service"
;;
restart)
echo "restart the service"
;;
*)
echo "option not valid"
;;
esac
