FROM scratch
ADD frp/frpc /frpc
CMD ["/frpc", "-c", "/etc/frp/frpc.ini"]
