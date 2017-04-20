Write-Host "Number of parameters passed:" $args.Length;
foreach ($arg in $args)
{
  Write-Host "Parameter value: $arg";
}