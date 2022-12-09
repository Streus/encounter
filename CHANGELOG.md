# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.2.1] | Reborn Cliffside

### Changed

#### Dustdevil
- Reduced energy gain per turn from 5 to 4.
- *Stab* no longer deals damage based on cards played. It now deals damage based on energy spent.

#### Sentinel
- Increased energy gain per turn from 3 to 4.
- Added *Impale*.
- Renamed *Weather* to *Melt*.
- Renamed *Block* to *Crystalize*.
- Increased energy cost of *Crystalize* (*Block*) from 1 to 2.
- *Crystalize* (*Block*) now may target any combatant.
- Increased barrier granted by *Crystalize* (*Block*) from 2 to 5.
- *Fortify* no longer grants barrier to the Sentinel. Increased barrier granted to allies from 1 to 2.
- Removed *Crush*.
- Removed *Rumble*.

## [1.2.0] | Dragged Below
### Added

#### General
- Added this CHANGELOG file.
- Added rules for minions.

#### Bosses
- Added the *Deep Sea Specter* boss.
- Added the *Living Vines* boss.

### Changed

#### General
- Clarified in the rules how to resolve boss cards that draw more boss cards.

#### Arborist
- *Grow* no longer heals for 3, ignoring maximum health. It now grants 3 barrier.
- Reworded *Absorbed*.

#### Conduit
- Increased energy gain per turn from 5 to 8.
- Reworded hero description.
- Reworded the description for *Orb of Jyun*.
- *Orb or Jyun* now grants the target 1 energy when it is first moved to them.
- Increased the energy cost of *Sooth* from 1 to 2.
- Replaced *Wash* with *Energize*.
- Reworded the description for *Cleanse*.
- Increased the energy cost of *Cleanse* from 2 to 3.
- *Overflow* no longer heals a chosen *Orb of Jyun* holder to full, dealing damage equal to the amount healed. It now spends the Conduit's remaining energy and deals damage equal to the energy spent.
- Replaced *Submerge* with *Feedback*.

#### Dustdevil
- Added 1 more *Stab* to Dustdevil's deck.
- *Stab* no longer deals damage equal to current energy. It now deals 2 damage for each attack played during the current turn, ignoring barrier.
- Slightly reworded the description for *Dodge*.
- Removed 1 *Counter* from Dustdevil's deck.

#### Exile
- Removed energy gain from *Regret*.

#### Sentinel
- *Block* no longer discards a boss attack card. It now grants the target 2 barrier.
- *Crush* no longer deals damage equal to 1/2 of current health. It now deals damage equal to current barrier.
- Removed 1 *Crush* from Sentinel's deck.
- Replaced *Fortified* with *Fortify*, which gives Sentinel and all living allies 1 barrier.
- Reworded *Taunted*.
- *Erupt* now grants card draw instead of energy gain.
- *Rumble* no longer draws 3 cards, discarding boss attack cards drawn. It now discards all boss attack cards pending on you.
- Increased the energy cost of *Rumble* from 0 to 3.
- *Weather* no longer deals damage to you based on the number of boss attack cards pending on you, discards those boss attack cards, and ends your turn, retaining yor hand. It now converts all barrier into energy.
- Added 1 *Weather* to Sentinel's deck.

#### Wandslinger
- Renamed *Akimbo* to *Quick*.
- Slightly reworded the description for *Focused*.

#### Big Game Hunter
- Increased max health from 40 to 70.
- *Execute* now ignores barrier when dealing damage.
- *Quickshot* no longer reshuffles the discard pile with the boss deck. It now draws 1 boss card after dealing its damage.

#### Drunkard Giant
- Increased max health from 32 to 50.
- *Enraged* no longer increases boss card draw. It now increases the damage of all boss attack cards by 1.
- Increased heal from *Swig* from 2 to 3.
- Increased heal from *Chug* from 5 to 8.
- Reworded *Burp*.
- *Burp* now strips all barrier from all combatants.
- *Punch* no longer applies *Winded*. It now strips barrier before dealing 1 damage.

### Removed

#### General
- The turn start token no longer moves at the end of a round.

[Unreleased]: https://github.com/Streus/encounter/compare/v1.2.1...HEAD
[1.2.1]: https://github.com/Streus/encounter/compare/v1.2.0...v1.2.1
[1.2.0]: https://github.com/Streus/encounter/compare/v1.1.1...v1.2.0