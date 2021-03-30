exports.mod = () => {
    logger.logInfo("[MOD] Multiple Use Stimulants");
    let config = require("../config.json");
    for (let k in global._database.items) {
        let item = global._database.items[k];
        for (key in config.stims) {
            if (key == item._name) {
                item._props.MaxHpResource = config.stims[key];
                global._database.items[k] = item;
            }
        }


    }
    logger.logSuccess("[Mod] Stimulator Successfully multipled");
}