unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, System.ImageList, Vcl.ImgList;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Image1: TImage;
    Label6: TLabel;
    Label7: TLabel;
    ImageList1: TImageList;
    Panel7: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Panel7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit3, Unit1, Unit4, Unit5, Unit6, Unit7;

 //menampilkan kelola akun
procedure TForm2.Button1Click(Sender: TObject);
begin
  form3.showmodal;
end;
  //menampilkan kelola barang
procedure TForm2.Button2Click(Sender: TObject);
begin
      form4.showmodal;
end;
     //menampilkan kelola barang masuk
procedure TForm2.Button3Click(Sender: TObject);
begin
    form5.showmodal;
end;
   //menampilkan kelola barang terjual
procedure TForm2.Button4Click(Sender: TObject);
begin
  form6.showmodal;
end;
   //menampilkan laporan
procedure TForm2.Button5Click(Sender: TObject);
begin
       form7.showmodal;
end;
        //menampilkan halaman login
procedure TForm2.Button6Click(Sender: TObject);
begin
    close;
end;
           //menmapilkan tanggal dan waktu hari ini
procedure TForm2.Panel7Click(Sender: TObject);
begin
          panel7.caption:=formatdatetime('dddd, dd mmmm yyyy',date())+'   '+TimetoStr(Now);
end;

end.
