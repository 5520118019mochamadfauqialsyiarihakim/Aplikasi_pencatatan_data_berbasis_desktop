unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.ComCtrls, System.ImageList, Vcl.ImgList;

type
  TForm7 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Label1: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    ImageList1: TImageList;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

uses udm, Unit8, Unit9, Unit10;
// koding priview kelola barang
procedure TForm7.Button1Click(Sender: TObject);
begin
dm.qreportbarang.Active:=False;
dm.qreportbarang.sql.Text:='Select * from kelola_barang';
dm.qreportbarang.Active:=True;
form8.frxReport1.ShowReport();
end;
  //koding priview kelola barang masuk
procedure TForm7.Button2Click(Sender: TObject);
begin
          dm.qreportbarangmasuk.Active:=False;
          dm.qreportbarangmasuk.SQL.Text:='Select * from kelola_barang_masuk';
          dm.qreportbarangmasuk.Active:=True;
          form9.frxReport1.ShowReport();
end;
         // koding priview kelola barang terjual
procedure TForm7.Button3Click(Sender: TObject);
begin
              dm.qreporbarangterjual.Active:=False;
              dm.qreporbarangterjual.SQL.Text:='Select * from Kelola_barang_terjual';
              dm.qreporbarangterjual.Active:=True;
              form10.frxReport1.ShowReport();
end;
         // koding kembali halaman utama
procedure TForm7.Button4Click(Sender: TObject);
begin
           close;
end;

end.
