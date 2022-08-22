unit uFourierTwiddleCarpimi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmFourierTwiddleCarpimi = class(TForm)
    FourierTwiddleCarpim: TGroupBox;
    Ed1FourierTwiddleCarpimi: TEdit;
    Ed2FourierTwiddleCarpimi: TEdit;
    Ed3FourierTwiddleCarpimi: TEdit;
    Ed4FourierTwiddleCarpimi: TEdit;
    Ed5FourierTwiddleCarpimi: TEdit;
    Ed6FourierTwiddleCarpimi: TEdit;
    btnHesaplaFourierTwiddleCarpim: TButton;
    btnTemizleFourierTwiddleCarpim: TButton;
    MemoSonucFourierTwiddleCarpim: TMemo;
    Lb1FourierTwiddleCarpim: TLabel;
    Lb2FourierTwiddleCarpim: TLabel;
    Lb3FourierTwiddleCarpim: TLabel;
    Lb4FourierTwiddleCarpim: TLabel;
    Lb5FourierTwiddleCarpim: TLabel;
    Lb6FourierTwiddleCarpim: TLabel;
    procedure btnHesaplaFourierTwiddleCarpimClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFourierTwiddleCarpimi: TfrmFourierTwiddleCarpimi;

implementation

{$R *.dfm}

procedure TfrmFourierTwiddleCarpimi.btnHesaplaFourierTwiddleCarpimClick(
  Sender: TObject);
var
satir,sutun,i:integer;
yanSatir:string;
toplam,toplam2,toplam3,toplam4:double;
begin
for sutun := 1 to 6 do
begin
   if (sutun=1) then
   begin
     for i := 1 to 6 do
       begin
         if (i=1) then
         begin
          toplam:=(StrToFloat(Ed1FourierTwiddleCarpimi.Text)+StrToFloat(Ed2FourierTwiddleCarpimi.Text)+StrToFloat(Ed3FourierTwiddleCarpimi.Text)+StrToFloat(Ed4FourierTwiddleCarpimi.Text)+StrToFloat(Ed5FourierTwiddleCarpimi.Text)+StrToFloat(Ed6FourierTwiddleCarpimi.Text));
          yanSatir:=yanSatir+(FloatToStr(toplam)+'+0i  ');
         end;
         if (i=2) then
         begin
          toplam:=StrToFloat(Ed1FourierTwiddleCarpimi.Text)+(0.5*StrToFloat(Ed2FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed3FourierTwiddleCarpimi.Text))+(-1*StrToFloat(Ed4FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed5FourierTwiddleCarpimi.Text))+(0.5*StrToFloat(Ed6FourierTwiddleCarpimi.Text));
          toplam2:=-0.866*StrToFloat(Ed2FourierTwiddleCarpimi.Text)-0.866*StrToFloat(Ed3FourierTwiddleCarpimi.Text)+0.866*StrToFloat(Ed5FourierTwiddleCarpimi.Text)+0.866*StrToFloat(Ed6FourierTwiddleCarpimi.Text);
          yanSatir:=yanSatir+(FloatToStr(toplam)+' '+FloatToStr(toplam2)+'i  ');
         end;
         if (i=3) then
         begin
          toplam:=StrToFloat(Ed1FourierTwiddleCarpimi.Text)+(-0.5*StrToFloat(Ed2FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed3FourierTwiddleCarpimi.Text))+(1*StrToFloat(Ed4FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed5FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed6FourierTwiddleCarpimi.Text));
          toplam2:=-0.866*StrToFloat(Ed2FourierTwiddleCarpimi.Text)+0.866*StrToFloat(Ed3FourierTwiddleCarpimi.Text)-0.866*StrToFloat(Ed5FourierTwiddleCarpimi.Text)+0.866*StrToFloat(Ed6FourierTwiddleCarpimi.Text);
          yanSatir:=yanSatir+(FloatToStr(toplam)+' '+FloatToStr(toplam2)+'i  ');
         end;
         if (i=4) then
         begin
          toplam:=(StrToFloat(Ed1FourierTwiddleCarpimi.Text)-StrToFloat(Ed2FourierTwiddleCarpimi.Text)+StrToFloat(Ed3FourierTwiddleCarpimi.Text)-StrToFloat(Ed4FourierTwiddleCarpimi.Text)+StrToFloat(Ed5FourierTwiddleCarpimi.Text)-StrToFloat(Ed6FourierTwiddleCarpimi.Text));
          yanSatir:=yanSatir+(FloatToStr(toplam)+'+0i  ');
         end;
         if (i=5) then
         begin
           toplam:=StrToFloat(Ed1FourierTwiddleCarpimi.Text)+(-0.5*StrToFloat(Ed2FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed3FourierTwiddleCarpimi.Text))+(1*StrToFloat(Ed4FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed5FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed6FourierTwiddleCarpimi.Text));
           toplam2:=0.866*StrToFloat(Ed2FourierTwiddleCarpimi.Text)-0.866*StrToFloat(Ed3FourierTwiddleCarpimi.Text)+0.866*StrToFloat(Ed5FourierTwiddleCarpimi.Text)-0.866*StrToFloat(Ed6FourierTwiddleCarpimi.Text);
           yanSatir:=yanSatir+(FloatToStr(toplam)+' '+FloatToStr(toplam2)+'i  ');
         end;
         if (i=6) then
         begin
           toplam:=StrToFloat(Ed1FourierTwiddleCarpimi.Text)+(0.5*StrToFloat(Ed2FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed3FourierTwiddleCarpimi.Text))+(-1*StrToFloat(Ed4FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed5FourierTwiddleCarpimi.Text))+(0.5*StrToFloat(Ed6FourierTwiddleCarpimi.Text));
           toplam2:=0.866*StrToFloat(Ed2FourierTwiddleCarpimi.Text)+0.866*StrToFloat(Ed3FourierTwiddleCarpimi.Text)-0.866*StrToFloat(Ed5FourierTwiddleCarpimi.Text)-0.866*StrToFloat(Ed6FourierTwiddleCarpimi.Text);
           yanSatir:=yanSatir+(FloatToStr(toplam)+' '+FloatToStr(toplam2)+'i  ');
         end;
           MemoSonucFourierTwiddleCarpim.Lines.Add(' ');
           MemoSonucFourierTwiddleCarpim.Lines.Add(yanSatir);
           yanSatir:='';
       end;
   end;
    if (sutun=2)then
   begin
   toplam:=StrToFloat(Ed1FourierTwiddleCarpimi.Text)+(0.5*StrToFloat(Ed2FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed3FourierTwiddleCarpimi.Text))+(-1*StrToFloat(Ed4FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed5FourierTwiddleCarpimi.Text))+(0.5*StrToFloat(Ed6FourierTwiddleCarpimi.Text));
   toplam2:=-0.866*StrToFloat(Ed2FourierTwiddleCarpimi.Text)-0.866*StrToFloat(Ed3FourierTwiddleCarpimi.Text)+0.866*StrToFloat(Ed5FourierTwiddleCarpimi.Text)+0.866*StrToFloat(Ed6FourierTwiddleCarpimi.Text);
    for i := 1 to 6 do
    begin
     if(i=1) then
      begin
       toplam:=(StrToFloat(Ed1FourierTwiddleCarpimi.Text)+StrToFloat(Ed2FourierTwiddleCarpimi.Text)+StrToFloat(Ed3FourierTwiddleCarpimi.Text)+StrToFloat(Ed4FourierTwiddleCarpimi.Text)+StrToFloat(Ed5FourierTwiddleCarpimi.Text)+StrToFloat(Ed6FourierTwiddleCarpimi.Text));
       yanSatir:=yanSatir+(FloatToStr(toplam)+'+0i  ');
      end;
      if(i=2) then
       begin
       toplam3 := (toplam*0.978)+(toplam2*(0.2));
       toplam4 := ((toplam*(0.2)+toplam2*0.978));
       yanSatir:=yanSatir+(FloatToStr(toplam+toplam3)+' '+FloatToStr(toplam2+toplam4)+'i  ');
       end;
       if(i=3) then
        begin
        toplam3 := (toplam*0.914)+(toplam2*(0.4));
        toplam4 := ((toplam*(0.4)+toplam2*0.914));
        yanSatir:=yanSatir+(FloatToStr(toplam+toplam3)+' '+FloatToStr(toplam2+toplam4)+'i  ');
        end;
       if(i=4) then
       begin
        toplam3 := (toplam*0.81)+(toplam2*(0.59));
        toplam4 := ((toplam*(0.59)+toplam2*0.81));
        yanSatir:=yanSatir+(FloatToStr(toplam+toplam3)+' '+FloatToStr(toplam2+toplam4)+'i  ');
       end;
       if(i=5) then
       begin
       toplam3 := (toplam*0.70)+(toplam2*(0.74));
       toplam4 := ((toplam*(0.74)+toplam2*0.70));
       yanSatir:=yanSatir+(FloatToStr(toplam+toplam3)+' '+FloatToStr(toplam2+toplam4)+'i  ');
       end;
       if(i=6) then
       begin
       toplam3 := (toplam*0.5)+(toplam2*(0.87));
       toplam4 := ((toplam*(0.87)+toplam2*0.5));
       yanSatir:=yanSatir+(FloatToStr(toplam+toplam3)+' '+FloatToStr(toplam2+toplam4)+'i  ');
       end;
       MemoSonucFourierTwiddleCarpim.Lines.Add(' ');
       MemoSonucFourierTwiddleCarpim.Lines.Add(yanSatir);
       yanSatir:='';
     end;

     //yanSatir:=yanSatir+(FloatToStr(toplam+toplam3)+' '+FloatToStr(toplam2+toplam4)+'i  ');
   end;
   if (sutun=3) then
   begin
   toplam:=StrToFloat(Ed1FourierTwiddleCarpimi.Text)+(-0.5*StrToFloat(Ed2FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed3FourierTwiddleCarpimi.Text))+(1*StrToFloat(Ed4FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed5FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed6FourierTwiddleCarpimi.Text));
   toplam2:=-0.866*StrToFloat(Ed2FourierTwiddleCarpimi.Text)+0.866*StrToFloat(Ed3FourierTwiddleCarpimi.Text)-0.866*StrToFloat(Ed5FourierTwiddleCarpimi.Text)+0.866*StrToFloat(Ed6FourierTwiddleCarpimi.Text);
   yanSatir:=yanSatir+(FloatToStr(toplam)+' '+FloatToStr(toplam2)+'i  ');
   end;
   if (sutun=4) then
   begin
   toplam:=(StrToFloat(Ed1FourierTwiddleCarpimi.Text)-StrToFloat(Ed2FourierTwiddleCarpimi.Text)+StrToFloat(Ed3FourierTwiddleCarpimi.Text)-StrToFloat(Ed4FourierTwiddleCarpimi.Text)+StrToFloat(Ed5FourierTwiddleCarpimi.Text)-StrToFloat(Ed6FourierTwiddleCarpimi.Text));
   yanSatir:=yanSatir+(FloatToStr(toplam)+'+0i  ');
   end;
   if (sutun=5) then
   begin
   toplam:=StrToFloat(Ed1FourierTwiddleCarpimi.Text)+(-0.5*StrToFloat(Ed2FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed3FourierTwiddleCarpimi.Text))+(1*StrToFloat(Ed4FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed5FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed6FourierTwiddleCarpimi.Text));
   toplam2:=0.866*StrToFloat(Ed2FourierTwiddleCarpimi.Text)-0.866*StrToFloat(Ed3FourierTwiddleCarpimi.Text)+0.866*StrToFloat(Ed5FourierTwiddleCarpimi.Text)-0.866*StrToFloat(Ed6FourierTwiddleCarpimi.Text);
   yanSatir:=yanSatir+(FloatToStr(toplam)+' '+FloatToStr(toplam2)+'i  ');
   end;
   if (sutun=6) then
   begin
   toplam:=StrToFloat(Ed1FourierTwiddleCarpimi.Text)+(0.5*StrToFloat(Ed2FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed3FourierTwiddleCarpimi.Text))+(-1*StrToFloat(Ed4FourierTwiddleCarpimi.Text))+(-0.5*StrToFloat(Ed5FourierTwiddleCarpimi.Text))+(0.5*StrToFloat(Ed6FourierTwiddleCarpimi.Text));
   toplam2:=0.866*StrToFloat(Ed2FourierTwiddleCarpimi.Text)+0.866*StrToFloat(Ed3FourierTwiddleCarpimi.Text)-0.866*StrToFloat(Ed5FourierTwiddleCarpimi.Text)-0.866*StrToFloat(Ed6FourierTwiddleCarpimi.Text);
   yanSatir:=yanSatir+(FloatToStr(toplam)+' '+FloatToStr(toplam2)+'i  ');
   end;

end;
//MemoSonucFourierTwiddleCarpim.Lines.Add(' ');
//MemoSonucFourierTwiddleCarpim.Lines.Add(yanSatir);
//yanSatir:='';
end;

end.
