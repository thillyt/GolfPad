

export const index = 0;
let component_cache;
export const component = async () => component_cache ??= (await import('../entries/fallbacks/layout.svelte.js')).default;
export const imports = ["_app/immutable/nodes/0.CPBYwlL8.js","_app/immutable/chunks/index.CVfsLBDj.js","_app/immutable/chunks/vendor.TQ29kNrX.js"];
export const stylesheets = ["_app/immutable/assets/index.BUAW2T5S.css"];
export const fonts = [];
