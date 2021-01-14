unit cpchdyut;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, QRCtrls, QuickRpt, ExtCtrls;

type
  Tcpchdyfm = class(TForm)
    ADOQuery: TADOQuery;
    dy: TQuickRep;
    PageHeaderBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    qdjbh: TQRLabel;
    qllrq: TQRLabel;
    qkg: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRLabel8: TQRLabel;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    xh: TQRMemo;
    mc: TQRMemo;
    gg: TQRMemo;
    dw: TQRMemo;
    sl: TQRMemo;
    dj: TQRMemo;
    hj: TQRMemo;
    bz: TQRMemo;
    QRLabel5: TQRLabel;
    qkhmc: TQRLabel;
    QRLabel16: TQRLabel;
    DetailBand1: TQRBand;
    ADOQuery1: TADOQuery;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  cpchdyfm: Tcpchdyfm;

implementation

uses mainut;

{$R *.dfm}

procedure Tcpchdyfm.FormCreate(Sender: TObject);
var
i:integer;
begin
i:=1;
with adoquery do
   begin
     close;
     sql.Clear;
     sql.Add('select * from cpckdb where 单据编号=:djbh');
     Parameters.ParamByName('djbh').Value:=mainfm.sdjbh;
     open;
     qkhmc.Caption:=fieldbyname('客户名称').asstring;
     qdjbh.Caption:=mainfm.sdjbh;
     qllrq.Caption:=fieldbyname('出库日期').asstring;
     qkg.Caption:=fieldbyname('保管人').asstring;
 end;
 with adoquery do
   begin
     close;
     sql.Clear;
     sql.Add('select * from cpckb where 单据编号=:djbh');
     Parameters.ParamByName('djbh').Value:=mainfm.sdjbh;
     open;
     first;
     while not eof do
     begin
       xh.Lines.Add(inttostr(i));
       mc.Lines.Add(fieldbyname('名称').AsString);
       gg.Lines.Add(fieldbyname('规格').AsString);
       dw.Lines.Add(fieldbyname('单位').AsString);
       sl.Lines.Add(fieldbyname('数量').AsString);
       dj.Lines.Add(fieldbyname('单价').AsString);
       hj.Lines.Add(fieldbyname('总金额').AsString);
       bz.Lines.Add(fieldbyname('备注').AsString);
       //xh.Lines.Add('');
      //mc.Lines.Add('');
      // gg.Lines.Add('');
      // dw.Lines.Add('');
      // sl.Lines.Add('');
      // dj.Lines.Add('');
       //hj.Lines.Add('');
      // bz.Lines.Add('');
       i:=i+1;
       next;
     end;
    
   end;
end;

end.
