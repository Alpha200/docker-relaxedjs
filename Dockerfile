FROM buildkite/puppeteer

RUN useradd -m relaxedjs && npm install -g --unsafe-perm relaxedjs

USER relaxedjs

