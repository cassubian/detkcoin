Kaszëbsczi Dëtk - pierwszô regionalnô kriptowaluta w Pòlsce. Òd 2014.
================================
Kaszubski Detk - pierwsza kryptowaluta regionalna w Polsce. Od 2014.
================================
Cassubian Detk - the first regional cryptocurrency in Poland. Since 2014.
================================

----------------
www.detk.pl
----------------
Win and Mac wallets available on our homepage.

build:

git clone https://github.com/cassubian/detkcoin

cd detkcoin

qmake

make

If you are using libdb newer than 4.8 and getting libdb error of "invalid application of ‘sizeof’ to incomplete type ‘boost::STATIC_ASSERTION_FAILURE<false>’" it's a known issue.
Please edit rpcrawtransaction.cpp and change:

const CScriptID& hash = boost::get<const CScriptID&>(address);

to:

const CScriptID& hash = boost::get<CScriptID>(address);



----------------
www.detk.pl
----------------

Copyright (c) 2009-2014 Bitcoin Developers

Copyright (c) 2011-2014 Litecoin Developers

Copyright (c) 2014 Deepcoin Developers

Copyright (c) 2014-2018 Cassubian Detk Coin Developers

----------------
www.detk.pl
----------------

License
-------

DetkCoin is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.
=======
