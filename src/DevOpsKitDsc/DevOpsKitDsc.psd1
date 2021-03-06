#
# DevOps Kit for Desired State Configuration
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'DevOpsKitDsc.psm1'

# Version number of this module.
ModuleVersion = '0.0.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '0db88d96-1cbc-4e4e-9211-edf516e11fd4'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This module automates DSC configurations.'

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
RequiredModules = @(
    @{ ModuleName = 'Microsoft.PowerShell.Utility'; ModuleVersion = '3.0.0.0' }
    @{ ModuleName = 'PSDocs'; ModuleVersion = '0.2.0'; }
    @{ ModuleName = 'PSDocs.Dsc'; ModuleVersion = '0.2.0'; }
)

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Initialize-DOKDsc'
    'Import-DOKDscNodeConfiguration'
    'Register-DOKDscNode'
    'Invoke-DOKDscBuild'
    'Publish-DOKDscCollection'
    'New-DOKDscCollection'
    'Get-DOKDscCollection'
    'Set-DOKDscCollectionOption'
    'Import-DOKDscWorkspaceSetting'
    'Set-DOKDscWorkspaceOption'
    'Get-DOKDscWorkspaceOption'
    'Add-DOKDscModule'
    'Get-DOKDscModule'
    'Publish-DOKDscModule'
    'Restore-DOKDscModule'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @(
    'dokd-init'
    'dokd-restore'
    'dokd-new'
    'dokd-build'
)

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @(
            'dsc'
            'dok'
            'devops'
        )

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/BernieWhite/DevOpsKitDsc/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/BernieWhite/DevOpsKitDsc'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/BernieWhite/DevOpsKitDsc/releases'

        # These dependencies are shipped with PowerShell.
        ExternalModuleDependencies = @('Microsoft.PowerShell.Utility')
    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}