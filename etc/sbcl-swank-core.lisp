(mapc 'require '(sb-bsd-sockets sb-posix sb-introspect sb-cltl2 asdf))
(asdf:clear-configuration)
(save-lisp-and-die "core-for-slime-temporary")
