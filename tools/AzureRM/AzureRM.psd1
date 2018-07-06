#
# Module manifest for module 'PSGet_AzureRM'
#
# Generated by: Microsoft Corporation
#
# Generated on: 6/26/2018
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '6.4.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'b433e830-b479-4f7f-9c80-9cc6c28e1b51'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Azure Resource Manager Module'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'AzureRM.Profile'; RequiredVersion = '5.3.1'; },
               @{ModuleName = 'Azure.Storage'; RequiredVersion = '4.3.1'; },
               @{ModuleName = 'AzureRM.AnalysisServices'; RequiredVersion = '0.6.9'; },
               @{ModuleName = 'Azure.AnalysisServices'; RequiredVersion = '0.5.2'; },
               @{ModuleName = 'AzureRM.ApiManagement'; RequiredVersion = '6.1.1'; },
               @{ModuleName = 'AzureRM.ApplicationInsights'; RequiredVersion = '0.1.4'; },
               @{ModuleName = 'AzureRM.Automation'; RequiredVersion = '5.0.1'; },
               @{ModuleName = 'AzureRM.Backup'; RequiredVersion = '4.0.6'; },
               @{ModuleName = 'AzureRM.Batch'; RequiredVersion = '4.1.1'; },
               @{ModuleName = 'AzureRM.Billing'; RequiredVersion = '0.14.3'; },
               @{ModuleName = 'AzureRM.Cdn'; RequiredVersion = '5.0.1'; },
               @{ModuleName = 'AzureRM.CognitiveServices'; RequiredVersion = '0.9.6'; },
               @{ModuleName = 'AzureRM.Compute'; RequiredVersion = '5.2.0'; },
               @{ModuleName = 'AzureRM.Consumption'; RequiredVersion = '0.3.5'; },
               @{ModuleName = 'AzureRM.ContainerInstance'; RequiredVersion = '0.2.6'; },
               @{ModuleName = 'AzureRM.ContainerRegistry'; RequiredVersion = '1.0.6'; },
               @{ModuleName = 'AzureRM.DataFactories'; RequiredVersion = '5.0.1'; },
               @{ModuleName = 'AzureRM.DataFactoryV2'; RequiredVersion = '0.5.6'; },
               @{ModuleName = 'AzureRM.DataLakeAnalytics'; RequiredVersion = '5.1.0'; },
               @{ModuleName = 'AzureRM.DataLakeStore'; RequiredVersion = '6.1.0'; },
               @{ModuleName = 'AzureRM.DevTestLabs'; RequiredVersion = '4.0.5'; },
               @{ModuleName = 'AzureRM.Dns'; RequiredVersion = '5.0.0'; },
               @{ModuleName = 'AzureRM.EventGrid'; RequiredVersion = '0.3.5'; },
               @{ModuleName = 'AzureRM.EventHub'; RequiredVersion = '0.6.5'; },
               @{ModuleName = 'AzureRM.HDInsight'; RequiredVersion = '4.1.4'; },
               @{ModuleName = 'AzureRM.Insights'; RequiredVersion = '5.0.1'; },
               @{ModuleName = 'AzureRM.IotHub'; RequiredVersion = '3.1.4'; },
               @{ModuleName = 'AzureRM.KeyVault'; RequiredVersion = '5.0.3'; },
               @{ModuleName = 'AzureRM.LogicApp'; RequiredVersion = '4.0.5'; },
               @{ModuleName = 'AzureRM.MachineLearning'; RequiredVersion = '0.18.1'; },
               @{ModuleName = 'AzureRM.MachineLearningCompute'; RequiredVersion = '0.4.4'; },
               @{ModuleName = 'AzureRM.MarketplaceOrdering'; RequiredVersion = '0.2.3'; },
               @{ModuleName = 'AzureRM.Media'; RequiredVersion = '0.10.0'; },
               @{ModuleName = 'AzureRM.Network'; RequiredVersion = '6.3.0'; },
               @{ModuleName = 'AzureRM.NotificationHubs'; RequiredVersion = '5.0.1'; },
               @{ModuleName = 'AzureRM.OperationalInsights'; RequiredVersion = '5.0.2'; },
               @{ModuleName = 'AzureRM.PolicyInsights'; RequiredVersion = '1.0.2'; },
               @{ModuleName = 'AzureRM.PowerBIEmbedded'; RequiredVersion = '4.1.6'; },
               @{ModuleName = 'AzureRM.RecoveryServices'; RequiredVersion = '4.1.4'; },
               @{ModuleName = 'AzureRM.RecoveryServices.Backup'; RequiredVersion = '4.3.0'; },
               @{ModuleName = 'AzureRM.RecoveryServices.SiteRecovery'; RequiredVersion = '0.2.6'; },
               @{ModuleName = 'AzureRM.RedisCache'; RequiredVersion = '5.0.1'; },
               @{ModuleName = 'AzureRM.Relay'; RequiredVersion = '0.3.5'; },
               @{ModuleName = 'AzureRM.Resources'; RequiredVersion = '6.2.1'; },
               @{ModuleName = 'AzureRM.Scheduler'; RequiredVersion = '0.16.6'; },
               @{ModuleName = 'AzureRM.ServiceBus'; RequiredVersion = '0.6.6'; },
               @{ModuleName = 'AzureRM.ServiceFabric'; RequiredVersion = '0.3.7'; },
               @{ModuleName = 'AzureRM.Sql'; RequiredVersion = '4.9.0'; },
               @{ModuleName = 'AzureRM.Storage'; RequiredVersion = '5.0.0'; },
               @{ModuleName = 'AzureRM.StreamAnalytics'; RequiredVersion = '4.0.6'; },
               @{ModuleName = 'AzureRM.Tags'; RequiredVersion = '4.0.3'; },
               @{ModuleName = 'AzureRM.TrafficManager'; RequiredVersion = '4.0.7'; },
               @{ModuleName = 'AzureRM.UsageAggregates'; RequiredVersion = '4.0.3'; },
               @{ModuleName = 'AzureRM.Websites'; RequiredVersion = '5.0.4'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

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
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '6.4.0 - July 2018
General
* Fixed formatting of OutputType in help files for most modules

AzureRM.Profile
* Ps1Xml attribute added to the basic output types

AzureRM.Compute
* IP Tag feature for VMSS
    - ''New-AzureRmVmssIpTagConfig'' cmdlet is added
    - IpTag parameter is added to New-AzureRmVmssIpConfig
* Auto OS Rollback feature for VMSS
    - DisableAutoRollback parameters are added to New-AzureRmVmssConfig and Update-AzureRmVmss
* OS Upgrade History feature for Vmss
    - OSUpgradeHistory switch parameter is added to Get-AzureRmVmss

AzureRM.DataLakeAnalytics
* Add support for Catalog ACLs through the following commands:
    - Get-AzureRmDataLakeAnalyticsCatalogItemAclEntry
    - Set-AzureRmDataLakeAnalyticsCatalogItemAclEntry
    - Remove-AzureRmDataLakeAnalyticsCatalogItemAclEntry

AzureRM.DataLakeStore
* Add cancellation support and progress tracking for Set-AzureRmDataLakeStoreItemAclEntry, Remove-AzureRmDataLakeStoreItemAclEntry, Set-AzureRmDataLakeStoreItemAcl
* Add cancellation support for Export-AzureRmDataLakeStoreChildItemProperties
* Fix flushing of debug messages for cmdlets that does recursive operations
* Fix location of test of DataLake cmdlets

AzureRM.EventHub
* Added Optional MaxCount parameter to List Operations cmdlet Get-AzureRmEventHub and Get-AzureRmEventHubConsumerGroup
* Fixed issue in New-AzureRmEventHub cmdlet where at least one parameter needed while creating New EventHub. Provided Default Parameter set.
* Added optional Parameter -KeyValue to New-AzureRmEventHubKey cmdlet, which enables user to provide KeyValue.

AzureRM.KeyVault
* Fix issue where all resources were being returned by Get-AzureRmKeyVault -Tag

AzureRM.Network
* Expose new Skus for Zone-Redundant VirtualNetworkGateways
* Added new commands for feature: ExpressRoute Partner APIs via ARM
    - Added Get-AzureRmExpressRouteCrossConnection
    - Added Set-AzureRmExpressRouteCrossConnection
    - Added Add-AzureRmExpressRouteCrossConnectionPeering
    - Added Get-AzureRmExpressRouteCrossConnectionPeering
    - Added Remove-AzureRmExpressRouteCrossConnectionPeering
    - Added Get-AzureRMExpressRouteCrossConnectionArpTable
    - Added Get-AzureRMExpressRouteCrossConnectionRouteTable
    - Added Get-AzureRMExpressRouteCrossConnectionRouteTableSummary

AzureRM.RecoveryServices.Backup
* Added Get-AzureRmRecoveryServicesBackupStatus cmdlet. This cmdlet takes a VM ID and checks if the VM is protected by some vault in the subscription. If there exists such a vault, the cmdlet outputs the vault details.

AzureRM.Resources
* Update Get-AzureRmPolicyAssignment cmdlets:
    - Add support for listing -Scope values at management group level
    - Add support for retrieving individual assignments with -Scope values at management group level
    - Add -Effective and -All switches to control  parameter
* Update Get/New/Remove/Set-AzureRmPolicyDefinition cmdlets
    - Add -ManagementGroupName parameter to apply operations to a given management group
    - Add -SubscriptionId parameter to apply operations to a given subscription
* Update Get/New/Remove/Set-AzureRmPolicySetDefinition cmdlets
    - Add -ManagementGroupName parameter to apply operations to a given management group
    - Add -SubscriptionId parameter to apply operations to a given subscription
* Add KeyVault secret reference support in parameters when using ''TemplateParameterObject'' in ''New-AzureRmResourceGroupDeployment''
* Fix issue where ''-EndDate'' parameter was ignored for ''New-AzureRmADAppCredential''
    - https://github.com/Azure/azure-powershell/issues/6505
* Fix issue where ''Add-AzureRmADGroupMember'' used incorrect URL to make request
    - https://github.com/Azure/azure-powershell/issues/6485

AzureRM.ServiceBus
* Added optional Parameter -KeyValue to New-AzureRmServiceBusKey cmdlet, which enables user to provide KeyValue.

AzureRM.Sql
* Clarified User-Defined Restore Points for SQLDW in New-AzureRmSqlDatabaseRestorePoint help
* Updated documentation of -ComputeGeneration parameter in several cmdlets
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

