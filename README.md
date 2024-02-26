# CSUA Cash: the future of CSUA micropayments
[![travis-ci](https://travis-ci.org/CSUA/CSUA-cash.svg?branch=master)](https://travis-ci.org/CSUA/CSUA-cash.svg?branch=master)

The CSUA deals with a lot of physical money, which is unfortunate because the government can and
will sell your data to the highest bidder, Facebook can track stuff, and fiat money is worthless.

This is literally Jorge Orwin's 1984!

This project aims to make financial transactions "secure" and "simple", unlike the current mess of cash
(who wants to break a \$20 into ones?!) and Venmo.

To open an account, simply run `./mkuser.sh '<YOUR USERNAME>'`, no social security number or initial
deposit required.

Once you have an account, you can make payments to other people by adding money to their account
file and subtracting that same amount from your account. Then, make a pull request to the main
repository to have the transaction accepted. Incredible!

Normally, this would be incredibly insecure and lead to terrible issues of trust that cripple the
financial system. However, we use BLOCKCHAIN technology, so you can be sure your data is secure.

To prevent double spending, the script `./verify-consistency.sh` checks to make sure no net cash was
added or removed. There are only 1,000,000 units of currency in circulation. Travis-CI runs this
script on each pull request, and requests cannot be approved without this check passing. No
inflation! 

What are you waiting for, join the future of "decentralization" today!
