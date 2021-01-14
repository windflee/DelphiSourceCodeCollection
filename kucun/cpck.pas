unit cpck;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, Buttons, StdCtrls, ExtCtrls, DB, ADODB, ComCtrls,
  Menus;

type
  Tcpckcxfm = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    clmcbox: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox2: TGroupBox;
    DBGrid1: TDBGrid;
    ADOQuery: TADOQuery;
    DataSource1: TDataSource;
    rq1box: TDateTimePicker;
    rq2box: TDateTimePicker;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    clbhedit: TComboBox;
    Label3: TLabel;
    Label5: TLabel;
    cxbt: TBitBtn;
    qxbt: TBitBtn;
    BitBtn3: TBitBtn;
    closebt: TBitBtn;
    msbox: TComboBox;
    ms1box: TComboBox;
    ADOQuery1: TADOQuery;
    procedure FormCreate(Sender: TObject);
    procedure cxbtClick(Sender: TObject);
    procedure closebtClick(Sender: TObject);
    procedure lastbtClick(Sender: TObject);
    procedure nextbtClick(Sender: TObject);
    procedure qxbtClick(Sender: TObject);
    procedure clmcboxKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure clbheditKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure rq1boxKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure rq2boxKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure clmcboxChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  cpckcxfm: Tcpckcxfm;
  checked:integer;
implementation

{$R *.dfm}

procedure Tcpckcxfm.FormCreate(Sender: TObject);
var
mypath:string;
begin
//mypath:=extractfilepath(paramstr(0));
//ADOquery.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+mypath+'data\kcgl.mdb;Persist Security Info=False';
//ADOquery1.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+mypath+'data\kcgl.mdb;Persist Security Info=False';

//ADOquery.active:=true;
with adoquery do
begin
close;
sql.Clear;
sql.Add('select cpckb.名称,规格,单位,数量,单价,总金额,cpckdb.客户名称,经手人,出库日期,cpckb.备注 from cpckb,cpckdb where cpckdb.单据编号=cpckb.单据编号');
open;
end;
rq1box.Date:=date();
rq2box.Date:=date();
end;

procedure Tcpckcxfm.cxbtClick(Sender: TObject);
var
str:string;
begin
//if (mcrb.Checked=false) or (bhrb.Checked=false) or (sjrb.Checked=false) then
//begin
//showmessage('请选择查询条件!');
//exit;
//end;
with adoquery do
begin
close;
sql.Clear;
case checked of
1:
begin
sql.Add('select cpckb.名称,规格,单位,数量,单价,总金额,cpckdb.客户名称,经手人,出库日期,cpckb.备注 from cpckb,cpckdb where cpckdb.单据编号=cpckb.单据编号 and 名称=:mc');
Parameters.ParamByName('mc').Value:=clmcbox.Text;
end;
2:
begin
sql.Add('select * from rkb where 编号=:bh');
Parameters.ParamByName('bh').Value:=clbhedit.Text;
end;
3:
begin
sql.Add('select * from rkb where 进货日期>=:rq1 and 进货日期<=:rq2');
Parameters.ParamByName('rq1').Value:=datetostr(rq1box.Date);
Parameters.ParamByName('rq2').Value:=datetostr(rq2box.Date);
end;
end;
open;
end;
end;

procedure Tcpckcxfm.closebtClick(Sender: TObject);
begin
close;
end;

procedure Tcpckcxfm.lastbtClick(Sender: TObject);
begin
with adoquery do
begin
Prior;
end;
end;

procedure Tcpckcxfm.nextbtClick(Sender: TObject);
begin
with adoquery do
begin
next;
end;
end;

procedure Tcpckcxfm.qxbtClick(Sender: TObject);
begin
clbhedit.Clear;
end;

procedure Tcpckcxfm.clmcboxKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then
cxbt.Click;
end;

procedure Tcpckcxfm.clbheditKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then
cxbt.Click;
end;

procedure Tcpckcxfm.rq1boxKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then
cxbt.Click;
end;

procedure Tcpckcxfm.rq2boxKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then
cxbt.Click;
end;

procedure Tcpckcxfm.N1Click(Sender: TObject);
begin
cxbt.Click;
end;

procedure Tcpckcxfm.N2Click(Sender: TObject);
begin
qxbt.Click;
end;

procedure Tcpckcxfm.N3Click(Sender: TObject);
begin
closebt.Click;
end;

procedure Tcpckcxfm.SpeedButton1Click(Sender: TObject);
begin
with adoquery do
begin
close;
sql.Clear;
sql.Add('select 名称,规格,单位,数量,单价,总金额,备注 from rkb');
open;
end;
end;

procedure Tcpckcxfm.BitBtn1Click(Sender: TObject);
var
str:string;
begin
 str:='select cpckb.名称,规格,单位,数量,单价,总金额,cpckdb.客户名称,经手人,出库日期,cpckb.备注 from cpckb,cpckdb where cpckdb.单据编号=cpckb.单据编号 and  cpckb.id=""';
 if ((clmcbox.Text<>'') and (msbox.Text='精确')) then
 str:=str+' and '+'cpckb.'+trim(clmcbox.Text)+'=:mc';
 if ((clmcbox.Text<>'') and (msbox.Text='模糊')) then
 str:=str+' and '+'cpckb.'+trim(clmcbox.Text)+' like :mc1';
 if ms1box.Text<>'' then
 str:=str+' and cpckb.单据编号=cpckdb.单据编号 and cpckdb.出库日期>=:jhsj1 and cpckdb.出库日期<=:jhsj2';
with adoquery do
begin
close;
sql.Clear;
sql.Add(str);
if ((clmcbox.Text<>'') and (msbox.Text='精确')) then
Parameters.ParamByName('mc').Value:=trim(clbhedit.Text);
if ((clmcbox.Text<>'') and (msbox.Text='模糊')) then
 Parameters.ParamByName('mc1').Value:='%'+trim(clbhedit.Text)+'%';
if ms1box.Text<>'' then
 begin
 Parameters.ParamByName('jhsj1').Value:=datetostr(rq1box.Date);
 Parameters.ParamByName('jhsj2').Value:=datetostr(rq2box.Date);
 end;
open;
end;
end;

procedure Tcpckcxfm.BitBtn2Click(Sender: TObject);
begin
msbox.Text:='';
ms1box.Text:='';
clmcbox.Text:='';
clbhedit.Clear;
end;

procedure Tcpckcxfm.BitBtn3Click(Sender: TObject);
begin
with adoquery do
begin
close;
sql.Clear;
sql.Add('select cpckb.名称,规格,单位,数量,单价,总金额,cpckdb.客户名称,经手人,出库日期,cpckb.备注 from cpckb,cpckdb where cpckdb.单据编号=cpckb.单据编号');
open;
end;
end;

procedure Tcpckcxfm.BitBtn4Click(Sender: TObject);
begin
with adoquery do
begin
Prior;
end;
end;

procedure Tcpckcxfm.BitBtn5Click(Sender: TObject);
begin
with adoquery do
begin
next;
end;
end;

procedure Tcpckcxfm.BitBtn6Click(Sender: TObject);
begin
close;
end;

procedure Tcpckcxfm.clmcboxChange(Sender: TObject);
begin
if clmcbox.Text='名称' then
  begin
   clbhedit.clear;
    with adoquery1 do
begin
close;
sql.Clear;
sql.Add('select * from cprkb');
open;
first;
while not eof do
begin
clbhedit.Items.Add(fieldbyname('名称').AsString);
next;
end;
end;
  end;
 if clmcbox.Text='规格' then
  begin
  clbhedit.clear;
    with adoquery1 do
begin
close;
sql.Clear;
sql.Add('select * from cprkb');
open;
first;
while not eof do
begin
clbhedit.Items.Add(fieldbyname('规格').AsString);
next;
end;
end;
  end;
end;

end.
