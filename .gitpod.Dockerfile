ENV HOME /home/gitpod
ENV WORKSPACE /workspace/workspace

USER gitpod
FROM gitpod/workspace-full
RUN yarn add puppeteer
