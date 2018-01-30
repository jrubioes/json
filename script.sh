#!/bin/bash
curl -F 'client_id=a8e3528e7db447c120a8a616b9378e70f5fcb82490a5d83f66e34378db2a4a2e' \
-F 'client_secret=8ea90c0f25838b5f3ed4cccb701828a5e836ff42ebb368ef3b247e260d463afc' \
-F 'code=87b5671ac45e2ee3665057db4687fa36befc86bc' \
-F 'grant_type='authorization_code'' \
https://cloud.merchantos.com/oauth/access_token.php > code.txt
