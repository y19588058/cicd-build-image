FROM cicd-build-image:latest

COPY myapplication.war $DEPLOY_DIR
