

export const index = 4;
let component_cache;
export const component = async () => component_cache ??= (await import('../entries/pages/build-it-new/_page.svelte.js')).default;
export const imports = ["_app/immutable/nodes/4.DdY_-EEC.js","_app/immutable/chunks/index.CxDWTmSx.js","_app/immutable/chunks/vendor.BCNzAg2J.js"];
export const stylesheets = ["_app/immutable/assets/index.BoN1elt3.css"];
export const fonts = [];
