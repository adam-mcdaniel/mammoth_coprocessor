if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
    echo "Usage:"
    echo "'./setup.sh YOURNAME GITHUB_EMAIL GITHUB_PASSWD'"
    exit 1
fi

NAME=$1
EMAIL=$2
# PASSWD=$3

git config --global user.email $EMAIL
git config --global user.name $NAME
