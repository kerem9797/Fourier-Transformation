unit AyrikFourierDonusumu_2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAyrikFourier2 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Ed1AyrikFourier2: TEdit;
    HesaplaAyrikFourier2: TButton;
    MemoAyrikFourier2: TMemo;
    Ed2AyrikFourier2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Ed3AyrikFourier2: TEdit;
    TemizleAyrikFourier2: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Ed4AyrikFourier2: TEdit;
    Ed5AyrikFourier2: TEdit;
    Ed6AyrikFourier2: TEdit;
    procedure HesaplaAyrikFourier2Click(Sender: TObject);
    procedure TemizleAyrikFourier2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAyrikFourier2: TfrmAyrikFourier2;

implementation

{$R *.dfm}

procedure TfrmAyrikFourier2.HesaplaAyrikFourier2Click(Sender: TObject);
var
satir,sutun:integer;
yanSatir:string;
toplam,toplam2:double;
begin
for sutun := 1 to 6 do
begin
   if (sutun=1) then
   begin
   toplam:=(StrToFloat(Ed1AyrikFourier2.Text)+StrToFloat(Ed2AyrikFourier2.Text)+StrToFloat(Ed3AyrikFourier2.Text)+StrToFloat(Ed4AyrikFourier2.Text)+StrToFloat(Ed5AyrikFourier2.Text)+StrToFloat(Ed6AyrikFourier2.Text));
   yanSatir:=yanSatir+(FloatToStr(toplam)+'+0i  ');
   end;
   if (sutun=2) then
   begin
   toplam:=StrToFloat(Ed1AyrikFourier2.Text)+(0.5*StrToFloat(Ed2AyrikFourier2.Text))+(-0.5*StrToFloat(Ed3AyrikFourier2.Text))+(-1*StrToFloat(Ed4AyrikFourier2.Text))+(-0.5*StrToFloat(Ed5AyrikFourier2.Text))+(0.5*StrToFloat(Ed6AyrikFourier2.Text));
   toplam2:=-0.866*StrToFloat(Ed2AyrikFourier2.Text)-0.866*StrToFloat(Ed3AyrikFourier2.Text)+0.866*StrToFloat(Ed5AyrikFourier2.Text)+0.866*StrToFloat(Ed6AyrikFourier2.Text);
   yanSatir:=yanSatir+(FloatToStr(toplam)+' '+FloatToStr(toplam2)+'i  ');
   end;
   if (sutun=3) then
   begin
   toplam:=StrToFloat(Ed1AyrikFourier2.Text)+(-0.5*StrToFloat(Ed2AyrikFourier2.Text))+(-0.5*StrToFloat(Ed3AyrikFourier2.Text))+(1*StrToFloat(Ed4AyrikFourier2.Text))+(-0.5*StrToFloat(Ed5AyrikFourier2.Text))+(-0.5*StrToFloat(Ed6AyrikFourier2.Text));
   toplam2:=-0.866*StrToFloat(Ed2AyrikFourier2.Text)+0.866*StrToFloat(Ed3AyrikFourier2.Text)-0.866*StrToFloat(Ed5AyrikFourier2.Text)+0.866*StrToFloat(Ed6AyrikFourier2.Text);
   yanSatir:=yanSatir+(FloatToStr(toplam)+' '+FloatToStr(toplam2)+'i  ');
   end;
   if (sutun=4) then
   begin
   toplam:=(StrToFloat(Ed1AyrikFourier2.Text)-StrToFloat(Ed2AyrikFourier2.Text)+StrToFloat(Ed3AyrikFourier2.Text)-StrToFloat(Ed4AyrikFourier2.Text)+StrToFloat(Ed5AyrikFourier2.Text)-StrToFloat(Ed6AyrikFourier2.Text));
   yanSatir:=yanSatir+(FloatToStr(toplam)+'+0i  ');
   end;
   if (sutun=5) then
   begin
   toplam:=StrToFloat(Ed1AyrikFourier2.Text)+(-0.5*StrToFloat(Ed2AyrikFourier2.Text))+(-0.5*StrToFloat(Ed3AyrikFourier2.Text))+(1*StrToFloat(Ed4AyrikFourier2.Text))+(-0.5*StrToFloat(Ed5AyrikFourier2.Text))+(-0.5*StrToFloat(Ed6AyrikFourier2.Text));
   toplam2:=0.866*StrToFloat(Ed2AyrikFourier2.Text)-0.866*StrToFloat(Ed3AyrikFourier2.Text)+0.866*StrToFloat(Ed5AyrikFourier2.Text)-0.866*StrToFloat(Ed6AyrikFourier2.Text);
   yanSatir:=yanSatir+(FloatToStr(toplam)+' '+FloatToStr(toplam2)+'i  ');
   end;
   if (sutun=6) then
   begin
   toplam:=StrToFloat(Ed1AyrikFourier2.Text)+(0.5*StrToFloat(Ed2AyrikFourier2.Text))+(-0.5*StrToFloat(Ed3AyrikFourier2.Text))+(-1*StrToFloat(Ed4AyrikFourier2.Text))+(-0.5*StrToFloat(Ed5AyrikFourier2.Text))+(0.5*StrToFloat(Ed6AyrikFourier2.Text));
   toplam2:=0.866*StrToFloat(Ed2AyrikFourier2.Text)+0.866*StrToFloat(Ed3AyrikFourier2.Text)-0.866*StrToFloat(Ed5AyrikFourier2.Text)-0.866*StrToFloat(Ed6AyrikFourier2.Text);
   yanSatir:=yanSatir+(FloatToStr(toplam)+' '+FloatToStr(toplam2)+'i  ');
   end;

end;
MemoAyrikFourier2.Lines.Add(' ');
MemoAyrikFourier2.Lines.Add(yanSatir);
yanSatir:='';
end;

procedure TfrmAyrikFourier2.TemizleAyrikFourier2Click(Sender: TObject);
begin
Ed1AyrikFourier2.Clear;
Ed2AyrikFourier2.Clear;
Ed3AyrikFourier2.Clear;
Ed4AyrikFourier2.Clear;
Ed5AyrikFourier2.Clear;
Ed6AyrikFourier2.Clear;
end;


end.