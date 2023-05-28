export http_proxy=http://127.0.0.1:7890
export https_proxy=http://127.0.0.1:7890
export all_proxy=socks5://127.0.0.1:7890
#/opt/homebrew/opt/ruby/bin/bundle exec transmission-rss -s 2>&1 | /usr/bin/tee -a /Users/jcoveney/.config/transmission-rss/log
/Users/jcoveney/workspace/transmission-rss/bin/transmission-rss -s 2>&1 | /usr/bin/tee -a /Users/jcoveney/.config/transmission-rss/log
