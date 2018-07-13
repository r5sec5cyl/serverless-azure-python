FROM microsoft/azure-functions-python3.6:2.0
RUN apt-get update -y && \
    curl --silent --location https://rpm.nodesource.com/setup_8.x | bash && \
    apt-get install -y unzip nodejs && \
    npm install -g serverless
CMD /bin/bash
