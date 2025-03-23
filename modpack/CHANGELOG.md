# Changelog

<details open>
<summary><b>
v0.3 Alpha - Stability, Datapacks, Performance, and WorldEdit Update
</b></summary>

- New
	- Mods
		- Better Wolf Companion - More reliable wolves.
		- Draggable Lists - Drag Resource Packs and Data Packs instead of clicking on move buttons.
		- Ender Potion - Lore friendly `/tpa`, will add a soulbound feature in the future.
		- More Cobblemon Move Anims - Adds more animations to some unloved Pokemons.
		- Pokemon Badges - To integrate with Radical Trainers and More Radical Trainers.
		- Stonecutter Damage - Damages entities who steps on it.
		- WorldEdit - With the removal of problematic mods, Diagonal mod, servers should be able to handle having WorldEdit in this modpack.
	- Datapacks
		- Cobble Cafe - Gives some pokemons cafe clothes.
		- Cobble Towns: Continued - Pokemon themed structure generation.
		- Cobblemon Additions - Pokemon themed structure generation.
		- CobbledGacha - Gacha Machine is finally modified for Cobblemon!
		- Cobblemon Rad Gyms Refurbished - Refurbishes the RAD Gyms dimension.
		- Cobblemon Modded Drops - Datapack integration from other mods like Farmer's Delight.
		- Last Resort - Utilizes the Shearems mod to shear certain pokemons for... food...
	- Resourcepacks
		- Beautiful Enchanted Books - Replaced with Beautiful Enchanted Books [Mod Edition]
		- Cobble Motion - Adds idle motions to Pokemons that doesn't have one.
		- Cobble Folk - Adds skins to villagers, addition for Cobble Towns: Continued.
		- RCT Trainers+ - Replaces RCT Animations
		- Cobbled Gacha - Changes the Gacha Machine thematic to Cobblemon. (server resourcepack)
		- Last Resort - Utilizes the Shearems mod to shear certain pokemons for... food... (server resourcepack)

- Update
	- Accessories `1.1.0-beta.28 -> 1.1.0-beta.31`
		- Update to beta 30+ fixes the error log that appears when MC boots up.
	- owo `0.12.15 -> 0.12.15.1`
		- Required by updated Accessories.
	- Config
		- Adds new configuration to some UI for Chest Tracker and InvMove
- Changed
	- Versioning of modpack to follow semantic versioning.
	- 3D Skin Layer - Thinned head, cause it was comically large.
	- CobbleDollars - Merchant now accepts Minerals, Berries, Mints, Apricorns, Cobble Cards
	- Datapacks - Will no longer be downloaded on the client, along with serverpacks.
	- InvMove - Disabled movement in some UI to avoid moving from your initial position when it's not intended.
	- Structure Mods - Some structure mods are set to server side only as they were incorrectly marked as client and server.
		- Hopo
			- Better Mineshaft
			- Ruined Portals
			- Underwater Ruins
	- XaeroMinimap/Worldmap 
		- Included paintings in the exclude list of Xaero's render config.
		- Changed sides from client only to both client and server, for better world/dimension identification.
	
- Removed
	- Beautiful Enchanted Books [Mod Edition] - Has problems with unsupported modded books that leads to a crash, when ModernFix's Dynamic Resource is enabled.
	- Bisect Mod - We're not sponsored, why are we giving them free plugs.
	- Diagonal - Too expensive in ram usage with World Edit.
		- Fences
		- Walls
		- Windows
	- Effective - Due to its veil crashing the game sometimes.
	- Macaw's Oh The Biomes We've Gone - Too expensive in ram usage with World Edit. Bad integration, log spams when the MCW mod is incomplete.
	- Patpat - Removed for now as it conflicts with other mods, Cobblemon radial menu, Carry on, Cobbledollars Merchant, etc.
	- Starter Structure - Only works for generating a new world, not dimension.
	- Spawn Point - Not that great, can't set world spawn in MultiWorld.
	- Superflat World No Slimes - Not necessary, decluttering.
	- Waystones - Forgot to remove it, Wraith Waystones still exist.
	- RCT Trainer Animations - Skins weren't in line with their names.
- Fix
	- Global Packs
		- Re-added, somehow got removed accidentally.
</details>

<details open>
<summary><b>
v0.2 Alpha
</b></summary>

- New
	<details>
	<summary><b>
	Added Mods
	</b></summary>

	- QoL
		- [Beautiful Enchanted Books](https://modrinth.com/mod/pcqEicMM) - Modded version of Even Better Enchants to see enchanted book type easily.
		- [BetterEnd Elytra Fix](https://modrinth.com/mod/SI5hDEuA) - Fixes the constant broken armor sound when flying.
		- [Clean Tooltips](https://modrinth.com/mod/vMoHe8uI) - Enhances tooltip for better visuals for enchantments, durability, etc.
		- [CobblemonRIzeTweaks](https://modrinth.com/mod/ON4VDdCA) - UI QoL for Cobblemon.
		- [SkinRestorer](https://modrinth.com/mod/ghrZDhGW) - Shows skins for premium users and also allow offline users to have skins of their own.
		- [Status Effect Bars](https://modrinth.com/mod/x02cBj9Y) - Shows bars below effects in-game to see duration.
	- Features
		- [Cobble Card Quest](https://modrinth.com/mod/oMpr9edn) - Cobblemon TCG
		- [Cobbled Armour Trims](https://modrinth.com/mod/Ui0aohNY) - Trims using type gem.
		- [Cobblemon: PokeMarks](https://modrinth.com/mod/eVcxUsxc) - Marks for pokemons, adds more uniqueness to each catched pokemons.
		- [Cobblemon Repel](https://modrinth.com/mod/u8TYP2M6) - Disables spawning of Pokemons.
		- [CobblemonExtras](https://modrinth.com/mod/TXoSDUCh) - Lots of special commands.
		- [Furnies](https://modrinth.com/mod/BEIW1eno) - Vanilla style furniture.
		- [Joy of Painting](https://modrinth.com/mod/YOs4tZea) - Painting mod
		- [More Compatibility Variants (Oh The Biomes We've Gone)](https://modrinth.com/mod/jwSzLWcy) - More variants for chiseled bookshelf
		- [Music Maker Mod](https://modrinth.com/mod/qQpWCN75) - Social mod to create music together.
		- [My Nether's Delight Refabricated](https://modrinth.com/mod/uIOfYdnw) - More Farmer's Delight food
		- [PatPat](https://modrinth.com/mod/dw7LChq9) - Pat all living things
		- [Presence Footsteps](https://modrinth.com/mod/rcTfTZr3) - Better step sounds
		- [Seed Delight](https://modrinth.com/mod/70AHjgqV) - More Farmer's Delight food
		- [Starter Structure](https://modrinth.com/mod/gi80Z09B) - Auto spawn a specified structure on the spawnpoint works with SpawnPoint.
		- [What Are They Up To](https://modrinth.com/mod/AtB5mHky) - Animates player's current actions (opening chest, inventory, crafting table, messaging, etc)
		- [WITS](https://modrinth.com/mod/AVo2esap) - Command to show what kind of structure you're on right now.
	- Server
		- [Cobblemon Extra Data](https://modrinth.com/mod/97Az7HCf) - Adds more tags to pokemons for statistic purposes.
		- [Command Structures](https://modrinth.com/mod/WEfvvlnl) - Spawn structures.
		- [FastBack](https://modrinth.com/mod/ZHKrK8Rp) - Git based backup for less storage usage.
		- [LuckPerms](https://modrinth.com/mod/Vebnzrzj) - More server permissions 
		- [NoCollision](https://modrinth.com/mod/XIGtm28Z) - Performance enhancement by disabling some passive mob collisions
		- [Panda Per World Seed](https://modrinth.com/mod/RYKoV05B) - Custom seed per dimensions (when wiping mining world)
		- [SpawnPoint](https://modrinth.com/mod/D4y6AJ5H) - Set spawnpoint to different dimensions.
		- [Structure Layout Optimizer](https://modrinth.com/mod/ayPU0OHc) - Performance enhancement for structure spawning. 
	- [CoroUtil](https://modrinth.com/mod/rLLJ1OZM)
    - [Cryonic Config](https://modrinth.com/mod/oEhQIkOs)
	- [JinxedLib](https://modrinth.com/mod/Vrr7WtS4)
	</details>

	- Datapacks
		- Towers of the Wild Modded Fabric Waystone Compat - Makes towers spawn Fabric Waystones.
		- Radical Trainer Structures - Spawns natural structures for gym leaders of Radical Trainers
		- JeCobblemon Mod Integrations - Makes mods work together
	- Config
		- Wover - enabled "Disable Experimental Warning"
- Update
    - Cobblemon Size Variations `1.0.1 -> 1.6.1`
        - Pokemon now uses a linear distribution where the value from 0-255 is normalized into 0.8 - 1.20. 20+-% size variations.
    - Particle Rain `3.0.2 -> 3.0.5`
- Changed
    - Stendhal
        - Disabled unicode chat button.
	- Subtle Effects
		- Disabled Common Rarity particle.
	- Sound Physics Remastered
		- Enabled hear own self with Simple Voice Chat mod.
- Removed
	- Resourcepack
		- Even Better Enchants - Replaced with Beautiful Enchanted Books
	<details>
	<summary><b>
	Removed Mods
	</b></summary>

    - Stylish Effect & config - Problem with Simple Voice Chat icons, and many other UI buttons, like Stendhal, Talk Balloons and suspicions that prevents you from CTRL + A in chat. Replaced with Status Effect Bars
    - Durability tooltip - Replaced with Clean Tooltips.
	- Datapack Installer - Replaced with Global Packs.
    - Particular - Config file was still there.
	- Arts and Crafts - Not that good of a decoration mod.
	- Additional Lanterns - Majority voted, probably won't be used that much.
	- Additional Lights - Majority voted.
	- Cobblemon Legends Untold Reborn - Discontinued mod.
	- Hide Experimental Warning - Better End has it.
	- Vegan Delight - "no Vegan."
	- Macaw's - Doesn't fit the Vanilla blocks
		- Bridges
		- Furniture
		- Roofs
		- Windows
		- Stairs and Balconies
	- Rechiseled - Looks too similar with Chipped
	- Stacked Blocks - Not too good looking for decoration, not super practical.
	- Stacked Blocks Farmer's Delight - Same
	- Structory - Not much interesting POIs
	- Structory: Towers - Replaced with Towers of The Wilds
	- YUNG's
		- Better Mineshafts - Other mineshaft mod is more interesting 
		- Extras - Not much interesting POIs
	- Formations - Not much interesting POIs
		- Overworld
		- Nether
		- lib
	- Cobblemon: CobbleLoots - No natural generation
	- Fabric Seasons: Delight Compat - Refork duplicate exists, Fabric Seasons: Delight Refabricated Compat
	- Skin Shuffle - Replaced with Skin Restorer because it doesn't work in offline mode and it can accidentally replace premium skins instead of just a facade.
	</details>

- Fix
	- Fix Craft Tweaker script typo. netheritechest -> netherite_chest

</details>

<details>
<summary><b>
v0.1 Alpha
</b></summary>

- too many to list.
</details>