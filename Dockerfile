FROM jupyter/scipy-notebook:ae5f7e104dd5

USER root

RUN mkdir /root/iperfplotter
ADD . /root/iperfplotter/

ENTRYPOINT ["python", "/root/iperfplotter/iperf3_plot.py"]
