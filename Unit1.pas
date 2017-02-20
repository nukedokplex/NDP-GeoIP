unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, sSkinManager, Unit2, Vcl.StdCtrls, System.JSON,
  sButton, sLabel;
const
  uri='http://freegeoip.net/json/' ;
type
  TForm1 = class(TForm)
    sknmngr1: TsSkinManager;
    lbl1: TsLabel;
    lbl2: TsLabel;
    lbl3: TsLabel;
    lbl4: TsLabel;
    lbl5: TsLabel;
    lbl6: TsLabel;
    lbl7: TsLabel;
    lbl8: TsLabel;
    lbl9: TsLabel;
    lbl10: TsLabel;
    lbl11: TsLabel;
    lbl12: TsLabel;
    lbl13: TsLabel;
    lbl14: TsLabel;
    lbl15: TsLabel;
    lbl16: TsLabel;
    lbl17: TsLabel;
    btn1: TsButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  IPCaller:caller;

implementation

{$R *.dfm}
procedure OnGetInfo(response:string);
var
  jsob:TJSONObject;
  jsap:tjsonpair;
begin
   jsob:=TJSONObject(TJSONObject.ParseJSONValue(response));
   jsap:=jsob.Get('ip');
   Form1.lbl1.Caption:=jsap.JsonValue.Value;
   jsap:=jsob.Get('country_name');
   Form1.lbl10.Caption:=jsap.JsonValue.Value;
   jsap:=jsob.Get('region_name');
   Form1.lbl11.Caption:=jsap.JsonValue.Value;
   jsap:=jsob.Get('city');
   Form1.lbl12.Caption:=jsap.JsonValue.Value;
   jsap:=jsob.Get('zip_code');
   Form1.lbl13.Caption:=jsap.JsonValue.Value;
   jsap:=jsob.Get('time_zone');
   Form1.lbl14.Caption:=jsap.JsonValue.Value;
   jsap:=jsob.Get('latitude');
   Form1.lbl15.Caption:=jsap.JsonValue.Value;
   jsap:=jsob.Get('longitude');
   Form1.lbl16.Caption:=jsap.JsonValue.Value;
   jsap:=jsob.Get('metro_code');
   Form1.lbl17.Caption:=jsap.JsonValue.Value;
end;
procedure TForm1.btn1Click(Sender: TObject);
begin
IPCaller:=caller.Create(True);
IPCaller.url:=uri;
IPCaller.OnHaltProc:=OnGetInfo;
IPCaller.FreeOnTerminate:=True;
IPCaller.Priority:=tpLower;
IPCaller.Start;
end;

end.
