object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'frmMain'
  ClientHeight = 207
  ClientWidth = 509
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 7
    Width = 203
    Height = 13
    Caption = #27880#20876#30340#31383#20307#25554#20214'<'#23454#29616#20102'IPluginForm>ID'
  end
  object btnShowModal: TButton
    Left = 256
    Top = 24
    Width = 113
    Height = 25
    Caption = 'ShowModal'
    TabOrder = 0
    OnClick = btnShowModalClick
  end
  object edtBeanID: TEdit
    Left = 8
    Top = 26
    Width = 242
    Height = 21
    TabOrder = 1
    Text = 'diocpDBDemo'
  end
  object btnShow: TButton
    Left = 256
    Top = 55
    Width = 113
    Height = 25
    Caption = 'Show'
    TabOrder = 2
    OnClick = btnShowClick
  end
end