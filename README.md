# QuickenCryptoPriceUpdater

An Apple Script and pythons program to update the price history of crypto currencies in Quicken for Mac.

## Setup

### Install python and additional python dependencies

If you already have python installed you may skip to step 2. If you do not you must install python. A good option is to use hombrew. See instructions to install homebrew [here](https://docs.brew.sh/Installation). Once homebrew is installed, run the command:

1. `brew install python3`

2. Open terminal and type `which python3`. If it is not `/usr/local/bin/python3` this needs to be changed in the apple script file.

3. Install dependincies: `pip install pandas; pip install Historic-Crypto`

### Quicken

In Quicken each crypto currency must be set up as a security in Quicken for Mac. Coins traded on coinbase should use the exaxt coin symbol (XYZ). Coins traded on coinbase pro should use the exchange conversion (XYZ-USD).

### Apple Script

The Apple Script must be updated to include the appropriate absolute path of this repository locally. This can be done with the variable `FileLocation` on the first line of the file.

To import the data of a currency the following variables must be input to the `updateCrypto` function.

`Crypto`: The symbol of the coin or security as saved in Quicken

`searchingCrypto`: the company name typically used for 'api.coingecko.com' (Doesn't get used if `coinbasePro` is `true`)

`keyName`: the json response of the searchingCrypto for 'api.coingecko.com' (Doesn't get used if `coinbasePro` is `true`)

`ShareMultiplier`: Due to Quicken only handling decimals to 6 places some coins need a multiplier to provide a more accurate price (Shares must be divided by multiplier).

`coinbasePro`: Use 'api.pro.coinbase.com' for today's information including closing, opening, high and low prices in quicken if false will use 'api.coinbase.com' for closing price and 'api.coingecko.com' to generate the remaining information.

`Held`: if not held the coin may show up one lower on the search in Quicken for securities. If false this will make the search click the second item rather than the first.

`startDate`: The start date for the range of history to be imported. Must be in the form: "YYYY-MM-DD".

`endDate`: The end date for the range of history to be imported. Must be in the form: "YYYY-MM-DD". (If the start date = end date 1 day is imported)

##### Use at your own risk as Quicken is subject to change their interface the Apple Script interacts with.
