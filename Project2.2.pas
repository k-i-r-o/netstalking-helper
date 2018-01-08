Program HiAsm;
{$ifdef F_P} {$APPTYPE GUI} {$endif}
{$R allres.res}
uses 
  hiMainForm_24C78D0,
  Windows,
  kol,Share;

begin
if ParamStr(1) = '/ih' then
  begin
    MessageBox(0,'kiro.','Info',MB_OK);
    Halt;
  end;
  ClassMain := TClassMainForm_24C78D0.Create;
  ClassMain.MainForm_24C78D0.Start;
  Run(Applet);
  ClassMain.Destroy;
end.
