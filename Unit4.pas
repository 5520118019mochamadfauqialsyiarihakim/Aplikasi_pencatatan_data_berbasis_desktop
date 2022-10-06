unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, System.ImageList, Vcl.ImgList,
  Vcl.Mask, Vcl.DBCtrls, Data.Win.ADODB, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.Comp.Client, Vcl.ComCtrls, Vcl.Buttons;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image1: TImage;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel7: TPanel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit6: TDBEdit;
    ImageList1: TImageList;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button6: TButton;
    Edit1: TEdit;
    Button7: TButton;
    DBEdit1: TDBEdit;
    DBEdit5: TDBEdit;
    Edit2: TEdit;
    Button5: TButton;
    procedure Button7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses udm, Unit1, Unit10, Unit11, Unit2, Unit3, Unit5, Unit6, Unit7, Unit8,
  Unit9;
   //koding button insert
procedure TForm4.BitBtn1Click(Sender: TObject);
begin
       dm.tabelbarang.Cancel;
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
            dm.tabelbarang.Insert;
            dm.tabelbarang.FieldByName('tanggal_barang_tersedia').asDateTime:=Date;
            Button1.Enabled:=False;
            Button2.Enabled:=False;
            Button3.Enabled:=False;
            Button4.Enabled:=True;
            Button5.Enabled:=True;
            Button6.Enabled:=False;
          
end;
     // koding button edit / ubah
procedure TForm4.Button2Click(Sender: TObject);
begin
      dm.tabelbarang.Edit;
      Button1.Enabled:=False;
      Button2.Enabled:=False;
      Button3.Enabled:=False;
      Button4.Enabled:=True;
      Button5.Enabled:=true;
      Button6.Enabled:=False;
end;
     //koding button hapus
procedure TForm4.Button3Click(Sender: TObject);
begin
          if MessageDlg('apakah data ini mau dihapus?',mtConfirmation,[mbYes,mbNo],0)=MrYes then
            dm.tabelbarang.Delete;
end;
      // koding button simpan
procedure TForm4.Button4Click(Sender: TObject);
begin
          dm.qtabelbarang.Active:=false;
          dm.qtabelbarang.SQL.Text:='select * from kelola_barang where id_barang='+DBedit1.Text;
          dm.qtabelbarang.Active:=true;
          if dm.qtabelbarangmasuk.IsEmpty=false then
          begin
            ShowMessage('id barang telah digunakan');
          begin
          dm.tabelbarang.Post
          end;;
          begin
            if (dm.tabelbarang.State in [dsInsert]) or (dm.tabelbarang.State in [dsEdit]) then
        dm.tabelbarang.post;
        button1.Enabled:=true;
          end;
end;
            // koding button batal


end;

           // koding button mencari
procedure TForm4.Button6Click(Sender: TObject);
begin
    if dm.tabelbarang.Locate('id_barang;nama_barang',VarArrayOf([Edit1.Text,Edit2.Text]),[LoCaseInsensitive]) then
    ShowMessage('data ditemukan')
    else
    ShowMessage('data tidak ditemuka');


end;

         procedure TForm4.Button5Click(Sender: TObject);
begin


end;

        //koding button halaman utama
procedure TForm4.Button7Click(Sender: TObject);
begin
    close;
end;
end.
