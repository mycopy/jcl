object frmMain: TfrmMain
  Left = 0
  Top = 0
  Width = 372
  Height = 320
  TabOrder = 0
  object Splitter2: TSplitter
    Left = 145
    Top = 0
    Height = 301
  end
  object cboxThread: TComboBox
    Left = 0
    Top = 33
    Width = 356
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 0
    Visible = False
    OnChange = cboxThreadChange
  end
  object tv: TTreeView
    Left = 0
    Top = 0
    Width = 145
    Height = 301
    Align = alLeft
    HideSelection = False
    Indent = 19
    ReadOnly = True
    TabOrder = 1
    OnChange = tvChange
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 301
    Width = 372
    Height = 19
    Panels = <
      item
        Width = 100
      end
      item
        Width = 50
      end>
  end
  object PB: TProgressBar
    Left = 19
    Top = 300
    Width = 41
    Height = 17
    TabOrder = 3
    Visible = False
  end
  object ActionList1: TActionList
    Left = 56
    Top = 216
    object acJumpToCodeLine: TAction
      Caption = 'Jump to code line'
      Hint = 'Jump to the code line of the selected stack line'
      OnExecute = acJumpToCodeLineExecute
    end
    object acLoadStack: TAction
      Caption = 'Load Stack'
      Hint = 'Load Stack from file'
      OnExecute = acLoadStackExecute
    end
    object acOptions: TAction
      Caption = 'Options'
      OnExecute = acOptionsExecute
    end
    object acUpdateLocalInfo: TAction
      Caption = 'Update Local Info'
      OnExecute = acUpdateLocalInfoExecute
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 56
    Top = 264
  end
end
