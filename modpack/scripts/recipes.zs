
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

// IV Candy
<recipetype:cobblemon:cooking_pot>.remove(<tag:item:cobblemon:iv_candies>);

// Utility
craftingTable.removeByModid("cobblemon_utility");

// Return Scroll
craftingTable.addShapeless("death_scroll", <item:yigd:death_scroll>, [ing_key_to_exhaust, <item:minecraft:ender_pearl>]);

// Waystones
craftingTable.remove(<item:fwaystones:local_void>);