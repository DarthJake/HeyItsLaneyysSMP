recipes.remove(<item:ftbquests:book>);

val newBook = <item:ftbquests:book>.withTag({
    display:{
        Name: "{\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"color\":\"#8D4FE2\",\"text\":\"HeyItsQuestBookk\"}"
    }
});

craftingTable.addShapeless("new_ftbquestbook", newBook, [<item:minecraft:book>]);