#!/bin/sh

./include/internal/exmpp_known_nss.hrl.es include/internal/exmpp_known_nss.in > include/internal/exmpp_known_nss.hrl
./include/internal/exmpp_known_elems.hrl.es include/internal/exmpp_known_elems.in > include/internal/exmpp_known_elems.hrl
./include/internal/exmpp_known_attrs.hrl.es include/internal/exmpp_known_attrs.in > include/internal/exmpp_known_attrs.hrl
./src/core/exmpp_known_nss.erl.es include/internal/exmpp_known_nss.in > src/core/exmpp_known_nss.erl
./src/core/exmpp_known_elems.erl.es include/internal/exmpp_known_elems.in > src/core/exmpp_known_elems.erl
./src/core/exmpp_known_attrs.erl.es include/internal/exmpp_known_attrs.in > src/core/exmpp_known_attrs.erl
