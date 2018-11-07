if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
    echo "Usage:"
    echo "'./push.sh YOURNAME MESSAGE'"
    exit 1
fi

NAME=$1
MESSAGE=$2

git checkout -b $NAME
git reset
git add .
git commit -m $MESSAGE
