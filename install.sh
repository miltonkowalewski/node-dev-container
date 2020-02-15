sudo mkdir -p /usr/local/bin/ && \
sudo cp bin/* /usr/local/bin/ && \
echo node version $(node -v) && \
echo npm version $(npm -v) && \
echo yarn version $(yarn -v) && \
echo npx version $(npx -v)
