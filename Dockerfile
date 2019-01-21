FROM python:3
RUN apt intall iperf3 -y
RUN pip3 install iperf3
