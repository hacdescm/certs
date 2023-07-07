@echo off

keytool -cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias ha-enterprise-ca3 -file .\ha-enterprise-ca3.crt 
keytool -cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias ha-root-ca1 -file .\ha-root-ca1.crt
keytool -cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias ha-trial-root-ca1 -file .\ha-trial-root-ca1.crt