---
external help file: DevOpsKitDsc-help.xml
Module Name: DevOpsKitDsc
online version: https://github.com/BernieWhite/DevOpsKitDsc/tree/master/docs/commands/en-US/Publish-DOKDscModule.md
schema: 2.0.0
---

# Publish-DOKDscModule

## SYNOPSIS

Publish a workspace dependency modules for distribution.

## SYNTAX

```text
Publish-DOKDscModule [[-WorkspacePath] <String>] [[-Name] <String>] [[-ModuleName] <String>]
 [[-ModuleVersion] <String>] [<CommonParameters>]
```

## DESCRIPTION

Publish dependency modules for distribution.

## EXAMPLES

### Example 1

```powershell
PS C:\> Publish-DOKDscModule -Name 'Default';
```

Publish modules associated with the `Default` collection.

## PARAMETERS

### -ModuleName

Optionally publish modules with a specific name.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ModuleVersion

Optionally publish modules with a specific version.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name

The name of a collection to publish.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkspacePath

The path to an existing workspace. If no value is specified the current working path is used.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### System.Void

## NOTES

## RELATED LINKS

[Add-DOKDscModule](Add-DOKDscModule.md)

[Get-DOKDscModule](Get-DOKDscModule.md)

[Restore-DOKDscModule](Restore-DOKDscModule.md)
