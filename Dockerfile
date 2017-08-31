FROM pasregistry.lotte.cloud:5000/openshift/nodejs-6-rhel7:6

# 앱 디렉토리 생성
WORKDIR /opt/app-root/src

# 앱 의존성 설치
COPY package.json /opt/app-root/src
RUN npm install

# 앱 소스 추가
COPY . /opt/app-root/src

EXPOSE 8080
CMD [ "npm", "start" ]
