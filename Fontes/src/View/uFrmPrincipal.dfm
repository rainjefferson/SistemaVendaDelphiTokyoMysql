object FrmPrincipalVendas: TFrmPrincipalVendas
  Left = 0
  Top = 0
  Caption = 'Sistema de Vendas'
  ClientHeight = 660
  ClientWidth = 792
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBotoesEsqueda: TPanel
    Left = 0
    Top = 57
    Width = 193
    Height = 603
    Align = alLeft
    TabOrder = 0
    object btnPedidoVenda: TSpeedButton
      AlignWithMargins = True
      Left = 7
      Top = 4
      Width = 179
      Height = 33
      Margins.Left = 6
      Margins.Right = 6
      Align = alTop
      GroupIndex = 1
      Down = True
      Caption = 'Pedidos de venda'
      OnClick = btnPedidoVendaClick
      ExplicitLeft = 5
      ExplicitTop = 6
    end
    object Bevel1: TBevel
      Left = 1
      Top = 40
      Width = 191
      Height = 2
      Align = alTop
      Shape = bsBottomLine
      Style = bsRaised
      ExplicitLeft = 7
      ExplicitTop = 113
    end
  end
  object pnlProcessos: TPanel
    Left = 193
    Top = 57
    Width = 599
    Height = 603
    Align = alClient
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 57
    Align = alTop
    TabOrder = 2
  end
  object MainMenu1: TMainMenu
    Left = 552
    Top = 72
  end
end
