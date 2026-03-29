// priority: 0

// Visit the wiki for more info - https://kubejs.com/

BlockEvents.modification(event => {
  event.modify('minecraft:spawner', block => {
    block.destroySpeed = -1
  })
})