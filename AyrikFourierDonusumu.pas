unit AyrikFourierDonusumu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,math;

type
  TfrmAyrikFourier = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    GroupBox1: TGroupBox;
    EdAyrikFourierN: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    EdAyrikFourierI: TEdit;
    Button1: TButton;
    Button2: TButton;
    MemoSonucAyrikFourier: TMemo;
    Label7: TLabel;
    Edit3: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    GroupBox2: TGroupBox;
    Button3: TButton;
    MemoSonucAyrikFourier2: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAyrikFourier: TfrmAyrikFourier;

implementation

{$R *.dfm}

procedure TfrmAyrikFourier.Button1Click(Sender: TObject);
const
pi_sayisi=3.1415926535897932384626433832795;
var
sonuc1:real;

begin
sonuc1:=ln((StrToFloat(EdAyrikFourierI.Text))*2*pi_sayisi)/StrToFloat(EdAyrikFourierN.Text);
MemoSonucAyrikFourier.Lines.Add(FloatToStr(sonuc1));
end;

procedure TfrmAyrikFourier.Button2Click(Sender: TObject);
begin
EdAyrikFourierI.Clear;
end;

procedure TfrmAyrikFourier.Button3Click(Sender: TObject);
var
sutun,satir:integer;
sonuc:integer;
altSatir:string;

begin
for sutun := 1 to StrToInt(EdAyrikFourierN.Text) do
  begin
  for satir := 1 to StrToInt(EdAyrikFourierN.Text) do
    begin
    if (sutun=1) then
      begin
      altSatir:=altSatir+('W('+EdAyrikFourierN.Text+',0)'+'     ');

      end;

    if (satir=1)and(sutun<>1)and (sutun=(StrToInt(EdAyrikFourierN.Text)+sutun)-StrToInt(EdAyrikFourierN.Text)) then
      begin
      altSatir:=altSatir+('W('+EdAyrikFourierN.Text+',0)'+'      ');

      end;

    if  (satir>1)and(sutun=2) then
      begin
      altSatir:=altSatir+('W('+EdAyrikFourierN.Text+','+IntToStr(satir-1)+')'+'     ');

      end;

    if(satir>1)and(sutun=3)  then
    begin
      altSatir:=altSatir+('W('+EdAyrikFourierN.Text+','+IntToStr((2*(satir-1))mod(StrToInt(EdAyrikFourierN.Text)))+')'+'    ');

    end;

    if(satir>1)and(sutun=4) then
    begin
      altSatir:=altSatir+('W('+EdAyrikFourierN.Text+','+IntToStr((3*(satir-1))mod(StrToInt(EdAyrikFourierN.Text)))+')'+'    ');

    end;

    if(satir>1)and(sutun=5)then
    begin
    altSatir:=altSatir+('W('+EdAyrikFourierN.Text+','+IntToStr((4*(satir-1))mod(StrToInt(EdAyrikFourierN.Text)))+')'+'    ');

    end;

    if(satir>1)and(sutun=6)then
    begin
      altSatir:=altSatir+('W('+EdAyrikFourierN.Text+','+IntToStr((5*(satir-1))mod(StrToInt(EdAyrikFourierN.Text)))+')'+'    ');

    end;

    end;
  end;
  MemoSonucAyrikFourier2.Lines.Add(' ');
  MemoSonucAyrikFourier2.Lines.Add(altSatir);
  altSatir:='';
end;

end.
