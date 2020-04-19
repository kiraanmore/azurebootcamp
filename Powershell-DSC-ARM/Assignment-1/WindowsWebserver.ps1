Configuration IIS
{
    Node ("localhost")
    {
        WindowsFeature WebServer
        {
            Ensure = "Present"
            Name = "web-server"
            IncludeAllSubFeature = $true
        }
    }
}