object LogPesan2Frm: TLogPesan2Frm
  Left = 286
  Top = 294
  BorderStyle = bsDialog
  Caption = 'Permintaan Perubahan Data Master'
  ClientHeight = 574
  ClientWidth = 825
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 519
    Width = 825
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
      Visible = False
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
    object BtnClose: TBitBtn
      Left = 10
      Top = 24
      Width = 75
      Height = 25
      TabOrder = 1
      Kind = bkClose
    end
    object BitBtn2: TBitBtn
      Left = 173
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Print Nota'
      TabOrder = 3
      OnClick = BitBtn2Click
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
    Width = 825
    Height = 478
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Log Pesan'
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = 8
        Top = 16
        Width = 794
        Height = 529
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = Custom
        Page.Values = (
          127.000000000000000000
          1400.000000000000000000
          127.000000000000000000
          2100.600000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object PageHeaderBand1: TQRBand
          Left = 48
          Top = 48
          Width = 698
          Height = 40
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333300000
            1846.791666666667000000)
          BandType = rbPageHeader
          object QRDBText1: TQRDBText
            Left = 8
            Top = 8
            Width = 158
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              21.166666666666670000
              21.166666666666670000
              418.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
        end
        object TitleBand1: TQRBand
          Left = 48
          Top = 88
          Width = 698
          Height = 41
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            108.479166666666700000
            1846.791666666667000000)
          BandType = rbTitle
          object QRLabel1: TQRLabel
            Left = 128
            Top = 8
            Width = 442
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              338.666666666666700000
              21.166666666666670000
              1169.458333333333000000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'PERMINTAAN PENAMBAHAN / PERUBAHAN DATA MASTER'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
        end
        object DetailBand1: TQRBand
          Left = 48
          Top = 129
          Width = 698
          Height = 288
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            762.000000000000000000
            1846.791666666667000000)
          BandType = rbDetail
          object QRDBText2: TQRDBText
            Left = 552
            Top = 11
            Width = 107
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1460.500000000000000000
              29.104166666666670000
              283.104166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QMaster
            DataField = 'NO_REG_PESAN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRDBText3: TQRDBText
            Left = 552
            Top = 40
            Width = 107
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1460.500000000000000000
              105.833333333333300000
              283.104166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QMaster
            DataField = 'TGL_INSERT'
            Mask = 'dd mmm yyyy'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText4: TQRDBText
            Left = 552
            Top = 64
            Width = 107
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1460.500000000000000000
              169.333333333333300000
              283.104166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QMaster
            DataField = 'DARI_USER'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText5: TQRDBText
            Left = 552
            Top = 88
            Width = 107
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1460.500000000000000000
              232.833333333333400000
              283.104166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QMaster
            DataField = 'UNTUK_USER'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText6: TQRDBText
            Left = 80
            Top = 120
            Width = 449
            Height = 49
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              129.645833333333300000
              211.666666666666700000
              317.500000000000000000
              1187.979166666667000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QMaster
            DataField = 'PESAN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText7: TQRDBText
            Left = 512
            Top = 248
            Width = 107
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1354.666666666667000000
              656.166666666666800000
              283.104166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QMaster
            DataField = 'DARI_USER'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel2: TQRLabel
            Left = 80
            Top = 96
            Width = 194
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              211.666666666666700000
              254.000000000000000000
              513.291666666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pesan/ Permintaan/ Keterangan :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel3: TQRLabel
            Left = 465
            Top = 16
            Width = 81
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1230.312500000000000000
              42.333333333333340000
              214.312500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Register :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel5: TQRLabel
            Left = 514
            Top = 64
            Width = 32
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1359.958333333333000000
              169.333333333333300000
              84.666666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Dari :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel6: TQRLabel
            Left = 503
            Top = 88
            Width = 43
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1330.854166666667000000
              232.833333333333400000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Untuk :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel7: TQRLabel
            Left = 512
            Top = 200
            Width = 42
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1354.666666666667000000
              529.166666666666800000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Dibuat,'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel8: TQRLabel
            Left = 288
            Top = 200
            Width = 72
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              762.000000000000000000
              529.166666666666800000
              190.500000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Mengetahui,'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel9: TQRLabel
            Left = 288
            Top = 248
            Width = 93
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              762.000000000000000000
              656.166666666666800000
              246.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '[ ................... ]'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel10: TQRLabel
            Left = 288
            Top = 264
            Width = 96
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              762.000000000000000000
              698.500000000000000000
              254.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Manajer / Kabag'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel4: TQRLabel
            Left = 492
            Top = 40
            Width = 54
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1301.750000000000000000
              105.833333333333300000
              142.875000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object PageFooterBand1: TQRBand
          Left = 48
          Top = 417
          Width = 698
          Height = 8
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            21.166666666666670000
            1846.791666666667000000)
          BandType = rbPageFooter
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 817
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
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
        object CheckBox1: TCheckBox
          Left = 376
          Top = 24
          Width = 329
          Height = 17
          Caption = 'Khusus'
          TabOrder = 2
          OnClick = CheckBox1Click
        end
        object BitBtn3: TBitBtn
          Left = 640
          Top = 8
          Width = 153
          Height = 33
          Caption = '&Buat Pesan Baru'
          TabOrder = 3
          OnClick = BitBtn3Click
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 49
        Width = 985
        Height = 401
        ControlType.Strings = (
          'PESAN;RichEdit;wwDBRichEdit1;F'
          'UNTUK;CustomEdit;LookUser;F'
          'JENIS;CustomEdit;LookJenis;F'
          'JAWABAN;RichEdit;wwDBRichEdit2;F')
        Selected.Strings = (
          'NO_REG_PESAN'#9'5'#9'REG'#9'T'
          'DARI'#9'3'#9'Id'#9'T'#9'DARI'
          'DARI_USER'#9'9'#9'Nama User'#9'T'#9'DARI'
          'UNTUK'#9'5'#9'Id'#9'F'#9'UNTUK'
          'UNTUK_USER'#9'10'#9'Nama User'#9'T'#9'UNTUK'
          'JENIS'#9'17'#9'Jenis'#9'F'#9'PESAN/ MEMO'
          'TGL_INSERT'#9'15'#9'Tanggal'#9'T'#9'PESAN/ MEMO'
          'PESAN'#9'53'#9'Keterangan'#9'F'#9'PESAN/ MEMO'
          'TGL_JAWAB'#9'15'#9'Tanggal'#9'T'#9'JAWABAN/ TANGGAPAN'
          'JAWABAN'#9'45'#9'Keterangan'#9'F'#9'JAWABAN/ TANGGAPAN')
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alLeft
        Color = 12320767
        DataSource = dsQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        KeyOptions = [dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 300
        TabOrder = 1
        TitleAlignment = taLeftJustify
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Arial Narrow'
        TitleFont.Style = []
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid1CalcCellColors
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.ActiveRecordColor = clGray
      end
      object LookUser: TwwDBLookupComboDlg
        Left = 216
        Top = 176
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'NAMA_USER'#9'20'#9'NAMA_USER'#9'F'
          'ID_USER'#9'3'#9'ID'#9'F'
          'TGL_LOGIN'#9'14'#9'TGL_LOGIN'#9'F'
          'BAGIAN'#9'20'#9'BAGIAN'#9'F'
          'SUB_BAGIAN'#9'20'#9'SUB_BAGIAN'#9'F')
        DataField = 'UNTUK'
        DataSource = dsQMaster
        LookupTable = QMaster3
        LookupField = 'ID_USER'
        TabOrder = 2
        Visible = False
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnEnter = LookUserEnter
      end
      object LookJenis: TwwDBComboBox
        Left = 296
        Top = 232
        Width = 121
        Height = 21
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        DataField = 'JENIS'
        DataSource = dsQMaster
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          'PERMINTAAN'
          'USULAN'
          'SARAN'
          'ERROR'
          'LAINNYA')
        Sorted = False
        TabOrder = 3
        UnboundDataType = wwDefault
        Visible = False
      end
      object wwDBRichEdit1: TwwDBRichEdit
        Left = 344
        Top = 144
        Width = 185
        Height = 89
        ScrollBars = ssVertical
        AutoURLDetect = False
        DataField = 'PESAN'
        DataSource = dsQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        PrintJobName = 'Delphi 7'
        TabOrder = 4
        Visible = False
        EditorCaption = 'Edit Rich Text'
        EditorPosition.Left = 0
        EditorPosition.Top = 0
        EditorPosition.Width = 0
        EditorPosition.Height = 0
        MeasurementUnits = muInches
        PrintMargins.Top = 1.000000000000000000
        PrintMargins.Bottom = 1.000000000000000000
        PrintMargins.Left = 1.000000000000000000
        PrintMargins.Right = 1.000000000000000000
        PrintHeader.VertMargin = 0.500000000000000000
        PrintHeader.Font.Charset = DEFAULT_CHARSET
        PrintHeader.Font.Color = clWindowText
        PrintHeader.Font.Height = -11
        PrintHeader.Font.Name = 'MS Sans Serif'
        PrintHeader.Font.Style = []
        PrintFooter.VertMargin = 0.500000000000000000
        PrintFooter.Font.Charset = DEFAULT_CHARSET
        PrintFooter.Font.Color = clWindowText
        PrintFooter.Font.Height = -11
        PrintFooter.Font.Name = 'MS Sans Serif'
        PrintFooter.Font.Style = []
        RichEditVersion = 2
        Data = {
          AB0000007B5C727466315C616E73695C616E7369637067313235325C64656666
          305C6465666C616E67313033337B5C666F6E7474626C7B5C66305C666E696C20
          4D532053616E732053657269663B7D7D0D0A7B5C636F6C6F7274626C203B5C72
          6564305C677265656E305C626C75653235353B7D0D0A5C766965776B696E6434
          5C7563315C706172645C6366315C625C66305C66733230207777444252696368
          45646974315C7061720D0A7D0D0A00}
      end
      object wwDBRichEdit2: TwwDBRichEdit
        Left = 616
        Top = 184
        Width = 185
        Height = 89
        ScrollBars = ssVertical
        AutoURLDetect = False
        DataField = 'JAWABAN'
        DataSource = dsQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        PrintJobName = 'Delphi 7'
        TabOrder = 5
        Visible = False
        EditorCaption = 'Edit Rich Text'
        EditorPosition.Left = 0
        EditorPosition.Top = 0
        EditorPosition.Width = 0
        EditorPosition.Height = 0
        MeasurementUnits = muInches
        PrintMargins.Top = 1.000000000000000000
        PrintMargins.Bottom = 1.000000000000000000
        PrintMargins.Left = 1.000000000000000000
        PrintMargins.Right = 1.000000000000000000
        PrintHeader.VertMargin = 0.500000000000000000
        PrintHeader.Font.Charset = DEFAULT_CHARSET
        PrintHeader.Font.Color = clWindowText
        PrintHeader.Font.Height = -11
        PrintHeader.Font.Name = 'MS Sans Serif'
        PrintHeader.Font.Style = []
        PrintFooter.VertMargin = 0.500000000000000000
        PrintFooter.Font.Charset = DEFAULT_CHARSET
        PrintFooter.Font.Color = clWindowText
        PrintFooter.Font.Height = -11
        PrintFooter.Font.Name = 'MS Sans Serif'
        PrintFooter.Font.Style = []
        RichEditVersion = 2
        Data = {
          AB0000007B5C727466315C616E73695C616E7369637067313235325C64656666
          305C6465666C616E67313033337B5C666F6E7474626C7B5C66305C666E696C20
          4D532053616E732053657269663B7D7D0D0A7B5C636F6C6F7274626C203B5C72
          65643235355C677265656E305C626C7565303B7D0D0A5C766965776B696E6434
          5C7563315C706172645C6366315C625C66305C66733230207777444252696368
          45646974325C7061720D0A7D0D0A00}
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 825
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
      Width = 434
      Height = 23
      Cursor = crHandPoint
      Caption = 'PERMINTAAN PERUBAHAN DATA MASTER'
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
      
        'select * from (select a.*, a.rowid, b.nama_user as dari_user, c.' +
        'nama_user as untuk_user from pmtx02.log_pesan a'
      'left outer join  pmtx01.vuser b on (a.dari=b.id_user)'
      'left outer join  pmtx01.vuser c on (a.untuk=c.id_user)'
      'where a.dari=:pdari or a.untuk=:puntuk)'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000003000000080000003A4D59504152414D010000001B0000006F726465
      72206279206E6F5F7265675F706573616E20646573630000000000060000003A
      504441524905000000040000003030330000000000070000003A50554E54554B
      05000000040000003030330000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000A0000000C0000004E4F5F5245475F504553414E0100000000000400
      00004441524901000000000005000000554E54554B0100000000000500000050
      4553414E010000000000070000004A41574142414E0100000000000A00000054
      474C5F494E534552540100000000000900000054474C5F4A4157414201000000
      000009000000444152495F555345520100000000000A000000554E54554B5F55
      534552010000000000050000004A454E4953010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeInsert
    BeforeEdit = QMasterBeforeEdit
    AfterPost = QMasterAfterPost
    AfterDelete = QMasterAfterPost
    AfterScroll = QMasterAfterScroll
    OnNewRecord = QMasterNewRecord
    Left = 60
    Top = 177
    object QMasterNO_REG_PESAN: TStringField
      FieldName = 'NO_REG_PESAN'
      Size = 10
    end
    object QMasterDARI: TStringField
      FieldName = 'DARI'
      Required = True
      Size = 3
    end
    object QMasterUNTUK: TStringField
      FieldName = 'UNTUK'
      Required = True
      Size = 3
    end
    object QMasterPESAN: TStringField
      FieldName = 'PESAN'
      Required = True
      Size = 255
    end
    object QMasterJAWABAN: TStringField
      FieldName = 'JAWABAN'
      Size = 255
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QMasterTGL_JAWAB: TDateTimeField
      FieldName = 'TGL_JAWAB'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QMasterDARI_USER: TStringField
      FieldName = 'DARI_USER'
      Size = 50
    end
    object QMasterUNTUK_USER: TStringField
      FieldName = 'UNTUK_USER'
      Size = 50
    end
    object QMasterJENIS: TStringField
      FieldName = 'JENIS'
      Size = 30
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 124
    Top = 233
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
      'b.bagian||'#39' '#39'||c.sub_bagian as sub_bagian,'
      'a.rowid'
      'from pmtx01.vuser a'
      
        'left outer join pmtx01.sub_bag c on (a.id_bag=c.id_bag and a.id_' +
        'sub_bag=c.id_sub_bag)'
      'left outer join pmtx01.bagian b on (a.id_bag=b.id_bag)'
      'left outer join pmtx01.hak_menu_temp d on (a.id_hak=d.id_hak))'
      'order by nama_user')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000140000006F726465
      722062792069645F7375625F6261670000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000C0000000700000049445F55534552010000000000090000004E414D
      415F55534552010000000000030000005057440100000000000A00000054474C
      5F4449425541540100000000000900000054474C5F4C4F47494E010000000000
      0A00000049445F5355425F4241470100000000000600000049445F4241470100
      000000000600000049445F48414B0100000000000600000042414749414E0100
      000000000A0000005355425F42414749414E010000000000070000004953414B
      5449460100000000000800000048414B5F4D454E55010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    AfterPost = QMasterAfterPost
    AfterDelete = QMasterAfterPost
    AfterScroll = QMasterAfterScroll
    Left = 60
    Top = 273
    object QMaster3NAMA_USER: TStringField
      DisplayWidth = 20
      FieldName = 'NAMA_USER'
      Required = True
      Size = 50
    end
    object QMaster3ID_USER: TStringField
      DisplayLabel = 'ID'
      DisplayWidth = 3
      FieldName = 'ID_USER'
      Size = 3
    end
    object QMaster3TGL_LOGIN: TDateTimeField
      DisplayWidth = 14
      FieldName = 'TGL_LOGIN'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QMaster3BAGIAN: TStringField
      DisplayWidth = 20
      FieldName = 'BAGIAN'
      Size = 50
    end
    object QMaster3SUB_BAGIAN: TStringField
      DisplayWidth = 20
      FieldName = 'SUB_BAGIAN'
      Size = 50
    end
    object QMaster3PWD: TStringField
      DisplayWidth = 50
      FieldName = 'PWD'
      Required = True
      Visible = False
      Size = 50
    end
    object QMaster3TGL_DIBUAT: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_DIBUAT'
      Visible = False
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QMaster3ISAKTIF: TStringField
      DisplayWidth = 1
      FieldName = 'ISAKTIF'
      Visible = False
      Size = 1
    end
    object QMaster3ID_SUB_BAG: TStringField
      DisplayWidth = 1
      FieldName = 'ID_SUB_BAG'
      Required = True
      Visible = False
      Size = 1
    end
    object QMaster3ID_BAG: TStringField
      DisplayWidth = 1
      FieldName = 'ID_BAG'
      Required = True
      Visible = False
      Size = 1
    end
    object QMaster3ID_HAK: TStringField
      DisplayWidth = 2
      FieldName = 'ID_HAK'
      Required = True
      Visible = False
      Size = 2
    end
    object QMaster3HAK_MENU: TStringField
      DisplayWidth = 50
      FieldName = 'HAK_MENU'
      Visible = False
      Size = 50
    end
  end
  object wwRecordViewDialog1: TwwRecordViewDialog
    ControlType.Strings = (
      'UNTUK;CustomEdit;LookUser;F'
      'PESAN;RichEdit;wwDBRichEdit1;F'
      'JAWABAN;RichEdit;wwDBRichEdit2;F'
      'JENIS;CustomEdit;LookJenis;F')
    DataSource = dsQMaster
    BorderStyle = bsDialog
    FormPosition.Left = 0
    FormPosition.Top = 0
    FormPosition.Width = 400
    FormPosition.Height = 0
    NavigatorButtons = [nbsFirst, nbsPrior, nbsNext, nbsLast, nbsInsert, nbsEdit, nbsPost, nbsCancel, nbsPriorPage, nbsNextPage]
    ControlOptions = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'MS Sans Serif'
    LabelFont.Style = []
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Caption = 'Record View'
    Selected.Strings = (
      'NO_REG_PESAN'#9'10'#9'NO_REG_PESAN'#9'T'
      'DARI'#9'4'#9'DARI'#9'T'
      'DARI_USER'#9'50'#9'DARI_USER'#9'T'
      '<New Line>'
      'UNTUK'#9'6'#9'UNTUK'#9'F'
      'UNTUK_USER'#9'50'#9'UNTUK_USER'#9'T'
      '<New Line>'
      'JENIS'#9'30'#9'JENIS'#9#9
      'PESAN'#9'255'#9'PESAN'#9#9
      'JAWABAN'#9'255'#9'JAWABAN'#9#9)
    NavigatorFlat = True
    Left = 524
    Top = 353
  end
end
