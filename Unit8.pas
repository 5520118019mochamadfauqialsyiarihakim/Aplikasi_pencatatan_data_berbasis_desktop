unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, frxDBSet, Vcl.StdCtrls,
  frxPreview;

type
  TForm8 = class(TForm)
    Button1: TButton;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}
           //koding menampilkan priview kelola barang
procedure TForm8.Button1Click(Sender: TObject);
begin
               frxReport1.ShowReport();
end;

end.
