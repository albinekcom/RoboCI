socat TCP4-LISTEN:6379,fork,reuseaddr TCP4:redis:6379 &