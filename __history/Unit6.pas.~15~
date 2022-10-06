unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Imaging.jpeg, Vcl.ExtCtrls, System.ImageList, Vcl.ImgList,
  Vcl.Mask, Vcl.DBCtrls;

type
  TForm6 = class(TForm)
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Panel7: TPanel;
    DBGrid1: TDBGrid;
    ImageList1: TImageList;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image1: TImage;
    Label7: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Edit1: TEdit;
    Button7: TButton;
    Edit2: TEdit;
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses udm;

procedure TForm6.Button1Click(Sender: TObject);
        // koding tambah data
begin
             dm.tabelbarangterjual.Insert;
             dm.tabelbarangterjual.FieldByName('tanggal_pembelian').asDateTime:=Date;
             Button1.Enabled:=False;
             Button2.Enabled:=False;
             Button3.Enabled:=False;
             Button4.Enabled:=True;
             Button5.Enabled:=True;
             Button6.Enabled:=False;
end;

procedure TForm6.Button2Click(Sender: TObject);
        //koding button edit
begin
               dm.tabelbarangterjual.Edit;
               Button1.Enabled:=False;
               Button2.Enabled:=False;
               Button3.Enabled:=False;
               Button4.Enabled:=True;
               Button5.Enabled:=True;
               Button6.Enabled:=False;
end;

procedure TForm6.Button3Click(Sender: TObject);
        //koding apabila data mau dihapus
begin
          if MessageDlg('apakah data ini mau dihapus?',mtConfirmation,[mbYes,mbNo],0)=MrYes then
            dm.tabelbarangterjual.Delete;
end;

procedure TForm6.Button4Click(Sender: TObject);
            //koding apabila tambah data radudansi(duplikat)
begin
             dm.qtabelbarangterjual.Active:=false;
             dm.qtabelbarangterjual.SQL.Text:='select * from kelola_barang_terjual where id_pembeli='+DBedit2.Text;
             dm.qtabelbarangterjual.Active:=true;
        if dm.qtabelbarangterjual.IsEmpty=false then
            begin
              ShowMessage('id pembeli telah digunakan ');

            end else
            begin
                dm.tabelbarangterjual.Post;
            end;
            // koding apabila tambah data berlebihan
            begin
              if (dm.tabelbarangterjual.State in [dsInsert]) or (dm.tabelbarangterjual.State in [dsEdit]) then
        dm.tabelbarangterjual.post;
        button1.Enabled:=true;
            end;

end;

procedure TForm6.Button5Click(Sender: TObject);
begin

     dm.tabelbarangterjual.Cancel;
end;

procedure TForm6.Button6Click(Sender: TObject);
begin
      if dm.tabelbarangterjual.Locate('Id_pembeli;nama_pembeli',VarArrayOf([Edit1.Text,Edit2.Text]),[LoCaseInsensitive]) then
     ShowMessage('data telah ditemukan')
     else
     ShowMessage('data tidak ditemukan')
end;

procedure TForm6.Button7Click(Sender: TObject);
begin
         close;
end;

end.
