unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  System.ImageList, Vcl.ImgList, Data.DB, Data.Win.ADODB, Vcl.DBCtrls, Vcl.Mask,
  Vcl.Buttons;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Panel4: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    ImageList1: TImageList;
    Label5: TLabel;
    Button3: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBComboBox1: TDBComboBox;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses udm;

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
end;
    //koding button insert
procedure TForm3.Button1Click(Sender: TObject);
begin

        dm.tabellogin.Insert;
        Button1.Enabled:=false;
        Button2.Enabled:=false;
        Button3.Enabled:=false;
        Button4.Enabled:=true;
        Button5.Enabled:=true;
end;
     //koding button edit
procedure TForm3.Button2Click(Sender: TObject);
begin
       dm.tabellogin.Edit;
       Button1.Enabled:=false;
       Button2.Enabled:=false;
       Button3.Enabled:=false;
       Button4.Enabled:=true;
       Button5.Enabled:=true;
end;
         //koding Button hapus
procedure TForm3.Button3Click(Sender: TObject);
begin
          if MessageDlg('apakah kelola data akun mau dihapus???',mtConfirmation,[mbYes,mbNo],0)=MrYes then
           dm.tabellogin.Delete;
end;
         //koding Button simpan
procedure TForm3.Button4Click(Sender: TObject);
begin
if (dm.tabellogin.State in [dsInsert]) or (dm.tabellogin.State in [dsEdit]) then
        dm.tabellogin.post;
        button1.Enabled:=true;

end;
      //koding button batal
procedure TForm3.Button5Click(Sender: TObject);
begin
        dm.tabellogin.Cancel;
end;
       //koding button kembali halaman utama
procedure TForm3.Button6Click(Sender: TObject);
begin
       close;
end;

end.
