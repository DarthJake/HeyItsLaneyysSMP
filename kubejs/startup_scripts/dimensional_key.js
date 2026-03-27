// priority: 0

// Visit the wiki for more info - https://kubejs.com/

console.info('Creating Dimensional Key...')

StartupEvents.registry('item', event => {
    event.create('dimensional_key', 'basic')
        .displayName("Dimensional Key")
        .tooltip('Key  with a strange dimensional vibe...')
})

StartupEvents.modifyCreativeTab('minecraft:misc', event => {
    event.add('dimensional_key')
})