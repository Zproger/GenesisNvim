local function default_header()
    return {
        '', '', '',
        ' ██████╗ ███████╗███╗   ██╗███████╗███████╗██╗███████╗',
        '██╔════╝ ██╔════╝████╗  ██║██╔════╝██╔════╝██║██╔════╝',
        '██║  ███╗█████╗  ██╔██╗ ██║█████╗  ███████╗██║███████╗',
        '██║   ██║██╔══╝  ██║╚██╗██║██╔══╝  ╚════██║██║╚════██║',
        '╚██████╔╝███████╗██║ ╚████║███████╗███████║██║███████║',
        ' ╚═════╝ ╚══════╝╚═╝  ╚═══╝╚══════╝╚══════╝╚═╝╚══════╝',
        '', '', ''
    }
end

require('dashboard').setup {
    theme = 'doom',
    config = {
        header = default_header(),
        center = {
            {
                icon = '󰈞 ',
                icon_hl = 'Title',
                desc = 'Find files',
                desc_hl = 'String',
                key = 'f',
                keymap = 'SPC f f',
                key_hl = 'Number',
                action = ':Telescope find_files'
            }, {
				icon = '󰱾 ',
                icon_hl = 'Title',
                desc = 'Open recently',
                desc_hl = 'String',
                key = 'r',
                keymap = 'SPC f r',
                key_hl = 'Number',
                action = ':Telescope oldfiles'
            }, {
                icon = ' ',
                icon_hl = 'Title',
                desc = 'Find text',
                desc_hl = 'String',
                key = 'w',
                keymap = 'SPC f w',
                key_hl = 'Number',
                action = ':Telescope live_grep'
            }, {
                icon = ' ',
                icon_hl = 'Title',
                desc = 'Git Braches',
                desc_hl = 'String',
                key = 'b',
                keymap = 'SPC g b',
                key_hl = 'Number',
                action = ':Telescope git_branches'
            }

        }
    }
}
