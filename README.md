# Aruba bug repo

```
git clone https://github.com/odlp/aruba-spaces-bug.git
cd aruba-spaces-bug
bundle install

# Works
cd folder-without-spaces
bundle exec cucumber

# Fails
cd ../regrettable\ folder\ with\ spaces/
bundle exec cucumber
```
