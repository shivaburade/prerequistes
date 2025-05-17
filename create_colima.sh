brew uninstall --ignore-dependencies lima && brew install lima

colima start --arch aarch64 --vm-type=vz --vz-rosetta --cpu 6 --memory 15 --disk 120
