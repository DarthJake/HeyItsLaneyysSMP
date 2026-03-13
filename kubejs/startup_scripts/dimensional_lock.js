// priority: 0

// Visit the wiki for more info - https://kubejs.com/

console.info('Creating Dimensional Lock...')

StartupEvents.registry('item', event => {
    event.create('dimensional_lock', 'basic')
        .displayName("Dimensional Lock")
        .tooltip('Lock  with a strange dimensional vibe...')
})

StartupEvents.modifyCreativeTab('minecraft:misc', event => {
    event.add('dimensional_lock')
})