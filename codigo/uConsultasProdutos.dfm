inherited FConsultaProdutos: TFConsultaProdutos
  Caption = 'FConsultaProdutos'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited TBAcaoTela: TToolBar
    inherited btnNovo: TToolButton
      Visible = False
    end
    inherited btnDeletar: TToolButton
      Visible = False
    end
    inherited btnAlterar: TToolButton
      Visible = False
    end
    inherited btnCancelar: TToolButton
      Visible = False
    end
    inherited btnSalvar: TToolButton
      Visible = False
    end
  end
  inherited PageControl1: TPageControl
    inherited tbFiltros: TTabSheet
      inherited gbFiltros: TGroupBox
        inherited Button1: TButton
          TabOrder = 4
        end
        object date_inic: TDateTimePicker
          Left = 375
          Top = 16
          Width = 97
          Height = 21
          Date = 42126.665987337960000000
          Time = 42126.665987337960000000
          TabOrder = 1
          Visible = False
        end
        object date_fim: TDateTimePicker
          Left = 479
          Top = 16
          Width = 97
          Height = 21
          Date = 42126.668445682870000000
          Time = 42126.668445682870000000
          TabOrder = 2
          Visible = False
        end
        object filtroData: tFiltroDatas
          Left = 40
          Top = 16
          Width = 210
          Height = 40
          BevelOuter = bvNone
          Caption = 'filtroData'
          Constraints.MaxHeight = 40
          Constraints.MinHeight = 40
          Constraints.MinWidth = 210
          ParentColor = True
          TabOrder = 3
          CaptionCheck = 'Data Entre'
          Checked = False
          Formato_Data = 'dd/mm/yyyy'
        end
      end
    end
  end
  inherited DS: TDataSource
    DataSet = mConsulta
    Left = 880
    Top = 8
  end
  inherited ppReport1: TppReport
    DataPipelineName = 'ppDBPipeline1'
    inherited ppDetailBand1: TppDetailBand
      inherited ppDBText1: TppDBText
        DataPipelineName = 'ppDBPipeline1'
      end
    end
  end
  object pConsulta: TDataSetProvider
    DataSet = qConsulta
    Left = 848
    Top = 8
  end
  object mConsulta: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'pConsulta'
    Left = 816
    Top = 8
    object mConsultaidProduto: TIntegerField
      FieldName = 'idProduto'
    end
    object mConsultaQTDE: TIntegerField
      FieldName = 'QTDE'
    end
    object mConsultadescricao: TStringField
      FieldName = 'descricao'
      Size = 100
    end
  end
  object qConsulta: TQuery
    DatabaseName = 'SistemaDeVendas'
    SQL.Strings = (
      
        'SELECT pedIT.idProduto , sum(pedIT.quantidade) as QTDE, prod.des' +
        'cricao'
      'FROM pedido_Item pedIT'
      '  inner join produto prod ON prod.idProduto = pedIT.IDPRODUTO '
      '  inner join pedido ped ON pedIT.idPedido = ped.idPedido'
      'where pedIT.idPedido in(select ped.idPedido '
      'from pedido ped where ped.idPedido = pedIT.idPedido )'
      'and pedIT.idProduto = prod.idProduto and'
      ' CONVERT(DATETIME,ped.data,103) '
      ' between ( :d1) and (:d2)'
      'GROUP BY pedIT.idProduto, prod.descricao'
      'ORDER BY QTDE desc')
    Left = 784
    Top = 8
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'd1'
        ParamType = ptUnknown
      end
      item
        DataType = ftDateTime
        Name = 'd2'
        ParamType = ptUnknown
      end>
    object qConsultaidProduto: TIntegerField
      FieldName = 'idProduto'
    end
    object qConsultaQTDE: TIntegerField
      FieldName = 'QTDE'
    end
    object qConsultadescricao: TStringField
      FieldName = 'descricao'
      Size = 100
    end
  end
end
