#!/bin/sh

sudo security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain ./ha-enterprise-ca3.crt
sudo security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain ./ha-root-ca1.crt
sudo security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain ./ha-trial-root-ca1.crt