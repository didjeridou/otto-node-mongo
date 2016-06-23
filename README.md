# otto-node-mongo

## Getting started

**Install Otto**

[Install Otto](https://www.ottoproject.io/intro/getting-started/install.html)

Add Otto to path:
Place Otto somewhere like (~/zsh) and add the following to bash profile (or ~/.zshrc)

`export PATH=$PATH:/path/to/otto/`

**Setup Repo & Otto**

Clone this repo, add your app, setup Otto, run bento.sh (which replaces hashicorp/precise64 (12.04 LTS) by bento/ubuntu_14.04 without which the Mongo dependency breaks (Docker problem)). Setup Otto VMs. Enter VM.

	git clone https://github.com/didjeridou/otto-node-mongo
	cd otto-node-mongo
	
Clone your repo there.
	
	git clone REPO_URL
	
Setup Otto
	
	otto compile
	otto dev
	otto dev ssh

**Inside VM**

	cd NAME-OF-APP
	npm install
	npm run dev

**Connect**

In a different terminal, run:

	otto dev address

You can now visit your app at the IP above and port 3000

## Using after install

**Connect to the VM**
	
	cd PATH/TO/Appfile
	otto dev ssh

**Inside VM**

	cd NAME-OF-APP
	npm install
	npm run dev

**Connect to web page**

In a different terminal, run:

	otto dev address

You can now visit your app at the IP above and port 3000
