$newSampleModuleParameters = @{
    DestinationPath   = '.'
    ModuleType        = 'CompleteSample'
    ModuleName        = 'CyberSocForge'
    ModuleAuthor      = 'François Lefebvre'

    ModuleDescription = 'The CyberSocForge PowerShell module streamlines cloud security management, offering tools for analyzing security data and implementing cybersecurity features efficiently. It helps discovering security configuration in complex environments, consolidates security insights, aids in detecting vulnerabilities, and ensures compliance across multiple cloud platforms. With CyberSocForge, SOC team can quickly enhance their cloud security posture through an intuitive command-line interface.'
    LicenseType       = 'MIT'
}

New-SampleModule @newSampleModuleParameters
