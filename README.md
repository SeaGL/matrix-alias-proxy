# Matrix room alias proxy

An instance of the [Maunium Matrix room alias proxy] on [Dokku].

## Deployment

### Provisioning

Deploy to Dokku:

```bash
alias dokku='ssh -t dokku@dokku.seagl.org'

# Create and configure app
dokku apps:create 'mauliasproxy'
dokku domains:set 'mauliasproxy' 'alias.seagl.org'

# Build image and start service
git remote add 'production' 'dokku@dokku.seagl.org:mauliasproxy'
git push 'production' 'main'
```

### Updates

Deploy to Dokku:

```bash
# Build updated image and replace running container
git push 'production' 'main'
```

[Dokku]: https://dokku.com/
[Maunium Matrix room alias proxy]: https://github.com/tulir/mauliasproxy
