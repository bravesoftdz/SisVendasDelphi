inherited FEntradaEstoque: TFEntradaEstoque
  Left = 572
  Top = 266
  Caption = 'FEntradaEstoque'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl1: TPageControl
    inherited tbDados: TTabSheet
      inherited gbDados: TGroupBox
        object Label1: TLabel
          Left = 56
          Top = 48
          Width = 45
          Height = 13
          Caption = 'idEntrada'
          FocusControl = DBEdit1
        end
        object Label2: TLabel
          Left = 56
          Top = 88
          Width = 44
          Height = 13
          Caption = 'idUsuario'
          FocusControl = DBEdit2
        end
        object Label3: TLabel
          Left = 56
          Top = 128
          Width = 45
          Height = 13
          Caption = 'idProduto'
          FocusControl = DBEidProduto
        end
        object Label4: TLabel
          Left = 56
          Top = 168
          Width = 15
          Height = 13
          Caption = 'qtd'
          FocusControl = DBEdit4
        end
        object Label5: TLabel
          Left = 56
          Top = 208
          Width = 105
          Height = 13
          Caption = 'dataAlteracaoEstoque'
          FocusControl = DBEdit5
        end
        object DBEdit1: TDBEdit
          Left = 56
          Top = 64
          Width = 134
          Height = 21
          DataField = 'idEntrada'
          DataSource = DS
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 56
          Top = 104
          Width = 49
          Height = 21
          DataField = 'idUsuario'
          DataSource = DS
          TabOrder = 1
        end
        object DBEidProduto: TDBEdit
          Left = 56
          Top = 144
          Width = 49
          Height = 21
          TabStop = False
          DataField = 'idProduto'
          DataSource = DS
          ReadOnly = True
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 56
          Top = 184
          Width = 134
          Height = 21
          DataField = 'qtd'
          DataSource = DS
          TabOrder = 3
        end
        object DBEdit5: TDBEdit
          Left = 56
          Top = 224
          Width = 134
          Height = 21
          DataField = 'dataAlteracaoEstoque'
          DataSource = DS
          TabOrder = 4
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 104
          Top = 104
          Width = 274
          Height = 21
          DataField = 'Usuario'
          DataSource = DS
          TabOrder = 5
        end
      end
    end
  end
  inherited DS: TDataSource
    DataSet = DataModule1.mEntrada
  end
end
