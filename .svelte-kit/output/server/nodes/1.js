

export const index = 1;
let component_cache;
export const component = async () => component_cache ??= (await import('../entries/fallbacks/error.svelte.js')).default;
export const imports = ["_app/immutable/nodes/1.DqfsLUoV.js","_app/immutable/chunks/index.B1Y_2RJ4.js","_app/immutable/chunks/vendor.BmLocV_b.js"];
export const stylesheets = ["_app/immutable/assets/index.BDQfC_X4.css"];
export const fonts = [];
