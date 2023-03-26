unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus, Vcl.Buttons, Vcl.StdCtrls;

type
  TFrmPrincipalVendas = class(TForm)
    MainMenu1: TMainMenu;
    pnlBotoesEsqueda: TPanel;
    pnlProcessos: TPanel;
    Panel3: TPanel;
    btnPedidoVenda: TSpeedButton;
    Bevel1: TBevel;
    procedure FormShow(Sender: TObject);
    procedure btnPedidoVendaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipalVendas: TFrmPrincipalVendas;

implementation

uses
  ucVendasHelper;

{$R *.dfm}

{ TFrmPrincipalVendas }

procedure TFrmPrincipalVendas.btnPedidoVendaClick(Sender: TObject);
begin
  TVendasHelper.Operacao.PedidosVenda.Exibir(pnlProcessos);
end;

procedure TFrmPrincipalVendas.FormShow(Sender: TObject);
begin
  btnPedidoVendaClick(btnPedidoVenda);
end;

end.
