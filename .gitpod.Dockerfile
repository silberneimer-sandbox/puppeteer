FROM gitpod/workspace-full
ENV HOME /home/gitpod
ENV WORKSPACE /workspace/workspace
USER gitpod

RUN yarn add puppeteer
