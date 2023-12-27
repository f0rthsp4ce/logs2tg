# logs2tg

Send arbitrary logs to a Telegram topic.

## Example usage:

```sh
export TG_TOKEN="123456:ABC-DEF1234ghIkl-zyx57W2v1u123ew11"
journalctl -f -n 0 -u ... | ./logs2tg.py https://t.me/c/1234567890/123
```

Instead of `journalctl`, you can use any other command that produces logs.
Get `TG_TOKEN` in our bitwarden, search for `logs2tg`.
To get a topic URL, click "Copy Topic Link" in Telegram to get the link.
