object OtoritasUserFrm: TOtoritasUserFrm
  Left = 190
  Top = 92
  Width = 1137
  Height = 608
  Caption = 'Otoritas User'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 514
    Width = 1121
    Height = 55
    Align = alBottom
    TabOrder = 0
    object LRecords: TLabel
      Left = 8
      Top = 4
      Width = 68
      Height = 13
      Caption = 'Jml. Record'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BtnClose: TBitBtn
      Left = 170
      Top = 24
      Width = 75
      Height = 25
      TabOrder = 1
      Kind = bkClose
    end
    object BtnSimpan: TBitBtn
      Left = 90
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Simpan'
      Enabled = False
      TabOrder = 0
      OnClick = BtnSimpanClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
        7700333333337777777733333333008088003333333377F73377333333330088
        88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
        000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
        FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
        99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
        99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
        99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
        93337FFFF7737777733300000033333333337777773333333333}
      NumGlyphs = 2
    end
    object BitBtn5: TBitBtn
      Left = 9
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Print'
      TabOrder = 2
      OnClick = BitBtn5Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
        8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
        8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
        8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
        03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
        03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
        33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
        33333337FFFF7733333333300000033333333337777773333333}
      NumGlyphs = 2
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1121
    Height = 473
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Jenis &Hak Menu'
      OnShow = TabSheet1Show
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1113
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        DesignSize = (
          1113
          49)
        object BtnBrowse: TSpeedButton
          Left = 82
          Top = 16
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = BtnBrowseClick
        end
        object BtnEditing: TSpeedButton
          Left = 8
          Top = 16
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = BtnEditingClick
        end
        object Label1: TLabel
          Left = 136
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object ECari: TEdit
          Left = 136
          Top = 22
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
        end
        object BitBtn1: TBitBtn
          Left = 288
          Top = 16
          Width = 75
          Height = 25
          Caption = 'C&ari'
          Default = True
          ModalResult = 1
          TabOrder = 1
          OnClick = BitBtn1Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            555555555555555555555555555555555555555555FF55555555555559055555
            55555555577FF5555555555599905555555555557777F5555555555599905555
            555555557777FF5555555559999905555555555777777F555555559999990555
            5555557777777FF5555557990599905555555777757777F55555790555599055
            55557775555777FF5555555555599905555555555557777F5555555555559905
            555555555555777FF5555555555559905555555555555777FF55555555555579
            05555555555555777FF5555555555557905555555555555777FF555555555555
            5990555555555555577755555555555555555555555555555555}
          NumGlyphs = 2
        end
        object Button1: TButton
          Left = 1026
          Top = 16
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Buat Menu'
          TabOrder = 2
          OnClick = Button1Click
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 49
        Width = 386
        Height = 396
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
          'ID_HAK'#9'*1{&,#}'#9'T'#9'T')
        Selected.Strings = (
          'ID_HAK'#9'3'#9'ID'#9'F'
          'HAK_MENU'#9'53'#9'Jenis Hak Menu'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alLeft
        DataSource = dsQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid1CalcCellColors
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
      object ListBox1: TListBox
        Left = 386
        Top = 49
        Width = 727
        Height = 396
        Align = alClient
        ItemHeight = 13
        TabOrder = 2
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Hak &Menu'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1113
        Height = 87
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object BtnBrowse2: TSpeedButton
          Left = 82
          Top = 16
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = BtnBrowse2Click
        end
        object BtnEditing2: TSpeedButton
          Left = 8
          Top = 16
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = BtnEditing2Click
        end
        object Label2: TLabel
          Left = 136
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object Label3: TLabel
          Left = 64
          Top = 48
          Width = 83
          Height = 13
          Caption = 'Jenis Hak Menu :'
        end
        object DBText1: TDBText
          Left = 64
          Top = 62
          Width = 61
          Height = 18
          AutoSize = True
          DataField = 'HAK_MENU'
          DataSource = dsQMaster
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial Black'
          Font.Style = []
          ParentFont = False
        end
        object ECari2: TEdit
          Left = 136
          Top = 22
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
        end
        object BitBtn2: TBitBtn
          Left = 288
          Top = 16
          Width = 75
          Height = 25
          Caption = 'C&ari'
          Default = True
          ModalResult = 1
          TabOrder = 1
          OnClick = BitBtn2Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            555555555555555555555555555555555555555555FF55555555555559055555
            55555555577FF5555555555599905555555555557777F5555555555599905555
            555555557777FF5555555559999905555555555777777F555555559999990555
            5555557777777FF5555557990599905555555777757777F55555790555599055
            55557775555777FF5555555555599905555555555557777F5555555555559905
            555555555555777FF5555555555559905555555555555777FF55555555555579
            05555555555555777FF5555555555557905555555555555777FF555555555555
            5990555555555555577755555555555555555555555555555555}
          NumGlyphs = 2
        end
        object wwDBNavigator1: TwwDBNavigator
          Left = 8
          Top = 59
          Width = 50
          Height = 25
          DataSource = dsQMaster
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          object wwDBNavigator1Prior: TwwNavButton
            Left = 0
            Top = 0
            Width = 25
            Height = 25
            Hint = 'Move to prior record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigator1Prior'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 0
            Style = nbsPrior
          end
          object wwDBNavigator1Next: TwwNavButton
            Left = 25
            Top = 0
            Width = 25
            Height = 25
            Hint = 'Move to next record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigator1Next'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 1
            Style = nbsNext
          end
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 87
        Width = 545
        Height = 358
        ControlType.Strings = (
          'HAK_INPUT;CheckBox;1;0'
          'HAK_LIHAT;CheckBox;1;0'
          'HAK_POST;CheckBox;1;0')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T')
        Selected.Strings = (
          'ID_MENU'#9'2'#9'ID'#9'T'
          'NAMA_MENU'#9'55'#9'Nama Menu'#9'T'
          'HAK_INPUT'#9'5'#9'Input'#9'F'#9'Hak'
          'HAK_LIHAT'#9'5'#9'Lihat'#9'F'#9'Hak'
          'HAK_POST'#9'5'#9'Post'#9'F'#9'Hak')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alLeft
        DataSource = dsQMaster2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid2CalcCellColors
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.ActiveRecordColor = clGreen
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Daftar &User'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1113
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object BtnBrowse3: TSpeedButton
          Left = 82
          Top = 16
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = BtnBrowse3Click
        end
        object BtnEditing3: TSpeedButton
          Left = 8
          Top = 16
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = BtnEditing3Click
        end
        object Label4: TLabel
          Left = 136
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object ECari3: TEdit
          Left = 136
          Top = 22
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
        end
        object BitBtn3: TBitBtn
          Left = 288
          Top = 16
          Width = 75
          Height = 25
          Caption = 'C&ari'
          Default = True
          ModalResult = 1
          TabOrder = 1
          OnClick = BitBtn3Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            555555555555555555555555555555555555555555FF55555555555559055555
            55555555577FF5555555555599905555555555557777F5555555555599905555
            555555557777FF5555555559999905555555555777777F555555559999990555
            5555557777777FF5555557990599905555555777757777F55555790555599055
            55557775555777FF5555555555599905555555555557777F5555555555559905
            555555555555777FF5555555555559905555555555555777FF55555555555579
            05555555555555777FF5555555555557905555555555555777FF555555555555
            5990555555555555577755555555555555555555555555555555}
          NumGlyphs = 2
        end
      end
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 49
        Width = 1113
        Height = 396
        ControlType.Strings = (
          'ISAKTIF;CheckBox;1;0'
          'ID_SUB_BAG;CustomEdit;LookBagian;F'
          'ID_HAK;CustomEdit;LookJnsMenu;F'
          'IREMOTE;CheckBox;1;0'
          'IUPDATE;CheckBox;1;0')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
          'KD_SATUAN'#9'#,&'#9'T'#9'T'
          'ID_USER'#9'*3{&,#}'#9'T'#9'T')
        Selected.Strings = (
          'ID_SUB_BAG'#9'5'#9'KODE'#9'F'#9'BAGIAN'
          'SUB_BAGIAN'#9'50'#9'SECTION'#9'T'#9'BAGIAN'
          'ID_USER'#9'4'#9'ID'#9'F'#9'User / Operator'
          'NAMA_USER'#9'15'#9'Nama'#9'F'#9'User / Operator'
          'TGL_DIBUAT'#9'15'#9'Dibuat'#9'T'#9'Tanggal'
          'TGL_LOGIN'#9'15'#9'Login'#9'T'#9'Tanggal'
          'ID_HAK'#9'6'#9'ID'#9'F'#9'Jenis Hak Menu'
          'HAK_MENU'#9'14'#9'Jenis'#9'T'#9'Jenis Hak Menu'
          'ISAKTIF'#9'5'#9'Aktif'#9'F'
          'IREMOTE'#9'1'#9'Remote'#9'F'
          'IUPDATE'#9'1'#9'Update~Aplikasi'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQMaster3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid1CalcCellColors
        OnTitleButtonClick = wwDBGrid3TitleButtonClick
        OnDblClick = wwDBGrid3DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'SUB_BAGIAN'
      end
      object LookBagian: TwwDBLookupComboDlg
        Left = 192
        Top = 200
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'SUB_BAGIAN'#9'50'#9'SUB_BAGIAN'#9#9
          'ID_BAG'#9'2'#9'ID_BAG'#9#9
          'ID_SUB_BAG'#9'2'#9'ID_SUB_BAG'#9#9)
        DataField = 'ID_SUB_BAG'
        DataSource = dsQMaster3
        LookupTable = DMFrm.QBagian
        LookupField = 'ID_SUB_BAG'
        TabOrder = 2
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookBagianCloseUp
        OnEnter = LookBagianEnter
      end
      object LookJnsMenu: TwwDBLookupCombo
        Left = 360
        Top = 168
        Width = 121
        Height = 21
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'ID_HAK'#9'2'#9'ID_HAK'#9#9
          'HAK_MENU'#9'20'#9'HAK_MENU'#9'F')
        DataField = 'ID_HAK'
        DataSource = dsQMaster3
        LookupTable = QMaster
        LookupField = 'ID_HAK'
        Options = [loColLines, loRowLines, loTitles]
        TabOrder = 3
        AutoDropDown = True
        ShowButton = True
        UseTFields = False
        PreciseEditRegion = False
        AllowClearKey = False
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Hak Menu Us&er'
      ImageIndex = 3
      OnShow = TabSheet4Show
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 1113
        Height = 87
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object BtnBrowse4: TSpeedButton
          Left = 82
          Top = 16
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = BtnBrowse4Click
        end
        object BtnEditing4: TSpeedButton
          Left = 8
          Top = 16
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = BtnEditing4Click
        end
        object Label5: TLabel
          Left = 136
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object Label6: TLabel
          Left = 64
          Top = 48
          Width = 59
          Height = 13
          Caption = 'Nama User :'
        end
        object DBText2: TDBText
          Left = 64
          Top = 62
          Width = 61
          Height = 18
          AutoSize = True
          DataField = 'NAMA_USER'
          DataSource = dsQMaster3
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial Black'
          Font.Style = []
          ParentFont = False
        end
        object DBText3: TDBText
          Left = 224
          Top = 62
          Width = 61
          Height = 18
          AutoSize = True
          DataField = 'BAGIAN'
          DataSource = dsQMaster3
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial Black'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 224
          Top = 48
          Width = 39
          Height = 13
          Caption = 'Bagian :'
        end
        object ECari4: TEdit
          Left = 136
          Top = 22
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
        end
        object BitBtn4: TBitBtn
          Left = 288
          Top = 16
          Width = 75
          Height = 25
          Caption = 'C&ari'
          Default = True
          ModalResult = 1
          TabOrder = 1
          OnClick = BitBtn4Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            555555555555555555555555555555555555555555FF55555555555559055555
            55555555577FF5555555555599905555555555557777F5555555555599905555
            555555557777FF5555555559999905555555555777777F555555559999990555
            5555557777777FF5555557990599905555555777757777F55555790555599055
            55557775555777FF5555555555599905555555555557777F5555555555559905
            555555555555777FF5555555555559905555555555555777FF55555555555579
            05555555555555777FF5555555555557905555555555555777FF555555555555
            5990555555555555577755555555555555555555555555555555}
          NumGlyphs = 2
        end
        object wwDBNavigator2: TwwDBNavigator
          Left = 8
          Top = 59
          Width = 50
          Height = 25
          DataSource = dsQMaster3
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          object wwNavButton1: TwwNavButton
            Left = 0
            Top = 0
            Width = 25
            Height = 25
            Hint = 'Move to prior record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigator1Prior'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 0
            Style = nbsPrior
          end
          object wwNavButton2: TwwNavButton
            Left = 25
            Top = 0
            Width = 25
            Height = 25
            Hint = 'Move to next record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigator1Next'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 1
            Style = nbsNext
          end
        end
      end
      object wwDBGrid4: TwwDBGrid
        Left = 0
        Top = 87
        Width = 545
        Height = 358
        ControlType.Strings = (
          'HAK_INPUT;CheckBox;1;0'
          'HAK_LIHAT;CheckBox;1;0'
          'HAK_POST;CheckBox;1;0')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T')
        Selected.Strings = (
          'ID_MENU'#9'5'#9'ID'#9'T'
          'NAMA_MENU'#9'55'#9'Nama Menu'#9'T'
          'HAK_INPUT'#9'5'#9'Input'#9'F'#9'Hak'
          'HAK_LIHAT'#9'5'#9'Lihat'#9'F'#9'Hak'
          'HAK_POST'#9'5'#9'Post'#9'F'#9'Hak')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alLeft
        DataSource = dsQMaster4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid4CalcCellColors
        OnTitleButtonClick = wwDBGrid4TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.ActiveRecordColor = clGreen
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Tutup Status'
      ImageIndex = 4
      object Label8: TLabel
        Left = 16
        Top = 32
        Width = 50
        Height = 13
        Caption = 'No. NOTA'
      end
      object Edit1: TEdit
        Left = 16
        Top = 48
        Width = 177
        Height = 21
        TabOrder = 0
      end
      object Button2: TButton
        Left = 208
        Top = 48
        Width = 113
        Height = 25
        Caption = 'Execute'
        TabOrder = 1
        OnClick = Button2Click
      end
      object RadioGroup1: TRadioGroup
        Left = 16
        Top = 88
        Width = 177
        Height = 65
        Caption = 'Jenis Bukti'
        ItemIndex = 0
        Items.Strings = (
          'Kebutuhan')
        TabOrder = 2
      end
      object Button3: TButton
        Left = 208
        Top = 192
        Width = 113
        Height = 25
        Caption = 'Execute'
        TabOrder = 3
        OnClick = Button3Click
      end
      object RadioGroup2: TRadioGroup
        Left = 16
        Top = 176
        Width = 177
        Height = 65
        Caption = 'Tipe Download Customer'
        ItemIndex = 0
        Items.Strings = (
          'ALL'
          'Terbatas')
        TabOrder = 4
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1121
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Color = 206
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object LTitle: TLabel
      Left = 16
      Top = 8
      Width = 169
      Height = 23
      Cursor = crHandPoint
      Caption = 'OTORITAS USER'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Georgia'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = LTitleClick
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx01.hak_menu_temp a'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000020000000600000049445F48414B0100000000000800000048414B5F
      4D454E55010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    AfterPost = QMasterAfterPost
    AfterDelete = QMasterAfterPost
    AfterScroll = QMasterAfterScroll
    Left = 276
    Top = 193
    object QMasterID_HAK: TStringField
      DisplayWidth = 2
      FieldName = 'ID_HAK'
      Required = True
      Size = 2
    end
    object QMasterHAK_MENU: TStringField
      DisplayWidth = 50
      FieldName = 'HAK_MENU'
      Size = 50
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 108
    Top = 137
  end
  object QMaster2: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select a.id_menu, a.id_hak, a.hak_lihat, a.hak_in' +
        'put, a.hak_post, a.rowid, lpad('#39' '#39',4*(b.lvl),'#39' '#39')||b.nama_menu a' +
        's nama_menu'
      'from pmtx01.hak_user_temp a'
      'left outer join pmtx01.hak_menu b on (a.id_menu=b.id_menu)'
      'where id_hak = :id_hak)'
      ':myparam')
    ReadBuffer = 20
    Variables.Data = {
      0300000002000000070000003A49445F48414B61000000020000003100000000
      00080000003A4D59504152414D01000000110000006F72646572206279206964
      5F6D656E750000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000060000000700000049445F4D454E550100000000000600000049445F
      48414B0100000000000900000048414B5F494E50555401000000000009000000
      48414B5F4C49484154010000000000090000004E414D415F4D454E5501000000
      00000800000048414B5F504F5354010000000000}
    Master = QMaster
    MasterFields = 'ID_HAK'
    DetailFields = 'ID_HAK'
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    BeforePost = QMaster2BeforePost
    AfterPost = QMasterAfterPost
    AfterDelete = QMasterAfterPost
    AfterScroll = QMasterAfterScroll
    Left = 60
    Top = 217
    object QMaster2ID_MENU: TStringField
      FieldName = 'ID_MENU'
      Required = True
      Size = 3
    end
    object QMaster2ID_HAK: TStringField
      FieldName = 'ID_HAK'
      Required = True
      Size = 2
    end
    object QMaster2HAK_INPUT: TStringField
      FieldName = 'HAK_INPUT'
      Size = 1
    end
    object QMaster2HAK_LIHAT: TStringField
      FieldName = 'HAK_LIHAT'
      Size = 1
    end
    object QMaster2NAMA_MENU: TStringField
      FieldName = 'NAMA_MENU'
      Size = 100
    end
    object QMaster2HAK_POST: TStringField
      FieldName = 'HAK_POST'
      Size = 1
    end
  end
  object dsQMaster2: TwwDataSource
    DataSet = QMaster2
    Left = 140
    Top = 217
  end
  object QMaster3: TOracleDataSet
    SQL.Strings = (
      'select * from (select a.id_user, '
      'a.nama_user, '
      'a.pwd, '
      'a.id_hak,'
      'd.hak_menu,'
      'a.isaktif,'
      'a.tgl_dibuat,'
      'a.tgl_login, '
      'a.id_sub_bag, '
      'a.id_bag,'
      'b.bagian,'
      'b.bagian||'#39' '#39'||c.sub_bagian as sub_bagian,a.iremote,a.iupdate,'
      'a.rowid'
      'from pmtx01.vuser a'
      
        'left outer join pmtx01.sub_bag c on (a.id_bag=c.id_bag and a.id_' +
        'sub_bag=c.id_sub_bag)'
      'left outer join pmtx01.bagian b on (a.id_bag=b.id_bag)'
      'left outer join pmtx01.hak_menu_temp d on (a.id_hak=d.id_hak))'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000140000006F726465
      722062792069645F7375625F6261670000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000E0000000700000049445F55534552010000000000090000004E414D
      415F55534552010000000000030000005057440100000000000A00000054474C
      5F4449425541540100000000000900000054474C5F4C4F47494E010000000000
      0A00000049445F5355425F4241470100000000000600000049445F4241470100
      000000000600000049445F48414B0100000000000600000042414749414E0100
      000000000A0000005355425F42414749414E010000000000070000004953414B
      5449460100000000000800000048414B5F4D454E550100000000000700000049
      52454D4F54450100000000000700000049555044415445010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    BeforePost = QMaster3BeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMaster3BeforeDelete
    AfterDelete = QMasterAfterPost
    AfterScroll = QMasterAfterScroll
    Left = 60
    Top = 273
    object QMaster3ID_USER: TStringField
      FieldName = 'ID_USER'
      Size = 3
    end
    object QMaster3NAMA_USER: TStringField
      FieldName = 'NAMA_USER'
      Required = True
      Size = 50
    end
    object QMaster3PWD: TStringField
      FieldName = 'PWD'
      Required = True
      Size = 50
    end
    object QMaster3TGL_DIBUAT: TDateTimeField
      FieldName = 'TGL_DIBUAT'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QMaster3TGL_LOGIN: TDateTimeField
      FieldName = 'TGL_LOGIN'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QMaster3ISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Size = 1
    end
    object QMaster3ID_HAK: TStringField
      FieldName = 'ID_HAK'
      Required = True
      Size = 2
    end
    object QMaster3BAGIAN: TStringField
      FieldName = 'BAGIAN'
      Size = 50
    end
    object QMaster3SUB_BAGIAN: TStringField
      FieldName = 'SUB_BAGIAN'
      Size = 50
    end
    object QMaster3HAK_MENU: TStringField
      FieldName = 'HAK_MENU'
      Size = 50
    end
    object QMaster3IREMOTE: TStringField
      DisplayLabel = 'iREMOTE'
      FieldName = 'IREMOTE'
      Required = True
      Size = 1
    end
    object QMaster3IUPDATE: TStringField
      FieldName = 'IUPDATE'
      Required = True
      Size = 1
    end
    object QMaster3ID_SUB_BAG: TStringField
      FieldName = 'ID_SUB_BAG'
      Required = True
      Size = 3
    end
    object QMaster3ID_BAG: TStringField
      FieldName = 'ID_BAG'
      Required = True
      Size = 3
    end
  end
  object dsQMaster3: TwwDataSource
    DataSet = QMaster3
    Left = 140
    Top = 289
  end
  object QBuatMenu: TOracleQuery
    SQL.Strings = (
      'insert into pmtx01.hak_menu'
      '(id_menu, '
      'nama_komponen, '
      'nama_menu, '
      'lvl)'
      'values'
      '(:id_menu, '
      ':nama_komponen, '
      ':nama_menu, '
      ':lvl)')
    Session = DMFrm.OS
    Variables.Data = {
      0300000004000000080000003A49445F4D454E55050000000000000000000000
      0E0000003A4E414D415F4B4F4D504F4E454E0500000000000000000000000A00
      00003A4E414D415F4D454E55050000000000000000000000040000003A4C564C
      030000000000000000000000}
    Left = 708
    Top = 89
  end
  object QHapusMenu: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete pmtx01.hak_menu;'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Left = 588
    Top = 81
  end
  object QSql: TOracleQuery
    Session = DMFrm.OS
    Left = 596
    Top = 209
  end
  object QMaster4: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select a.nama_komponen, a.id_menu, a.id_user, a.h' +
        'ak_lihat, a.hak_input, a.hak_post, a.rowid, lpad('#39' '#39',4*(b.lvl),'#39 +
        ' '#39')||b.nama_menu as nama_menu'
      'from pmtx01.hak_user a'
      'left outer join pmtx01.hak_menu b on (a.id_menu=b.id_menu)'
      'where id_user = :id_user)'
      ':myparam')
    ReadBuffer = 20
    Variables.Data = {
      0300000002000000080000003A49445F55534552610000000400000030343400
      00000000080000003A4D59504152414D01000000110000006F72646572206279
      2069645F6D656E750000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000070000000700000049445F4D454E550100000000000900000048414B
      5F494E5055540100000000000900000048414B5F4C4948415401000000000009
      0000004E414D415F4D454E550100000000000700000049445F55534552010000
      0000000D0000004E414D415F4B4F4D504F4E454E010000000000080000004841
      4B5F504F5354010000000000}
    Master = QMaster3
    MasterFields = 'ID_USER'
    DetailFields = 'ID_USER'
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    BeforePost = QMaster4BeforePost
    AfterPost = QMasterAfterPost
    AfterDelete = QMasterAfterPost
    AfterScroll = QMasterAfterScroll
    Left = 68
    Top = 337
    object QMaster4ID_MENU: TStringField
      FieldName = 'ID_MENU'
      Required = True
      Size = 3
    end
    object QMaster4HAK_LIHAT: TStringField
      FieldName = 'HAK_LIHAT'
      Size = 1
    end
    object QMaster4HAK_INPUT: TStringField
      FieldName = 'HAK_INPUT'
      Size = 1
    end
    object QMaster4NAMA_MENU: TStringField
      FieldName = 'NAMA_MENU'
      Size = 4000
    end
    object QMaster4ID_USER: TStringField
      FieldName = 'ID_USER'
      Required = True
      Size = 3
    end
    object QMaster4HAK_POST: TStringField
      FieldName = 'HAK_POST'
      Size = 1
    end
  end
  object dsQMaster4: TwwDataSource
    DataSet = QMaster4
    Left = 116
    Top = 345
  end
  object QUpdate: TOracleQuery
    SQL.Strings = (
      'begin'
      '  update pmtx02.kebutuhan'
      '    set status='#39'CLOSE'#39
      '  where no_nota=:no_nota;'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000080000003A4E4F5F4E4F5441050000000000000000000000}
    Left = 460
    Top = 97
  end
  object OScript: TOracleScript
    Session = DMFrm.OS
    Lines.Strings = (
      'create or replace view pmtx01.vcustomer_sisa as'
      
        'select nama_rekanan, to_char(kd_rekanan) as kd_rekanan, alamat, ' +
        'kota, telepon from pmtx01.vcustomer'
      
        'where kd_rekanan in (select kd_rekanan from pmtx02.vpiutang_sisa' +
        ')'
      'order by nama_rekanan;')
    AutoCommit = True
    Left = 652
    Top = 153
  end
end
