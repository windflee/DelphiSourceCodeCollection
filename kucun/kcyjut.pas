unit kcyjut;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ADODB, ExtCtrls, ComCtrls;

type
  Tkcyjfm = class(TForm)
    DataSource1: TDataSource;
    ADOQuery: TADOQuery;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DataSource2: TDataSource;
    ADOQuery1: TADOQuery;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kcyjfm: Tkcyjfm;

implementation

{$R *.dfm}

procedure Tkcyjfm.FormCreate(Sender: TObject);
begin
   with adoquery do
    begin
     close;
     sql.Clear;
     sql.Add('select kcb.* from kcb,bhb where kcb.���=bhb.��� and kcb.��ĩ���<=bhb.�������');
     open;
    end;
     DBGrid1.Columns[11].Font.color:=clred;
     with adoquery1 do
    begin
     close;
     sql.Clear;
     sql.Add('select rkb.* from rkb,bhb,rkdb where rkb.���=bhb.��� and rkb.���ݱ��=rkdb.���ݱ�� and rkb.ʣ������<>0 and (rkdb.�������+bhb.�������)<date()');
     open;
    end;
     DBGrid2.Columns[7].Font.color:=clred;
end;

end.
