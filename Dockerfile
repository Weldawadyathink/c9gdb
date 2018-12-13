FROM z3cka/c9:latest

RUN apt install gdbserver

CMD /root/.nvm/versions/node/v8.9.0/bin/node /c9/server.js -p $c9port -a $user:$pass --listen 0.0.0.0 -w $workspace
