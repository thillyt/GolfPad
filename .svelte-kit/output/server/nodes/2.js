

export const index = 2;
let component_cache;
export const component = async () => component_cache ??= (await import('../entries/pages/_page.svelte.js')).default;
export const imports = ["_app/immutable/nodes/2.DQj2Wbhh.js","_app/immutable/chunks/index.BiC4zAwt.js","_app/immutable/chunks/vendor.P78CsThq.js"];
export const stylesheets = ["_app/immutable/assets/index.BtJ9TXoC.css"];
export const fonts = [];
