

export const index = 6;
let component_cache;
export const component = async () => component_cache ??= (await import('../entries/pages/game-rules/_page.svelte.js')).default;
export const imports = ["_app/immutable/nodes/6.f_VDWApG.js","_app/immutable/chunks/index.CvulEMMK.js","_app/immutable/chunks/vendor.CVCYeHPJ.js"];
export const stylesheets = ["_app/immutable/assets/index.prZuCQfy.css"];
export const fonts = [];
