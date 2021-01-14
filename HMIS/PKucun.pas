unit PKucun;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids;

type
  TF_Kucun = class(TForm)
    Label1: TLabel;
    DBGrid1: TDBGrid;
    BitBtn6: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn10: TBitBtn;
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Kucun: TF_Kucun;

implementation

uses DataModule, Query;

{$R *.dfm}

procedure TF_Kucun.BitBtn6Click(Sender: TObject);
begin  {*****查找按钮单击事件*****}

end;

procedure TF_Kucun.BitBtn10Click(Sender: TObject);
begin  {*****打印按钮单击事件*****}

end;

procedure TF_Kucun.BitBtn5Click(Sender: TObject);
begin  {*****退出按钮单击事件*****}
    Close;
end;

procedure TF_Kucun.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    DM.AT_Assis.Active := false;  //挂起T_Assis数据表控件
    Action := caFree;  //释放药品入库管理窗体对象
    F_Kucun := nil;
end;

end.
