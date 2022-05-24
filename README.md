notifier
========

synopsis
--------
- dependencies: herbe, tiramisu

- put something like this in your `.xinitrc`/`.xsession`/`.config/sx/sxrc`/`.profile`
  (basically somewhere that runs once when you start your x session)

```sh
tiramisu -o "--- begin notification ---
#source
#summary
#body
--- end notification ---" | notifier &
```

- make sure `PREFIX` (see `config.mk`) is in your `$PATH`

- then actually install the thing

```sh
make install
```

- wow it works
