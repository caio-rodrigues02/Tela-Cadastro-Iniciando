object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 505
  ClientWidth = 768
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 768
    Height = 81
    Align = alTop
    TabOrder = 0
    ExplicitTop = -6
    ExplicitWidth = 685
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 299
      Height = 35
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 352
      Top = 16
      Width = 75
      Height = 49
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 433
      Top = 16
      Width = 75
      Height = 49
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 514
      Top = 16
      Width = 75
      Height = 49
      Caption = 'Cancelar'
      TabOrder = 2
    end
  end
  object Button4: TButton
    Left = 595
    Top = 16
    Width = 75
    Height = 49
    Caption = 'Excluir'
    TabOrder = 1
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 81
    Width = 768
    Height = 424
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 2
    ExplicitTop = 87
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 12
        Top = 24
        Width = 84
        Height = 13
        Caption = 'C'#243'digo do Cliente'
      end
      object Label3: TLabel
        Left = 16
        Top = 80
        Width = 78
        Height = 13
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 216
        Top = 24
        Width = 71
        Height = 13
        Caption = 'Tipo de Cliente'
      end
      object Label5: TLabel
        Left = 348
        Top = 24
        Width = 24
        Height = 13
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 537
        Top = 24
        Width = 90
        Height = 13
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 12
        Top = 144
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 12
        Top = 208
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 216
        Top = 208
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 12
        Top = 272
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 114
        Top = 272
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 348
        Top = 80
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 537
        Top = 80
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 348
        Top = 144
        Width = 28
        Height = 13
        Caption = 'E-mail'
      end
      object Edit1: TEdit
        Left = 12
        Top = 43
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 12
        Top = 99
        Width = 299
        Height = 21
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 166
        Top = 43
        Width = 145
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 348
        Top = 43
        Width = 149
        Height = 21
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 537
        Top = 43
        Width = 144
        Height = 21
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 14
        Top = 163
        Width = 297
        Height = 21
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 12
        Top = 227
        Width = 181
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 216
        Top = 227
        Width = 95
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 12
        Top = 291
        Width = 82
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 112
        Top = 291
        Width = 121
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 348
        Top = 99
        Width = 149
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 537
        Top = 99
        Width = 144
        Height = 21
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 348
        Top = 163
        Width = 333
        Height = 21
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 348
        Top = 229
        Width = 125
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 32
        Top = 32
        Width = 85
        Height = 13
        Caption = 'Nome do C'#244'njuge'
      end
      object Label16: TLabel
        Left = 320
        Top = 32
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label17: TLabel
        Left = 32
        Top = 88
        Width = 96
        Height = 13
        Caption = 'Data de Nascimento'
      end
      object Edit13: TEdit
        Left = 32
        Top = 51
        Width = 265
        Height = 21
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 320
        Top = 51
        Width = 129
        Height = 21
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 32
        Top = 107
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 320
        Top = 88
        Width = 346
        Height = 193
        Caption = 'Contatos do C'#244'njuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 22
          Top = 24
          Width = 33
          Height = 13
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 22
          Top = 78
          Width = 28
          Height = 13
          Caption = 'E-Mail'
        end
        object Label20: TLabel
          Left = 182
          Top = 24
          Width = 52
          Height = 13
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 24
          Top = 43
          Width = 129
          Height = 21
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 24
          Top = 97
          Width = 305
          Height = 21
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 184
          Top = 43
          Width = 145
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Tim'
            'Claro'
            'Vivo')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 28
        Top = 16
        Width = 44
        Height = 13
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 28
        Top = 72
        Width = 41
        Height = 13
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 28
        Top = 126
        Width = 149
        Height = 13
        Caption = 'Endere'#231'o completo do trabalho'
      end
      object Label24: TLabel
        Left = 28
        Top = 182
        Width = 100
        Height = 13
        Caption = 'Telefone do trabalho'
      end
      object Label25: TLabel
        Left = 191
        Top = 182
        Width = 91
        Height = 13
        Caption = 'Celular do trabalho'
      end
      object Edit18: TEdit
        Left = 28
        Top = 35
        Width = 283
        Height = 21
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 28
        Top = 91
        Width = 283
        Height = 21
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 28
        Top = 145
        Width = 395
        Height = 21
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 28
        Top = 201
        Width = 149
        Height = 21
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 191
        Top = 201
        Width = 149
        Height = 21
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 32
        Top = 16
        Width = 83
        Height = 13
        Caption = 'Sal'#225'rio do Cliente'
      end
      object Label27: TLabel
        Left = 32
        Top = 72
        Width = 90
        Height = 13
        Caption = 'Sal'#225'rio do C'#244'njuge'
      end
      object Label28: TLabel
        Left = 32
        Top = 128
        Width = 80
        Height = 13
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label29: TLabel
        Left = 32
        Top = 184
        Width = 70
        Height = 13
        Caption = 'Limite Utilizado'
      end
      object Label30: TLabel
        Left = 32
        Top = 238
        Width = 74
        Height = 13
        Caption = 'Limite Restante'
      end
      object Label31: TLabel
        Left = 290
        Top = 16
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
      end
      object Edit23: TEdit
        Left = 32
        Top = 35
        Width = 161
        Height = 21
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 32
        Top = 91
        Width = 161
        Height = 21
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 32
        Top = 147
        Width = 161
        Height = 21
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 32
        Top = 203
        Width = 161
        Height = 21
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 32
        Top = 257
        Width = 161
        Height = 21
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 290
        Top = 35
        Width = 295
        Height = 106
        Lines.Strings = (
          '')
        TabOrder = 5
      end
    end
  end
end
