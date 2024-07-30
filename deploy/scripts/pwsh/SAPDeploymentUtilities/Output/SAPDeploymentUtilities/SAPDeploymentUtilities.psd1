#
# Module manifest for module 'SAPDeploymentUtilities'
#
# Generated by: AzureCAT Engineering | SAP on Azure
#
# Generated on: 24-02-2021
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'SAPDeploymentUtilities.psm1'

    # Version number of this module.
    ModuleVersion     = '1.0.0.0'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = '49345117-7fcd-49de-a5a3-8dc9acc841ab'

    # Author of this module
    Author            = 'AzureCAT Engineering | SAP on Azure'

    # Company or vendor of this module
    CompanyName       = 'Microsoft'

    # Copyright statement for this module
    Copyright         = 'Licensed under the MIT license. (c) 2021 AzureCAT Engineering | SAP on Azure. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'SAP Deployment Automation utilities'

    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules   = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.2.5'; },
    #     @{ModuleName = 'Az.KeyVault'; ModuleVersion = '2.1.0'; }
    # )

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    #ScriptsToProcess = @("set_secrets.ps1", "installer.ps1", "install_library.ps1", "install_environment.ps1", "install_deployer.ps1", "helper_functions.ps1")

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('Set-SAPSPNSecrets', 'New-SAPSystem', 'New-SAPDeployer', 'New-SAPAutomationRegion', 'New-SAPLibrary', 'New-SAPWorkloadZone', 'Remove-SAPSystem','Read-SAPDeploymentTemplate','Remove-SAPAutomationRegion')

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = '*'

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = '*'

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            # Tags = @()

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            # ProjectUri = ''

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

