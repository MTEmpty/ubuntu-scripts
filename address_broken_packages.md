# How to address broken packages

Sometimes for what ever reason, packages might not be installed correctly

This was just something that seemed useful

```
sudo mv /var/lib/dpkg/info/<packagename>.* /tmp/
sudo dpkg --remove --force-remove-reinstreq <packagename>
sudo apt-get remove <packagename>
sudo apt-get autoremove && sudo apt-get autoclean
```

This was also a little script that should be able to handle corruption in the .list files of a package
```
cd /var/lib/dpkg/info/; \
for i in *; do \
  if (file $i|grep -P '(?<!__DAMAGED:)[\s]data$'); then \
    sudo mv -v "$i" "$i__DAMAGED"; \
  fi; \
done; \
ls *__DAMAGED | cut -d'.' -f1 - | uniq | xargs -I'{}' sudo apt-get install {} --reinstall
```

`sudo dpkg --remove --force-remove-reinstreq <packagename>`
`sudo apt-get install <packagename>`