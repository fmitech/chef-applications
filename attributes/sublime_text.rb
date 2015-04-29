node.default["sublime_use_nodejs"] = FALSE

node.default["sublime_text_packages"] = [
    {
        "name"   => "AdvancedNewFile",
        "source" => "https://github.com/skuroda/Sublime-AdvancedNewFile.git",
        "branch" => "master"
    },
    {
        "name"   => "Alignment",
        "source" => "https://github.com/wbond/sublime_alignment.git",
        "branch" => "master"
    },
    {
        "name"   => "BracketHighlighter",
        "source" => "https://github.com/facelessuser/BracketHighlighter.git",
        "branch" => "ST3"
    },
    {
        "name"   => "Emmet",
        "source" => "https://github.com/sergeche/emmet-sublime.git",
        "branch" => "master"
    },
    {
        "name"   => "GitGutter",
        "source" => "https://github.com/jisaacks/GitGutter.git",
        "branch" => "master"
    },
    {
        "name"   => "SideBarEnhancements",
        "source" => "https://github.com/titoBouzout/SideBarEnhancements",
        "branch" => "st3"
    },
    {
        "name"   => "Sass",
        "source" => "https://github.com/nathos/sass-textmate-bundle.git",
        "branch" => "master"
    },
    {
        "name"   => "SCSS",
        "source" => "https://github.com/MarioRicalde/SCSS.tmbundle.git",
        "branch" => "SublimeText2"
    },
    {
        "name"   => "ApplySyntax",
        "source" => "https://github.com/facelessuser/ApplySyntax.git",
        "branch" => "ST3"
    },
    {
        "name"   => "Pretty JSON",
        "source" => "https://github.com/dzhibas/SublimePrettyJson.git",
        "branch" => "master"
    },
    {
        "name"   => "Theme - Soda",
        "source" => "https://github.com/buymeasoda/soda-theme.git",
        "branch" => "master"
    },
    {
        "name"   => "Theme - Flatland",
        "source" => "https://github.com/thinkpixellab/flatland.git",
        "branch" => "master"
    },
    {
        "name"   => "Theme - Spacegray",
        "source" => "https://github.com/kkga/spacegray.git",
        "branch" => "master"
    },
    {
        "name"   => "Tomorrow Color Schemes",
        "source" => "https://github.com/theymaybecoders/sublime-tomorrow-theme.git",
        "branch" => "master"
    }
]

node.default["sublime_text"]["color_scheme"] = "Packages/Tomorrow Color Schemes/Tomorrow-Night.tmTheme"

node.default['sublime_text']['preferences'] = {}.tap do |prefs|
    prefs["color_scheme"] = node['sublime_text']['color_scheme']
    prefs["theme"] = "Soda Dark 3.sublime-theme"
    prefs["soda_folder_icons"] = true
    prefs["auto_complete"] = true
    prefs["auto_complete_commit_on_tab"] = true
    prefs["auto_complete_with_fields"] = true
    prefs["bold_folder_labels"] = true
    # prefs["caret_style"] = "phase"
    prefs["folder_exclude_patterns"] = [
        ".svn",
        ".git",
        ".hg",
        "CVS",
        "tmp",
        ".bundle",
        ".sass-cache",
        "log",
        "cache"
    ]
    prefs["highlight_modified_tabs"] = true
    prefs["highlight_line"] = true
    # prefs["hot_exit"] = false
    # prefs["draw_white_space"] = "all"
    prefs["ensure_newline_at_eof_on_save"] = true
    prefs["trim_trailing_white_space_on_save"] = true
    prefs["file_exclude_patterns"] = [
        ".DS_Store",
        ".gitkeep",
        "dump.rdb"
    ]
    # prefs["remember_open_files"] = false
    # prefs["save_on_focus_lost"] = true
    prefs["tab_size"] = 4
    prefs["translate_tabs_to_spaces"] = true
    # prefs["line_padding_bottom"] = 1
    # prefs["line_padding_top"] = 1
    # prefs["fade_fold_buttons"] = false
    # prefs["scroll_past_end"] = true
end
