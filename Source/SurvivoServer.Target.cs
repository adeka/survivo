using UnrealBuildTool;
using System.Collections.Generic;

[SupportedPlatforms(UnrealPlatformClass.Server)]
public class SurvivoServerTarget : TargetRules   // Change this line as shown previously
{
       public SurvivoServerTarget(TargetInfo Target) : base(Target)  // Change this line as shown previously
       {
        Type = TargetType.Server;
        ExtraModuleNames.Add("Survivo");    // Change this line as shown previously
       }
}
