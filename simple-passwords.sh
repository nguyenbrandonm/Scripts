# Generates common seasonal password patterns for testing (e.g., Spring2025, Winter24!, Password1):

for x in 1 24 25 26; do printf '%s\n' {Password,Welcome,Spring,Summer,Fall,Autumn,Winter}"$x"{,\!} | tee -a passwords.txt; done
