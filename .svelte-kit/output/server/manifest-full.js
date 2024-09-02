export const manifest = (() => {
function __memo(fn) {
	let value;
	return () => value ??= (value = fn());
}

return {
	appDir: "_app",
	appPath: "_app",
	assets: new Set([".DS_Store",".ic-assets.json",".well-known/ic-domains",".well-known/ii-alternative-origins","MonaSans-Regular.woff2","MonaSansCondensed-ExtraBold.woff2","MonaSansCondensed-Regular.woff2","bands-game.png","bands.png","boat.png","build-it.png","favicons/.DS_Store","favicons/apple-touch-icon.png","favicons/browserconfig.xml","favicons/favicon-16x16.png","favicons/favicon-32x32.png","favicons/favicon.ico","favicons/icon-192x192.png","favicons/icon-512x512.png","favicons/mstile-150x150.png","favicons/safari-pinned-tab.svg","golfball.png","hero.png","manifest.webmanifest","meta-share.jpg","mulligans-game.png","mulligans.png","next-up-game.png","next-up.png","panel-bg.png","placeholder.png","roadmap.png","team/george.jpg","team/james.jpg","team/josh.jpg","team/kelly.jpeg","team/zoe.jpg"]),
	mimeTypes: {".json":"application/json",".woff2":"font/woff2",".png":"image/png",".xml":"text/xml",".svg":"image/svg+xml",".webmanifest":"application/manifest+json",".jpg":"image/jpeg",".jpeg":"image/jpeg"},
	_: {
		client: {"start":"_app/immutable/entry/start.DH-IDnp8.js","app":"_app/immutable/entry/app.Chz2rCte.js","imports":["_app/immutable/entry/start.DH-IDnp8.js","_app/immutable/chunks/index.BHhivtAJ.js","_app/immutable/chunks/vendor.CftMXUWp.js","_app/immutable/entry/app.Chz2rCte.js","_app/immutable/chunks/index.BHhivtAJ.js","_app/immutable/chunks/vendor.CftMXUWp.js"],"stylesheets":["_app/immutable/assets/index.BoN1elt3.css","_app/immutable/assets/index.BoN1elt3.css"],"fonts":[],"uses_env_dynamic_public":false},
		nodes: [
			__memo(() => import('./nodes/0.js')),
			__memo(() => import('./nodes/1.js')),
			__memo(() => import('./nodes/2.js')),
			__memo(() => import('./nodes/3.js')),
			__memo(() => import('./nodes/4.js')),
			__memo(() => import('./nodes/5.js')),
			__memo(() => import('./nodes/6.js')),
			__memo(() => import('./nodes/7.js')),
			__memo(() => import('./nodes/8.js')),
			__memo(() => import('./nodes/9.js')),
			__memo(() => import('./nodes/10.js')),
			__memo(() => import('./nodes/11.js'))
		],
		routes: [
			{
				id: "/",
				pattern: /^\/$/,
				params: [],
				page: { layouts: [0,], errors: [1,], leaf: 2 },
				endpoint: null
			},
			{
				id: "/bands-new",
				pattern: /^\/bands-new\/?$/,
				params: [],
				page: { layouts: [0,], errors: [1,], leaf: 3 },
				endpoint: null
			},
			{
				id: "/build-it-new",
				pattern: /^\/build-it-new\/?$/,
				params: [],
				page: { layouts: [0,], errors: [1,], leaf: 4 },
				endpoint: null
			},
			{
				id: "/call-it-new",
				pattern: /^\/call-it-new\/?$/,
				params: [],
				page: { layouts: [0,], errors: [1,], leaf: 5 },
				endpoint: null
			},
			{
				id: "/mulligans-new",
				pattern: /^\/mulligans-new\/?$/,
				params: [],
				page: { layouts: [0,], errors: [1,], leaf: 6 },
				endpoint: null
			},
			{
				id: "/my-games",
				pattern: /^\/my-games\/?$/,
				params: [],
				page: { layouts: [0,], errors: [1,], leaf: 7 },
				endpoint: null
			},
			{
				id: "/next-up-new",
				pattern: /^\/next-up-new\/?$/,
				params: [],
				page: { layouts: [0,], errors: [1,], leaf: 8 },
				endpoint: null
			},
			{
				id: "/profile",
				pattern: /^\/profile\/?$/,
				params: [],
				page: { layouts: [0,], errors: [1,], leaf: 9 },
				endpoint: null
			},
			{
				id: "/prophet-new",
				pattern: /^\/prophet-new\/?$/,
				params: [],
				page: { layouts: [0,], errors: [1,], leaf: 10 },
				endpoint: null
			},
			{
				id: "/whitepaper",
				pattern: /^\/whitepaper\/?$/,
				params: [],
				page: { layouts: [0,], errors: [1,], leaf: 11 },
				endpoint: null
			}
		],
		matchers: async () => {
			
			return {  };
		},
		server_assets: {}
	}
}
})();
