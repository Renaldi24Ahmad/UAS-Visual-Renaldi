object Form3: TForm3
  Left = 190
  Top = 183
  Width = 537
  Height = 391
  Caption = 'DAFTAR'
  Color = clGrayText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label4l2: TLabel
    Left = 37
    Top = 117
    Width = 100
    Height = 18
    Caption = 'USERNAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label4l3: TLabel
    Left = 37
    Top = 152
    Width = 92
    Height = 18
    Caption = 'PASWORD'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 200
    Top = 48
    Width = 135
    Height = 23
    Caption = 'DAFTAR USER'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 37
    Top = 184
    Width = 46
    Height = 18
    Caption = 'LEVEL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 37
    Top = 216
    Width = 76
    Height = 18
    Caption = 'STATUS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 153
    Top = 117
    Width = 271
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 153
    Top = 152
    Width = 271
    Height = 21
    TabOrder = 1
  end
  object b1: TButton
    Left = 144
    Top = 261
    Width = 97
    Height = 44
    Caption = 'DAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
    OnClick = b1Click
  end
  object b2: TButton
    Left = 264
    Top = 261
    Width = 97
    Height = 44
    Caption = 'LOGIN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 3
    OnClick = b2Click
  end
  object ComboBox1: TComboBox
    Left = 152
    Top = 184
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      'user'
      'admin')
  end
  object ComboBox2: TComboBox
    Left = 152
    Top = 216
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      'Aktif'
      'Tidak')
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 3306
    Database = 'database_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Rnldi-PC\S4\VISUAL_GALAY\libmysql.dll'
    Left = 376
    Top = 256
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'SELECT * FROM tabel_user')
    Params = <>
    Left = 416
    Top = 256
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 456
    Top = 256
  end
end
