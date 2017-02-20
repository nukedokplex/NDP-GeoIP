unit Unit2;

interface

uses
  System.Classes, IdHTTP, IdSSLOpenSSL;

type
  caller = class(TThread)
  private
    { Private declarations }
  protected
    procedure Execute; override;
  public
    url:string;
    OnHaltProc:procedure(response:string);
  end;
var
  http_caller:TIdHTTP;
  http_iohandler:TIdSSLIOHandlerSocketOpenSSL;
  response:string;
implementation


procedure caller.Execute;
begin
  http_caller:=TIdHTTP.Create;
  http_iohandler:=TIdSSLIOHandlerSocketOpenSSL.Create;
  http_caller.IOHandler:=http_iohandler;
  response:=http_caller.Get(url);
  OnHaltProc(response);
end;

end.
