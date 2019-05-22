FROM python:latest

RUN apt-get update

# Install pip
RUN apt-get install -y -qq python python-dev python-pip ca-certificates

# Install AWS EB CLI
RUN pip install awsebcli --upgrade --ignore-installed

CMD ["/bin/bash"]
