program PedidoVenda;

uses
  Vcl.Forms,
  ucVendasHelper in 'src\Controller\ucVendasHelper.pas',
  uFrmPrincipal in 'src\View\uFrmPrincipal.pas' {FrmPrincipalVendas},
  uFrPedidoVenda in 'src\View\uFrPedidoVenda.pas' {FrPedidoVenda: TFrame},
  uiVendasOperacoes in 'src\Interfaces\uiVendasOperacoes.pas',
  ucVendasOperacoesClass in 'src\Controller\ucVendasOperacoesClass.pas',
  udmPrincipal in 'src\Model\udmPrincipal.pas' {dtmPrincipal: TDataModule},
  ucDadosConexaoBase in 'src\Controller\ucDadosConexaoBase.pas',
  udConsts_Geral in 'src\Definições\udConsts_Geral.pas',
  ucDadosConexaoUtil in 'src\Controller\ucDadosConexaoUtil.pas',
  uUtil in 'src\Comum\uUtil.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipalVendas, FrmPrincipalVendas);
  Application.CreateForm(TdtmPrincipal, dtmPrincipal);
  Application.Run;
end.
