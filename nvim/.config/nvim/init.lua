require("grellheist.remap")
require("grellheist.set")
require('telescope').setup {
    pickers = {
        find_files = {
            hidden = true
        }
    },
    defaults = {
        file_ignore_patterns = {
            "node_modules", "build", "dist", ".git"
        }
    }
}
