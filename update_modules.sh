#!/usr/bin/env bash

set -e

# mod-ah-bot
rm -rf modules/mod-ah-bot
git clone git@github.com:azerothcore/mod-ah-bot.git modules/mod-ah-bot
rm -rf modules/mod-ah-bot/.git
git add -f modules/mod-ah-bot

# mod-instance-reset
rm -rf modules/mod-instance-reset
git clone git@github.com:azerothcore/mod-instance-reset.git modules/mod-instance-reset
rm -rf modules/mod-instance-reset/.git
git add -f modules/mod-instance-reset

# mod-pvp-titles
rm -rf modules/mod-pvp-titles
git clone git@github.com:azerothcore/mod-pvp-titles.git modules/mod-pvp-titles
rm -rf modules/mod-pvp-titles/.git
git add -f modules/mod-pvp-titles

# mod-reagent-bank
rm -rf modules/mod-reagent-bank
git clone git@github.com:ZhengPeiRu21/mod-reagent-bank.git modules/mod-reagent-bank
rm -rf modules/mod-reagent-bank/.git
git add -f modules/mod-reagent-bank

# mod-transmog
rm -rf modules/mod-transmog
git clone git@github.com:azerothcore/mod-transmog.git modules/mod-transmog
rm -rf modules/mod-transmog/.git
git add -f modules/mod-transmog

# mod-who-logged
rm -rf modules/mod-who-logged
git clone git@github.com:azerothcore/mod-who-logged.git modules/mod-who-logged
rm -rf modules/mod-who-logged/.git
git add -f modules/mod-who-logged
