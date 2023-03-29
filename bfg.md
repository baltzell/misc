1. Download the jar
  * https://rtyley.github.io/bfg-repo-cleaner/
2. Mirror repository
  * make new, empty repository
  * git clone --bare https://github.com/oldrepo
  * cd oldrepo.git
  * git push --mirror https://github.com/newrepo
  * cd ..
  * rm -rf oldrepo.git
3. Clone and clean repo
  * git clone --mirror https://github.com/newrepo
  * cd newrepo
  * java -jar bfg-1.14.0.jar --strip-blobs-bigger-than 128K
  * git reflog expire --expire=now --all && git gc --prune=now --aggressive
  * git push
