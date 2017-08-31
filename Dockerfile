FROM pasregistry.lotte.cloud:5000/openshift/nodejs-6-rhel7:6

WORKDIR /opt/app-root/src

# 앱 소스 추가
COPY . /opt/app-root/src

CMD [ "npm", "start" ]
