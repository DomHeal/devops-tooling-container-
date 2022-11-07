mkdir -p /root/.ssh
cp -r /root/.ssh-localhost/* /root/.ssh 
chmod 700 /root/.ssh && chmod 600 /root/.ssh/* 
update-ca-certificates 
SNIPPET=\"export PROMPT_COMMAND='history -a' 
export HISTFILE=/commandhistory/.bash_history\" 
echo $SNIPPET >> /root/.bashrc