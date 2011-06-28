export RABBITMQ_BASE=/var/lib/rabbitmq/instancename
export RABBITMQ_USER=rabbitmq
export HOSTNAME=`env hostname`
export RABBITMQ_NODENAME="instancename_$HOSTNAME"

# omit .config extension from RABBITMQ_CONFIG_FILE, it is added automatically
export RABBITMQ_CONFIG_FILE=$RABBITMQ_BASE/etc/rabbitmq

export RABBITMQ_MNESIA_BASE=$RABBITMQ_BASE/data
export RABBITMQ_LOG_BASE=$RABBITMQ_BASE/log
