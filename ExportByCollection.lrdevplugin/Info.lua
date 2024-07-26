return {
    LrSdkVersion = 6.0,
    LrSdkMinimumVersion = 3.0, -- minimum SDK version required by this plugin
    LrToolkitIdentifier = 'com.yourdomain.ExportByCollection',
    LrPluginName = 'Export By Collection',
    
    LrPluginInfo = {
        author = 'Bruno Egito',
        version = { major=1, minor=0, revision=0, build=1 },
        description = 'Export photos with at least one star or more, organized by collections, using specified export settings.',
    },

    LrExportMenuItems = {
        {
            title = 'Export Photos by Collection',
            file = 'ExportByCollection.lua',
        },
    },

    VERSION = { major=1, minor=0, revision=0, build=1, },
}
