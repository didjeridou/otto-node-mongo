for f in $(find . -name Vagrantfile); do
    sed -i '' -e "s|hashicorp/precise64|bento/ubuntu-14.04|" $f
done