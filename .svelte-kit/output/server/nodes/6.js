

export const index = 6;
let component_cache;
export const component = async () => component_cache ??= (await import('../entries/pages/mulligans-new/_page.svelte.js')).default;
export const imports = ["_app/immutable/nodes/6.BIHUHrpW.js","_app/immutable/chunks/index.C-CZCAzZ.js","_app/immutable/chunks/vendor.CEty_Z-w.js"];
export const stylesheets = ["_app/immutable/assets/index.Bt00Q7EO.css"];
export const fonts = [];
