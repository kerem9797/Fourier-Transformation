unit FourierDonusumu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,Math;

type
  TfrmFourierDonusumu = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFourierDonusumu: TfrmFourierDonusumu;

implementation

{$R *.dfm}

procedure TfrmFourierDonusumu.Button1Click(Sender: TObject);
const
pi_sayisi=3.1415926535897932384626433832795;
e=2.71828182845905;
var
sonuc1,sonuc2,sonuc3,sonuc4:real;

begin
 sonuc1:=Ln(StrToFloat(Edit3.Text)*2*pi_sayisi*StrToFloat(Edit4.Text)*StrToFloat(Edit2.Text)+1);
 sonuc2:=StrToFloat(Edit1.Text)*StrToFloat(Edit2.Text);
 sonuc3:=(StrToFloat(Edit3.Text)*2*pi_sayisi*StrToFloat(Edit4.Text)*StrToFloat(Edit2.Text)+1);
 //Memo1.Lines.Add(FloatToStr(sonuc2*sonuc1));
 sonuc4:=(sonuc2*sonuc1)/sonuc3;
 Memo1.Lines.Add(FloatToStr(sonuc4));

end;

procedure TfrmFourierDonusumu.Button2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Memo1.Clear;
end;

procedure TfrmFourierDonusumu.FormCreate(Sender: TObject);
begin
frmFourierDonusumu.Position:=poScreenCenter;
Edit3.Hint:='Lütfen NEGATIF bir deðer giriniz';
Edit3.ShowHint:=True;
end;

end.
