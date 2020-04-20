Configuration AD
{
  Node ("localhost")
  {
WindowsFeature ADDSInstall
{
           Ensure = 'Present'
           Name = 'AD-Domain-Services'
       }
}
}