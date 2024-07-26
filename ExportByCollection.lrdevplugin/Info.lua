return {
    LrSdkVersion = 6.0,
    LrSdkMinimumVersion = 3.0, -- minimum SDK version required by this plugin
    LrToolkitIdentifier = 'com.yourdomain.ExportByCollection',
    LrPluginName = 'Export By Collection',

    -- Add the menu item to the File menu.
    LrExportMenuItems = {
        {
            title = 'Export Photos by Collection',
            file = 'ExportByCollection.lua',
        },
    },

    VERSION = { major=1, minor=0, revision=0, build=1, },
}
