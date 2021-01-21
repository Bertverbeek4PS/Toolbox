dotnet
{
    assembly("Microsoft.Dynamics.Nav.PowerShellRunner")
    {
        PublicKeyToken = '31bf3856ad364e35';
        Version = '17.0.0.0';
        type("Microsoft.Dynamics.Nav.PowerShellRunner"; Powershellrunner) { }
    }
    assembly("EtwPerformanceProfiler")
    {
        Version = '1.0.0.0';
        Culture = 'neutral';
        PublicKeyToken = 'null';

        type("EtwPerformanceProfiler.EtwPerformanceProfiler"; "EtwPerformanceProfiler")
        {
        }
    }
}