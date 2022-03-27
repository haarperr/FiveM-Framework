Config = {
	GridSize = 1,
	MaxPerGrid = 32,
	MaxCharacters = 512,
	Types = {
		["Image"] = true,
		["Text"] = true,
	},
	Items = {
		["Crayons"] = "Text",
		["Pencil"] = "Text",
		["Pen"] = "Text",
		["Spray Can"] = "Image",
	},
	Remover = {
		Item = "Eraser",
		Control = 51,
		Radius = 0.5,
		MaxDistance = 5.0,
	},
	Fields = {
		["type"] = "string",
		["text"] = "string",
		["lifetime"] = "number",
		["width"] = "number",
		["height"] = "number",
		["item"] = "string",
		["slot"] = "number",
		["coords"] = "vector3",
		["rotation"] = "vector3",
	},
	Controls = {
		Place = 51,
		Edit = 47,
		Cancel = 45,
	},
	Replacers = {
		["<"] = "&lt;",
		[">"] = "&gt;",
		["\\"] = "/",
	},
	Markdown = {
		Styles = {
			["marker"] = "font-family: PermanentMarker",
			["crayon"] = "font-family: Crayon",
			["pen"] = "font-family: Pen",
			["white"] = "color: white",
			["red"] = "color: #e74c3c",
			["yellow"] = "color: #f1c40f",
			["blue"] = "color: #3498db",
			["purple"] = "color: #9b59b6",
			["green"] = "color: #2ecc71",
			["orange"] = "color: #e67e22",
		},
		Tags = {
			["bold"] = "b",
			["italic"] = "i",
			["mark"] = "mark",
			["strike"] = "strike",
		},
	},
	Hosts = {
		["amazon.com"] = true,
		["artstation.com"] = true,
		["deviantart.com"] = true,
		["discordapp.com"] = true,
		["flickr.com"] = true,
		["gyazo.com"] = true,
		["imgur.com"] = true,
		["pinimg.com"] = true,
		["pngimg.com"] = true,
		["wixmp.com"] = true,
	},
}