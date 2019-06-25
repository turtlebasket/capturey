. ./capturey.config

# ** ASSUMES THAT YOU USE A KEY, NOT A PASSWORD.
scp -P $copy_port -r ~/pcaps $copy_remote_dir
