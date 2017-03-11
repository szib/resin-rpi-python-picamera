modprobe v4l2_common && python client.py &
cd /data
python -m SimpleHTTPServer 80
