unit udm;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB, ZAbstractConnection,
  ZConnection, ZAbstractRODataset, ZAbstractDataset, ZAbstractTable, ZDataset;

type
  Tdm = class(TDataModule)
    ADOConnection1: TADOConnection;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure Tdm.DataModuleCreate(Sender: TObject);
begin
               tabelbarangmasuk.Active:=true;
               tabelbarang.Active:=true;
               tabelbarangterjual.Active:=true;
               tabellogin.Active:=true;
end;

procedure Tdm.DataModuleDestroy(Sender: TObject);
begin
               tabelbarangmasuk.Active:=false;
               tabelbarang.Active:=false;
               tabelbarangterjual.Active:=false;
               tabellogin.Active:=false;
end;

end.
