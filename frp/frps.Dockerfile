FROM scratch
ADD frp/frps /frps
CMD ["/frps", "-c", "/etc/frp/frps.ini"]
