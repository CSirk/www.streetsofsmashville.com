$projectPath = "C:\Users\codas\Dropbox\Programming\Git\CSharp\Wavify";
$nugetExecutablePath = "C:\Users\codas\Dropbox\Programming\Git\CSharp\Wavify\" + "nuget.exe";
$nuspecFile = "Wavify.nuspec";
$version = "1.2.0";


cd $projectPath;
&$nugetExecutablePath pack $nuspecFile -Version $version;
