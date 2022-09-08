let spawnBlacklist = ['minecraft:silverfish']

onEvent('entity.spawned', e => {
    if (e.entity.type.includes(spawnBlacklist[0])) {
        e.cancel();
    }
});