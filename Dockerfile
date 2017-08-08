FROM pasregistry.lotte.cloud:5000/jboss-eap-6/eap64-openshift:1.4

ENV TEST_ENV test_env

ADD test_file /home/jboss/

COPY ROOT.war /deployments/