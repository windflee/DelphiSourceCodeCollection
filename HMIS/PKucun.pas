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
begin  {*****���Ұ�ť�����¼�*****}

end;

procedure TF_Kucun.BitBtn10Click(Sender: TObject);
begin  {*****��ӡ��ť�����¼�*****}

end;

procedure TF_Kucun.BitBtn5Click(Sender: TObject);
begin  {*****�˳���ť�����¼�*****}
    Close;
end;

procedure TF_Kucun.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    DM.AT_Assis.Active := false;  //����T_Assis���ݱ��ؼ�
    Action := caFree;  //�ͷ�ҩƷ�������������
    F_Kucun := nil;
end;

end.