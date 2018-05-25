const activate = (oni) => {
    console.log("config activated")

    oni.input.unbind('<C-tab>');
}

const deactivate = () => {
    console.log("config deactivated")
}

module.exports = {
    activate,
    deactivate,

    "oni.loadInitVim": true,
    "tabs.mode": "buffers",
    "ui.colorscheme": "crayon",
    "achievements.enabled": false,
    "learning.enabled": false,
    "sidebar.enabled": false,
    "workspace.autoDetectWorkspace": "always",
    "editor.fontSize": "14px",
}

