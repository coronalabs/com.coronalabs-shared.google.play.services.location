local metadata =
{
    plugin =
    {
        format = 'jar',
        manifest = 
        {
            permissions = {},
            usesPermissions = {},
            usesFeatures = {},
            applicationChildElements = 
            {
                -- Meta-data for base logic layer
                [[
                <meta-data android:name="usesGooglePlayServicesComponentLocation" android:value="true" />
                ]],
            },
        }
    },
    coronaManifest = {
        dependencies = {
            ["shared.google.play.services.base"] = "com.coronalabs",
        },
    },
}

return metadata
