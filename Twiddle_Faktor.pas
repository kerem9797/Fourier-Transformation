unit Twiddle_Faktor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmTwiddleFaktor = class(TForm)
    HesaplaTwiddleFaktor: TButton;
    MemoSonucTwiddleFaktor: TMemo;
    EdTwiddleFaktor: TEdit;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure HesaplaTwiddleFaktorClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTwiddleFaktor: TfrmTwiddleFaktor;

implementation

{$R *.dfm}

procedure TfrmTwiddleFaktor.HesaplaTwiddleFaktorClick(Sender: TObject);
var
b,j:integer;
dizi:array[0..6,0..5] of integer;
yanSatir:string;
begin
for b := 0 to 5 do
begin
  for j := 0 to 4 do
  begin
  dizi[b,j]:=b*j;
  //memo1.Lines.Add('W('+(Edit1.Text)+','+dizi[b,j].ToString+') ');
  yanSatir:=yanSatir+('W('+(EdTwiddleFaktor.Text)+','+dizi[b,j].ToString+') ');
  end;

end;
MemoSonucTwiddleFaktor.Lines.Add(' ');
MemoSonucTwiddleFaktor.Lines.Add(yanSatir);
yanSatir:=' ';
end;

procedure TfrmTwiddleFaktor.FormCreate(Sender: TObject);
begin
frmTwiddleFaktor.Position:=poScreenCenter;
end;

end.
