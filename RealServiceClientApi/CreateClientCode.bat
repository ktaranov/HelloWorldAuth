cd %~dp0
rem generate client proxy classes with the wsdl
"C:\Program Files (x86)\Microsoft SDKs\Windows\v8.0A\Bin\NETFX 4.0 Tools\svcutil.exe" ..\deployment\*.wsdl ..\deployment\*.xsd /language:C# /n:http://www.fonllow.com/demo/RealWorldService/2012/08,Fonlow.RealWorldService.Clients /n:http://www.fonllow.com/demo/RealWorldService/Data/2012/08,Fonlow.RealWorldService.ClientData /o:RealWorldClientApiAuto.cs /config:appAuto.config