

export const index = 4;
let component_cache;
export const component = async () => component_cache ??= (await import('../entries/pages/games/_page.svelte.js')).default;
export const imports = ["_app/immutable/nodes/4.CbUxCGyz.js","_app/immutable/chunks/index.BdOloL_G.js","_app/immutable/chunks/vendor.FNmIzXa7.js"];
export const stylesheets = ["_app/immutable/assets/index.kirncAzC.css"];
export const fonts = [];
