object Form2: TForm2
  Left = 580
  Top = 142
  Width = 928
  Height = 515
  AlphaBlend = True
  AlphaBlendValue = 240
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 465
    Width = 920
    Height = 19
    Panels = <>
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 920
    Height = 31
    ButtonHeight = 27
    Caption = 'ToolBar1'
    Flat = True
    Images = DataModule1.ImageList1
    TabOrder = 1
    Transparent = True
    object btnNovo: TToolButton
      Left = 0
      Top = 0
      Caption = 'btnNovo'
      ImageIndex = 0
    end
    object btnDeletar: TToolButton
      Left = 23
      Top = 0
      Caption = 'btnDeletar'
      ImageIndex = 1
    end
    object btnAlterar: TToolButton
      Left = 46
      Top = 0
      Caption = 'btnAlterar'
      ImageIndex = 2
    end
    object btnCancelar: TToolButton
      Left = 69
      Top = 0
      Caption = 'btnCancelar'
      ImageIndex = 3
    end
    object btnSalvar: TToolButton
      Left = 92
      Top = 0
      Caption = 'btnSalvar'
      ImageIndex = 4
    end
    object btnPesquisar: TToolButton
      Left = 115
      Top = 0
      Caption = 'btnPesquisar'
      ImageIndex = 5
    end
    object btnPrimeiro: TToolButton
      Left = 138
      Top = 0
      Caption = 'btnPrimeiro'
      ImageIndex = 6
    end
    object btnAnterior: TToolButton
      Left = 161
      Top = 0
      Caption = 'btnAnterior'
      ImageIndex = 7
    end
    object btnProximo: TToolButton
      Left = 184
      Top = 0
      Caption = 'btnProximo'
      ImageIndex = 8
    end
    object btnUltimo: TToolButton
      Left = 207
      Top = 0
      Caption = 'btnUltimo'
      ImageIndex = 9
    end
  end
  object tb: TPageControl
    Left = 0
    Top = 31
    Width = 920
    Height = 434
    ActivePage = tbDados
    Align = alClient
    TabOrder = 2
    object tbDados: TTabSheet
      Caption = 'Dados'
      object DBMemo1: TDBMemo
        Left = 176
        Top = 152
        Width = 185
        Height = 89
        TabOrder = 0
      end
      object gbDados: TGroupBox
        Left = 0
        Top = 0
        Width = 912
        Height = 105
        Align = alTop
        TabOrder = 1
      end
    end
    object tbFiltros: TTabSheet
      Caption = 'Filtros'
      ImageIndex = 1
      object gbFiltros: TGroupBox
        Left = 0
        Top = 0
        Width = 912
        Height = 105
        Align = alTop
        TabOrder = 0
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 105
        Width = 912
        Height = 301
        Align = alClient
        DataSource = DS
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
  end
  object DS: TDataSource
    Left = 888
  end
end