local excluded = {
    ".github",
    ".git",
    ".cursor",

    -- JS
    "node_modules/",
    "dist/",
    ".next/",
    ".vite/",
    ".angular",
    ".editorconfig",
    ".postcssrc.json",

    -- Java
    ".mvn",
}
return {
    "folke/snacks.nvim",
    opts = {
        notifier = { enabled = true },

        picker = {
            hidden = true,
            ignored = false,
            exclude = excluded,
        },
    },
}
