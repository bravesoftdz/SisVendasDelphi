object FormPadrao: TFormPadrao
  Left = 245
  Top = 177
  Width = 928
  Height = 515
  AlphaBlend = True
  AlphaBlendValue = 240
  Caption = 'FormPadr'#227'o'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 458
    Width = 912
    Height = 19
    Panels = <>
  end
  object TBAcaoTela: TToolBar
    Left = 0
    Top = 0
    Width = 912
    Height = 31
    ButtonHeight = 27
    Caption = 'TBAcaoTela'
    Flat = True
    Images = DataModule1.ImageList1
    TabOrder = 1
    Transparent = True
    object btnNovo: TToolButton
      Left = 0
      Top = 0
      Caption = 'btnNovo'
      ImageIndex = 0
      OnClick = btnNovoClick
    end
    object btnDeletar: TToolButton
      Left = 23
      Top = 0
      Caption = 'btnDeletar'
      ImageIndex = 1
      OnClick = btnDeletarClick
    end
    object btnAlterar: TToolButton
      Left = 46
      Top = 0
      Caption = 'btnAlterar'
      ImageIndex = 2
      OnClick = btnAlterarClick
    end
    object btnCancelar: TToolButton
      Left = 69
      Top = 0
      Caption = 'btnCancelar'
      ImageIndex = 3
      OnClick = btnCancelarClick
    end
    object btnSalvar: TToolButton
      Left = 92
      Top = 0
      Caption = 'btnSalvar'
      ImageIndex = 4
      OnClick = btnSalvarClick
    end
    object btnPesquisar: TToolButton
      Left = 115
      Top = 0
      Caption = 'btnPesquisar'
      ImageIndex = 5
      OnClick = btnPesquisarClick
    end
    object btnPrimeiro: TToolButton
      Left = 138
      Top = 0
      Caption = 'btnPrimeiro'
      ImageIndex = 6
      OnClick = btnPrimeiroClick
    end
    object btnAnterior: TToolButton
      Left = 161
      Top = 0
      Caption = 'btnAnterior'
      ImageIndex = 7
      OnClick = btnAnteriorClick
    end
    object btnProximo: TToolButton
      Left = 184
      Top = 0
      Caption = 'btnProximo'
      ImageIndex = 8
      OnClick = btnProximoClick
    end
    object btnUltimo: TToolButton
      Left = 207
      Top = 0
      Caption = 'btnUltimo'
      ImageIndex = 9
      OnClick = btnUltimoClick
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 31
    Width = 912
    Height = 427
    ActivePage = tbFiltros
    Align = alClient
    TabOrder = 2
    object tbDados: TTabSheet
      Caption = 'Dados'
      object gbDados: TGroupBox
        Left = 0
        Top = 0
        Width = 904
        Height = 399
        Align = alClient
        Color = clBtnFace
        ParentColor = False
        TabOrder = 0
      end
    end
    object tbFiltros: TTabSheet
      Caption = 'Filtros'
      ImageIndex = 1
      object gbFiltros: TGroupBox
        Left = 0
        Top = 0
        Width = 904
        Height = 65
        Align = alTop
        TabOrder = 0
        object BitBtn1: TBitBtn
          Left = 8
          Top = 16
          Width = 25
          Height = 25
          Hint = 'Exportar Excel'
          TabOrder = 0
          Glyph.Data = {
            A2070000424DA207000000000000360000002800000019000000190000000100
            1800000000006C070000120B0000120B00000000000000000000080E0904230D
            1358268FD7A579BD8D498559194324001B003C423F39383A0203030000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000201F5A32147534006A1A9ED6AEE5FEEFC0FFD7BCFAD087CF9DDDF2
            E8FFFFFFDDD9DDA2A3A46F7070484A4A1E202000000000000000000000000000
            0000000000000000000000000000000000201059281C7C3C017D2B89CD9DA3D4
            B96BC99590E4B69DE5BFF5FDFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9FACE
            CCCFA19EA0767677454747151716000000000000000000000000000000201159
            292285440A893488CD9DA3D3B978D3A080E2AD84E2B0FFFFFFC4E2CF85CDA4AC
            DBBFBEE3CBCBEFD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEFF0C3C2C4949194
            6568683236370D0D0D6E135B2B2488460F8C398CCFA09BCEB16DCC9678DCA47F
            D5A7FFFDFFAFDBC263C99675CF9F49B07347A767F2F5F1B0DEC49DDAB8B3DEC3
            BCE6C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF909C9920145B2B258947128E3C8F
            D0A293C8A966C68E6CD5997CD0A3FFF8FEA3DEBF6DD09F84D6AA71C9957FBE93
            FEF8FA91D6B366CD9956BB8144A565F8F8F6C0E6D291D4B09DD4B0EFFFF7BDBD
            C220155B2C27884914903E91D1A48BC2A15DBE845DCB8B7DCCA0FFF9FDD7F3E4
            BDE8D1B6E0C5B1E0C2C5E3CDF9F9F99BDFBF7BD4A675CC9987C79DFFFCFFA8E2
            C75BCA922FA45CC0F9D5B9AEB934165D2E298A4B18924192D2A683BC9954B67A
            4EBE7B7CC79DFFFFFFFFFFFFFFFFFFFFFFFFF5F7F5F6F9F7FCFEFDF6FFFCECFA
            F3DAF3E3DBF0E1FFFDFEB2E4CB94DFB886CEA0E8FDF39F9CA23C175D2E2B8B4C
            1B944394D2A77CB5914BAD7040B26B83C59FFFFFFFF1F8F3FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFF8F7F4FFF8FCF8F8F8FCFCFBFEFDFDFFFFFFFFFFFFFF
            FFFF7E888674195D302D8C4E1E954796D4A975B08A45A76935A8608CC7A5FFFF
            FFC2E2CCA7DDBDA8D8BDA8D1B7D7EEE1D9EBDF5BAE7409782B22793F97BFA1F7
            F7F6CCECDAC6E6D2CCE6D5F2FFF7818587201A5E312F8E5023984B97D5AA6DAA
            8345A36733A15C96CAACFFFFFFF7FBF8A4D9BA70CB9A69CC9960BC8915703200
            6014036D295F9B71EAF1EBFCFDFC7CCDA363C89332A25BC7FCDD918792201B60
            32308E52289B4F98D5AB65A37C459F65329B58A2CEB5FFFFFFFFFFFFF0F5F1B4
            E8CB9AE4BF2F874E106F2F247E45267C435CAB75FBFFFCFCFCFC7DD2A77CD6A6
            74C691E7FEF37C787F6F1D61343390542C9D5298D5AB60A077459E65369A59AF
            D4C0FFFFFFFFFFFFFFFFFFFFFFFF22793C006820147B38639973AECFB976C690
            C9E6D0FFFFFFE1F6EAE8F8EEFBFFFDFFFFFF5B6262391F61343591562EA05595
            D3A85B9C734AA2693E9D5FBDDBCBFFFFFFFFFFFFFFFDFF4F8F61006218117A36
            2C834A5AA675FFFFFFFFFFFFFFFFFFF6FAF7EDF5EEECF3EEE1F0E4F6FFFA5A5E
            5F3A20623638925830A35791D1A4599C7255AB734CA66DC9E3D5FFFFFFFCFDFC
            5A9F7000691A1C8C4432844B66B0834FBB7C67B180FFFBFDFFFFFFDEEDE374C8
            9B75CB9B4AAE6CDFFFEE6B636C202263383B935B30A45693D4A75CA47763B984
            61B683DEEFE8FDFCFC79B58926864454A77049AC67D6E8DAC0DFCC3FA0642697
            4E7AC18EFFFEFEDFF2E862C8966DCF9B6AC189EDFFF75B575D722364393C945C
            2FA65798D9AB5EAA7B70C5947AC69CE4F2ECFDFDFDD5E7D9EAF1ECE4F0E7EFF7
            F0FFFFFFFFFFFFD7E5DBD8EBDDCDEAD5FFFFFFEFFCF5ADE5C7BFE7CFD7F6DFFF
            FFFF494D4F3A23663A3892592CA053B1E8C16BBA8765C79097D4B8E7EEEEFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF3A42412028683D49A069309B57BFE8CB82CD
            9B4CC17FBFEADCBADFCEC8E6D6BEE1CEB6DDC6AFD8BFA9D5BBA3D3B69CCFB094
            CCAA8CC7A381C19972B78B469A668DCCA59EB7A847494A4145450C0D0D3E265A
            374FA96F36955976C791D9F6E06BCD93BAF1DBA8E4C787D1A775C49565B9845E
            B47C5BB37A55B0754DAB6E45A6673DA260339C581D8E4600661259B67A60906D
            000000000000000000650F2E193A985A429B6330A058D1F5DBDDF9E66ED096BC
            EBD4B9E5CD97D3AF89CAA181C5997EC39779C09272BB8C69B68561B27E57AC76
            44A0650C793367B98472A17F0000000000000000002F0003012E784746A2673E
            996142AA67CEF6D9DBF3E38FCDA885C69E8EC7A37ABB9274B78B73B88C6DB587
            68B28260AD7C58A8764EA36C33915400601654A97275A3830000000000000001
            00640000000B1F12388D5649A36A3792593FA463ABE1BCBAE9C7ACDFBCC1E5CD
            C1E4CDB9DEC5B7DBC3B3D8C0ABD4BAA4CFB39BC8AC95C5A687BC9A63A27AACDB
            BD8FB69B0000000000000000006E0000000000000A1D102E7446419A613F9C61
            3096554CA76B72BE8A71C58B74C78E73C88E74C88E76CA8F77CB9078CB927ACD
            9378CB9274C58D82D59AB4FFCD78A38500000000000000000032000000000000
            0000000000000E2A1825563638764D2F7648206E3C1C6E38196E371A6F371970
            37177136177135177235157234177337227B401C6E37043413030C0600000000
            000000000064}
        end
        object Button1: TButton
          Left = 56
          Top = 16
          Width = 75
          Height = 25
          Caption = 'RELAT'#211'RIO'
          TabOrder = 1
          OnClick = Button1Click
        end
      end
      object DBGrid1: TDBGridBeleza
        Left = 0
        Top = 65
        Width = 904
        Height = 334
        Hint = 'Clique no Titulo da Coluna para Ordenar'
        Align = alClient
        BorderStyle = bsNone
        DataSource = DS
        FixedColor = 16762447
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Cor_2 = 16773849
        Direcao_Cor2 = dg_Vertical
        Direcao_Enter = dg_Horiz
        ClickTituloOrdenar = True
        MarcarLinhaInteira = False
        CorLinhaMarcada = clSilver
        BloquearExportacoes = False
      end
    end
  end
  object DS: TDataSource
    OnStateChange = DSStateChange
    Left = 888
  end
  object ppDBPipeline1: TppDBPipeline
    DataSource = DS
    UserName = 'DBPipeline1'
    Left = 472
    Top = 72
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 504
    Top = 72
    Version = '10.06'
    mmColumnWidth = 0
    DataPipelineName = 'ppDBPipeline1'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4763
        mmLeft = 20373
        mmTop = 3704
        mmWidth = 17198
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
    end
  end
end
