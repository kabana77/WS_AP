object MRPBenangFrm: TMRPBenangFrm
  Left = -57
  Top = 89
  Width = 1150
  Height = 611
  Caption = 'Saldo Bulanan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 529
    Width = 1142
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
    object Label15: TLabel
      Left = 208
      Top = 4
      Width = 62
      Height = 13
      Caption = 'Spasi Tabel :'
    end
    object Label16: TLabel
      Left = 320
      Top = 4
      Width = 8
      Height = 13
      Caption = '%'
    end
    object BtnClose: TBitBtn
      Left = 191
      Top = 24
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
    object BitBtn5: TBitBtn
      Left = 9
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Print'
      TabOrder = 1
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
    object vHeight: TwwDBSpinEdit
      Left = 280
      Top = 1
      Width = 41
      Height = 21
      Increment = 100.000000000000000000
      MaxValue = 900.000000000000000000
      MinValue = 100.000000000000000000
      Value = 200.000000000000000000
      TabOrder = 2
      UnboundDataType = wwDefault
      AfterUpClick = vHeightAfterUpClick
      AfterDownClick = vHeightAfterUpClick
    end
    object BtnExport: TBitBtn
      Left = 88
      Top = 24
      Width = 97
      Height = 25
      Caption = '&Export2Excel'
      TabOrder = 3
      OnClick = BtnExportClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
        00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
        00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
        00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
        0003737FFFFFFFFF7F7330099999999900333777777777777733}
      NumGlyphs = 2
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1142
    Height = 488
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Daftar Barang/ Bahan'
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = 0
        Top = 24
        Width = 1123
        Height = 794
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QBrowse
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = A4
        Page.Values = (
          100.000000000000000000
          2100.000000000000000000
          100.000000000000000000
          2970.000000000000000000
          100.000000000000000000
          100.000000000000000000
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
          Left = 38
          Top = 38
          Width = 1047
          Height = 24
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
            63.500000000000000000
            2770.187500000000000000)
          BandType = rbPageHeader
          object QRDBText1: TQRDBText
            Left = 0
            Top = 8
            Width = 112
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              21.166666666666670000
              296.333333333333400000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object TitleBand1: TQRBand
          Left = 38
          Top = 62
          Width = 1047
          Height = 75
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = TitleBand1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            198.437500000000000000
            2770.187500000000000000)
          BandType = rbTitle
          object QRDBText2: TQRDBText
            Left = 0
            Top = 0
            Width = 112
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              296.333333333333400000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLTitle: TQRLabel
            Left = 445
            Top = 24
            Width = 157
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1177.395833333333000000
              63.500000000000000000
              415.395833333333400000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA TRANSAKSI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
        end
        object ColumnHeaderBand1: TQRBand
          Left = 38
          Top = 137
          Width = 1047
          Height = 16
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
            42.333333333333340000
            2770.187500000000000000)
          BandType = rbColumnHeader
          object QRLabel1: TQRLabel
            Left = 8
            Top = 0
            Width = 17
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              0.000000000000000000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel5: TQRLabel
            Left = 40
            Top = 0
            Width = 31
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              105.833333333333300000
              0.000000000000000000
              82.020833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KODE'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel6: TQRLabel
            Left = 112
            Top = 0
            Width = 125
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              296.333333333333400000
              0.000000000000000000
              330.729166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA BARANG/ BAHAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel7: TQRLabel
            Left = 410
            Top = 0
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1084.791666666667000000
              0.000000000000000000
              84.666666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'AWAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel8: TQRLabel
            Left = 345
            Top = 0
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              912.812500000000000000
              0.000000000000000000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SATUAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel2: TQRLabel
            Left = 469
            Top = 0
            Width = 21
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1240.895833333333000000
              0.000000000000000000
              55.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel3: TQRLabel
            Left = 517
            Top = 0
            Width = 21
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1367.895833333333000000
              0.000000000000000000
              55.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'FEB'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel4: TQRLabel
            Left = 561
            Top = 0
            Width = 25
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1484.312500000000000000
              0.000000000000000000
              66.145833333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MAR'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel10: TQRLabel
            Left = 611
            Top = 0
            Width = 23
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1616.604166666667000000
              0.000000000000000000
              60.854166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'APR'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel11: TQRLabel
            Left = 803
            Top = 0
            Width = 23
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2124.604166666667000000
              0.000000000000000000
              60.854166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'AGS'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel12: TQRLabel
            Left = 758
            Top = 0
            Width = 20
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2005.541666666667000000
              0.000000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JUL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel13: TQRLabel
            Left = 708
            Top = 0
            Width = 22
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1873.250000000000000000
              0.000000000000000000
              58.208333333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JUN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel14: TQRLabel
            Left = 662
            Top = 0
            Width = 20
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1751.541666666667000000
              0.000000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MEI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel15: TQRLabel
            Left = 995
            Top = 0
            Width = 23
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2632.604166666667000000
              0.000000000000000000
              60.854166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DES'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel16: TQRLabel
            Left = 946
            Top = 0
            Width = 24
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2502.958333333333000000
              0.000000000000000000
              63.500000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NOV'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel17: TQRLabel
            Left = 899
            Top = 0
            Width = 23
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2378.604166666667000000
              0.000000000000000000
              60.854166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'OKT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel18: TQRLabel
            Left = 852
            Top = 0
            Width = 22
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2254.250000000000000000
              0.000000000000000000
              58.208333333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SEP'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object DetailBand1: TQRBand
          Left = 38
          Top = 153
          Width = 1047
          Height = 16
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
            42.333333333333340000
            2770.187500000000000000)
          BandType = rbDetail
          object QRSysData1: TQRSysData
            Left = 0
            Top = 0
            Width = 33
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Transparent = False
            FontSize = 8
          end
          object QRDBText6: TQRDBText
            Left = 40
            Top = 0
            Width = 65
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              105.833333333333300000
              0.000000000000000000
              171.979166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KD_ITEM'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText7: TQRDBText
            Left = 112
            Top = 0
            Width = 233
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              296.333333333333400000
              0.000000000000000000
              616.479166666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'NAMA_ITEM'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText8: TQRDBText
            Left = 346
            Top = 0
            Width = 28
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              915.458333333333200000
              0.000000000000000000
              74.083333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'SAT1'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText9: TQRDBText
            Left = 400
            Top = 0
            Width = 43
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1058.333333333333000000
              0.000000000000000000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B00'
            Mask = '#.#,#;(#.#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText3: TQRDBText
            Left = 448
            Top = 0
            Width = 43
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1185.333333333333000000
              0.000000000000000000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B01'
            Mask = '#.#,#;(#.#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText4: TQRDBText
            Left = 496
            Top = 0
            Width = 43
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1312.333333333333000000
              0.000000000000000000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B02'
            Mask = '#.#,#;(#.#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText5: TQRDBText
            Left = 544
            Top = 0
            Width = 43
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1439.333333333333000000
              0.000000000000000000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B03'
            Mask = '#.#,#;(#.#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText13: TQRDBText
            Left = 592
            Top = 0
            Width = 43
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1566.333333333333000000
              0.000000000000000000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B04'
            Mask = '#.#,#;(#.#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText14: TQRDBText
            Left = 640
            Top = 0
            Width = 43
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1693.333333333333000000
              0.000000000000000000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B05'
            Mask = '#.#,#;(#.#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText16: TQRDBText
            Left = 688
            Top = 0
            Width = 43
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1820.333333333333000000
              0.000000000000000000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B06'
            Mask = '#.#,#;(#.#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText17: TQRDBText
            Left = 736
            Top = 0
            Width = 43
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1947.333333333334000000
              0.000000000000000000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B07'
            Mask = '#.#,#;(#.#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText18: TQRDBText
            Left = 784
            Top = 0
            Width = 43
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2074.333333333333000000
              0.000000000000000000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B08'
            Mask = '#.#,#;(#.#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText19: TQRDBText
            Left = 832
            Top = 0
            Width = 43
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2201.333333333333000000
              0.000000000000000000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B09'
            Mask = '#.#,#;(#.#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText20: TQRDBText
            Left = 880
            Top = 0
            Width = 43
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2328.333333333333000000
              0.000000000000000000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B10'
            Mask = '#.#,#;(#.#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText21: TQRDBText
            Left = 928
            Top = 0
            Width = 43
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2455.333333333333000000
              0.000000000000000000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B11'
            Mask = '#.#,#;(#.#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText23: TQRDBText
            Left = 976
            Top = 0
            Width = 43
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2582.333333333333000000
              0.000000000000000000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B12'
            Mask = '#.#,#;(#.#,#)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 169
          Width = 1047
          Height = 32
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
            84.666666666666680000
            2770.187500000000000000)
          BandType = rbSummary
          object QRLabel9: TQRLabel
            Left = 489
            Top = 8
            Width = 68
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1293.812500000000000000
              21.166666666666670000
              179.916666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = '** A K H I R **'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 201
          Width = 1047
          Height = 16
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
            42.333333333333340000
            2770.187500000000000000)
          BandType = rbPageFooter
          object QRSysData2: TQRSysData
            Left = 983
            Top = 0
            Width = 64
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2600.854166666667000000
              0.000000000000000000
              169.333333333333300000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = True
            Color = clWhite
            Data = qrsPageNumber
            Text = 'Hal : '
            Transparent = False
            FontSize = 8
          end
          object QRDBText22: TQRDBText
            Left = 0
            Top = 0
            Width = 79
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              209.020833333333300000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QDateTime
            DataField = 'VUSER_CETAK'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1134
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel3: TPanel
          Left = 2
          Top = 2
          Width = 695
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object Label1: TLabel
            Left = 8
            Top = 8
            Width = 31
            Height = 13
            Caption = 'Tahun'
          end
          object BitBtn1: TBitBtn
            Left = 64
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 0
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
          object spTahun: TwwDBSpinEdit
            Left = 8
            Top = 23
            Width = 49
            Height = 19
            Increment = 1.000000000000000000
            Value = 2008.000000000000000000
            TabOrder = 1
            UnboundDataType = wwDefault
          end
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1134
        Height = 408
        Selected.Strings = (
          'NAMA_ITEM'#9'20'#9'NAMA'#9'F'#9'ITEM BARANG'
          'KD_ITEM'#9'10'#9'KODE'#9'F'#9'ITEM BARANG'
          'B00'#9'6'#9'AWAL'#9'F'
          'JAN'#9'10'#9'KEBUTUHAN'#9'F'#9'JANUARI'
          'JAN2'#9'10'#9'PERMINTAAN'#9'F'#9'JANUARI'
          'B01'#9'6'#9'PEMBELIAN'#9'F'#9'JANUARI'
          'FEB'#9'10'#9'KEBUTUHAN'#9'F'#9'FEBRUARI'
          'FEB2'#9'10'#9'PERMINTAAN'#9'F'#9'FEBRUARI'
          'B02'#9'6'#9'PEMBELIAN'#9'F'#9'FEBRUARI'
          'MAR'#9'10'#9'KEBUTUHAN'#9'F'#9'MARET'
          'MAR2'#9'10'#9'PERMINTAAN'#9'F'#9'MARET'
          'B03'#9'6'#9'PEMBELIAN'#9'F'#9'MARET'
          'APR'#9'10'#9'KEBUTUHAN'#9'F'#9'APRIL'
          'APR2'#9'10'#9'PERMINTAAN'#9'F'#9'APRIL'
          'B04'#9'6'#9'PEMBELIAN'#9'F'#9'APRIL'
          'MEI'#9'10'#9'KEBUTUHAN'#9'F'#9'MEI'
          'MEI2'#9'10'#9'PERMINTAAN'#9'F'#9'MEI'
          'B05'#9'6'#9'PEMBELIAN'#9'F'#9'MEI'
          'JUN'#9'10'#9'KEBUTUHAN'#9'F'#9'JUNI'
          'JUN2'#9'10'#9'PERMINTAAN'#9'F'#9'JUNI'
          'B06'#9'6'#9'PEMBELIAN'#9'F'#9'JUNI'
          'JUL'#9'10'#9'KEBUTUHAN'#9'F'#9'JULI'
          'JUL2'#9'10'#9'PERMINTAAN'#9'F'#9'JULI'
          'B07'#9'6'#9'PEMBELIAN'#9'F'#9'JULI'
          'AGS'#9'10'#9'KEBUTUHAN'#9'F'#9'AGUSTUS'
          'AGS2'#9'10'#9'PERMINTAAN'#9'F'#9'AGUSTUS'
          'B08'#9'6'#9'PEMBELIAN'#9'F'#9'AGUSTUS'
          'SEP'#9'10'#9'KEBUTUHAN'#9'F'#9'SEPTEMBER'
          'SEP2'#9'10'#9'PERMINTAAN'#9'F'#9'SEPTEMBER'
          'B09'#9'6'#9'PEMBELIAN'#9'F'#9'SEPTEMBER'
          'OKT'#9'10'#9'KEBUTUHAN'#9'F'#9'OKTOBER'
          'OKT2'#9'10'#9'PERMINTAAN'#9'F'#9'OKTOBER'
          'B10'#9'6'#9'PEMBELIAN'#9'F'#9'OKTOBER'
          'NOV'#9'10'#9'KEBUTUHAN'#9'F'#9'NOVEMBER'
          'NOV2'#9'10'#9'PERMINTAAN'#9'F'#9'NOVEMBER'
          'B11'#9'6'#9'PEMBELIAN'#9'F'#9'NOVEMBER'
          'DES'#9'10'#9'KEBUTUHAN'#9'F'#9'DESEMBER'
          'DES2'#9'10'#9'PERMINTAAN'#9'F'#9'DESEMBER'
          'B12'#9'6'#9'PEMBELIAN'#9'F'#9'DESEMBER'
          'AKHIR'#9'8'#9'AKHIR'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 2
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowse
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        TabOrder = 1
        TitleAlignment = taLeftJustify
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NO_NOTA'
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1142
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
      Width = 137
      Height = 24
      Caption = 'MRP BENANG'
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from :myparam'
      'order by kd_item')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D0100000015000000706D7478
      30332E6D72705F62656E616E675F30380000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000028000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D01000000000005000000544148554E0100000000000300000042
      3030010000000000030000004230310100000000000300000042303201000000
      0000030000004230330100000000000300000042303401000000000003000000
      4230350100000000000300000042303601000000000003000000423037010000
      0000000300000042303801000000000003000000423039010000000000030000
      0042313001000000000003000000423131010000000000030000004231320100
      00000000040000004A414E320100000000000400000046454232010000000000
      040000004D415232010000000000040000004150523201000000000004000000
      4D454932010000000000040000004A554E32010000000000040000004A554C32
      0100000000000400000041475332010000000000040000005345503201000000
      0000040000004F4B5432010000000000040000004E4F56320100000000000400
      000044455332010000000000030000004A414E01000000000003000000464542
      010000000000030000004D415201000000000003000000415052010000000000
      030000004D4549010000000000030000004A554E010000000000030000004A55
      4C01000000000003000000414753010000000000030000005345500100000000
      00030000004F4B54010000000000030000004E4F560100000000000300000044
      4553010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    OnCalcFields = QBrowseCalcFields
    Left = 380
    Top = 177
    object QBrowseKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QBrowseNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QBrowseB00: TFloatField
      FieldName = 'B00'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB01: TFloatField
      FieldName = 'B01'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB02: TFloatField
      FieldName = 'B02'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB03: TFloatField
      FieldName = 'B03'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB04: TFloatField
      FieldName = 'B04'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB05: TFloatField
      FieldName = 'B05'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB06: TFloatField
      FieldName = 'B06'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB07: TFloatField
      FieldName = 'B07'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB08: TFloatField
      FieldName = 'B08'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB09: TFloatField
      FieldName = 'B09'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB10: TFloatField
      FieldName = 'B10'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB11: TFloatField
      FieldName = 'B11'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB12: TFloatField
      FieldName = 'B12'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseJAN2: TFloatField
      FieldName = 'JAN2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseFEB2: TFloatField
      FieldName = 'FEB2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseMAR2: TFloatField
      FieldName = 'MAR2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseAPR2: TFloatField
      FieldName = 'APR2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseMEI2: TFloatField
      FieldName = 'MEI2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseJUN2: TFloatField
      FieldName = 'JUN2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseJUL2: TFloatField
      FieldName = 'JUL2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseAGS2: TFloatField
      FieldName = 'AGS2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseSEP2: TFloatField
      FieldName = 'SEP2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseOKT2: TFloatField
      FieldName = 'OKT2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseNOV2: TFloatField
      FieldName = 'NOV2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseDES2: TFloatField
      FieldName = 'DES2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseJAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseFEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseMAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseAPR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseMEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseJUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseJUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseAGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseSEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseOKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseNOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseDES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseAKHIR: TFloatField
      FieldKind = fkCalculated
      FieldName = 'AKHIR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 428
    Top = 169
  end
end
