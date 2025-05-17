brew uninstall --ignore-dependencies lima && brew install lima

colima start --arch aarch64 --vm-type=vz --vz-rosetta --cpu 6 --memory 15 --disk 120

#colima ssh << EOF
#echo '172.16.199.11 dd.axisb.com' | sudo tee -a /etc/hosts
#openssl s_client -showcerts -connect ds.axisb.com:443 < /dev/null | sed -ne '/-BEGIN CERTIFICATE-/,/-END CERTIFICATE-/p' | sudo tee /usr/local/share/ca-certificates/ca.crt
#sudo update-ca-certificates
#EOF

#colima restart

#docker login -u go-user -p P@sd@go1 dsd.axisb.com
