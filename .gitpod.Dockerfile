FROM gitpod/workspace-full

RUN bash -cl ". .nvm/nvm.sh \
  && nvm install 12 \
  && nvm use 12 \
  && npm install -g webpack prettier lerna yarn \
  && echo -e \"\nnvm use 12 > /dev/null\" >> ~/.bashrc"
