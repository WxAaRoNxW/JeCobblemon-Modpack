
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.recipe.MirrorAxis;

# Sophisticated Storage
// moved to config

# Cobblemon Parts Refabricated
craftingTable.remove(<item:cobblemonpartsrefabricated:cherish_ball_base>);
craftingTable.remove(<item:cobblemonpartsrefabricated:cherish_ball_lid>);
craftingTable.remove(<item:cobblemonpartsrefabricated:ancient_origin_ball_lid>);
craftingTable.remove(<item:cobblemonpartsrefabricated:ancient_origin_ball_base>);
craftingTable.remove(<item:cobblemon:ancient_origin_ball>);
craftingTable.remove(<item:cobblemon:cherish_ball>);

// You're in Grave Danger
// .withJsonComponent(<componenttype:minecraft:custom_name>, {"extra":[{"italic":false,"text":"Exhausted Key"}]})
// .withJsonComponent(<componenttype:minecraft:lore>, ["{\"extra\":[{\"italic\":false,\"text\":\"This key's power has been expended.\"}],\"text\":\"\"}"])
/*
<item:yigd:grave_key>
    .withJsonComponent(
        <componenttype:minecraft:custom_name>, 
        {
            "extra": [
                {
                    "italic": false, 
                    "text": "Exhausted Key"
                }
            ]
        }
    )
*/
// must use transformCustom instead of transformReplace then reference the ingredient used to not replace its signature component pointing to the player's grave.
var ing_key_to_exhaust = <item:yigd:grave_key>.transformCustom("add_exhaust", (r => {
    var exhausted_key =     r.withJsonComponent(
                                <componenttype:minecraft:custom_name>, 
                                "{\"extra\":[{\"italic\": false,\"text\":\"Exhausted Grave Key\"}],\"text\":\"\"}"
                            ).withJsonComponent(
                                <componenttype:minecraft:lore>, 
                                [
                                    "{\"extra\":[{\"italic\":false,\"text\":\"This key's power has been expended.\"}],\"text\":\"\"}", 
                                    "{\"extra\":[{\"italic\":false,\"text\":\"You still need it to open graves.\"}],\"text\":\"\"}"
                                ]
                            );
    return exhausted_key;
}));
craftingTable.addShapeless("death_scroll", <item:yigd:death_scroll>, [ing_key_to_exhaust, <item:minecraft:ender_pearl>]);


# Cobblemon Smartphones
var smartPhoneApricorns = {     //                                  0                                           1                                   2
	"jecobblemon.smartphone_white": 		[<item:cobblemon_smartphone:white_smartphone>, 		<item:cobblemon:white_apricorn>, 	<item:cobblemon:white_apricorn>] as IIngredient[],
	"jecobblemon.smartphone_orange": 		[<item:cobblemon_smartphone:orange_smartphone>, 	<item:cobblemon:red_apricorn>, 		<item:cobblemon:yellow_apricorn>] as IIngredient[],
    "jecobblemon.smartphone_magenta": 		[<item:cobblemon_smartphone:magenta_smartphone>, 	<item:cobblemon:pink_apricorn>, 	<item:cobblemon:red_apricorn>] as IIngredient[],
    "jecobblemon.smartphone_light_blue": 	[<item:cobblemon_smartphone:light_blue_smartphone>, <item:cobblemon:blue_apricorn>, 	<item:cobblemon:white_apricorn>] as IIngredient[],
	"jecobblemon.smartphone_yellow": 		[<item:cobblemon_smartphone:yellow_smartphone>, 	<item:cobblemon:yellow_apricorn>, 	<item:cobblemon:yellow_apricorn>] as IIngredient[],
	"jecobblemon.smartphone_lime": 			[<item:cobblemon_smartphone:lime_smartphone>, 		<item:cobblemon:green_apricorn>, 	<item:cobblemon:white_apricorn>] as IIngredient[],
	"jecobblemon.smartphone_pink": 			[<item:cobblemon_smartphone:pink_smartphone>, 		<item:cobblemon:pink_apricorn>, 	<item:cobblemon:pink_apricorn>] as IIngredient[],
	"jecobblemon.smartphone_gray": 			[<item:cobblemon_smartphone:gray_smartphone>, 		<item:cobblemon:black_apricorn>, 	<item:cobblemon:white_apricorn>] as IIngredient[],
    "jecobblemon.smartphone_light_gray": 	[<item:cobblemon_smartphone:light_gray_smartphone>, <item:cobblemon:white_apricorn>, 	<item:cobblemon:black_apricorn>] as IIngredient[],
	"jecobblemon.smartphone_cyan": 			[<item:cobblemon_smartphone:cyan_smartphone>, 		<item:cobblemon:blue_apricorn>, 	<item:cobblemon:green_apricorn>] as IIngredient[],
	"jecobblemon.smartphone_purple": 		[<item:cobblemon_smartphone:purple_smartphone>, 	<item:cobblemon:blue_apricorn>, 	<item:cobblemon:red_apricorn>] as IIngredient[],
	"jecobblemon.smartphone_blue": 			[<item:cobblemon_smartphone:blue_smartphone>, 		<item:cobblemon:blue_apricorn>, 	<item:cobblemon:blue_apricorn>] as IIngredient[],
	"jecobblemon.smartphone_brown": 		[<item:cobblemon_smartphone:brown_smartphone>, 		<item:cobblemon:yellow_apricorn>, 	<item:cobblemon:black_apricorn>] as IIngredient[],
	"jecobblemon.smartphone_green": 		[<item:cobblemon_smartphone:green_smartphone>, 		<item:cobblemon:green_apricorn>, 	<item:cobblemon:green_apricorn>] as IIngredient[],
	"jecobblemon.smartphone_red": 			[<item:cobblemon_smartphone:red_smartphone>, 		<item:cobblemon:red_apricorn>, 		<item:cobblemon:red_apricorn>] as IIngredient[],
	"jecobblemon.smartphone_black": 		[<item:cobblemon_smartphone:black_smartphone>, 		<item:cobblemon:black_apricorn>, 	<item:cobblemon:black_apricorn>] as IIngredient[]
} as IIngredient[][string];

for key, value in smartPhoneApricorns {
    craftingTable.remove(value[0]); // Remove the original recipe of smartphones
    /*
    craftingTable.addShapedMirrored(key, MirrorAxis.HORIZONTAL, value[0], [
        [value[1],                          <item:minecraft:diamond>,       <item:minecraft:quartz>],
        [value[2],                          <item:cobblemon:electirizer>,   <item:minecraft:amethyst_shard>],
        [<item:cobblemon:healing_machine>,  <item:cobblemonboxlink:box_link>,            <item:minecraft:ender_chest>]
    ]);
    */
}