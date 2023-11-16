object RekapKebutuhanPerDepartemenFrm: TRekapKebutuhanPerDepartemenFrm
  Left = 303
  Top = 122
  Width = 907
  Height = 611
  Caption = 'Rekap Kebutuhan Per Departemen'
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
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 518
    Width = 891
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
      MinValue = 125.000000000000000000
      Value = 225.000000000000000000
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
    Width = 891
    Height = 477
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
      Caption = '&Daftar Kebutuhan'
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = 40
        Top = 0
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
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
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Values = (
          100.000000000000000000
          2970.000000000000000000
          100.000000000000000000
          2100.000000000000000000
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
          Width = 718
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
            1899.708333333333000000)
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
          Width = 718
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
            1899.708333333333000000)
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
            Left = 280
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
              740.833333333333200000
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
          object QRLPeriode: TQRLabel
            Left = 343
            Top = 48
            Width = 31
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              907.520833333333400000
              127.000000000000000000
              82.020833333333340000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'KODE'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object ColumnHeaderBand1: TQRBand
          Left = 38
          Top = 137
          Width = 718
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
            1899.708333333333000000)
          BandType = rbColumnHeader
          object QRLabel1: TQRLabel
            Left = 8
            Top = 24
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
              63.500000000000000000
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
          object QRLabel4: TQRLabel
            Left = 48
            Top = 24
            Width = 41
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              127.000000000000000000
              63.500000000000000000
              108.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'BAGIAN'
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
            Left = 288
            Top = 24
            Width = 31
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              762.000000000000000000
              63.500000000000000000
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
            Left = 352
            Top = 24
            Width = 125
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              931.333333333333500000
              63.500000000000000000
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
            Left = 604
            Top = 24
            Width = 38
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1598.083333333333000000
              63.500000000000000000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KBTHN'
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
            Left = 537
            Top = 24
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1420.812500000000000000
              63.500000000000000000
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
          object QRLabel10: TQRLabel
            Left = 686
            Top = 24
            Width = 16
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1815.041666666667000000
              63.500000000000000000
              42.333333333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PO'
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
          Top = 177
          Width = 718
          Height = 17
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
            44.979166666666670000
            1899.708333333333000000)
          BandType = rbDetail
          object QRSysData1: TQRSysData
            Left = 0
            Top = 1
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
              2.645833333333333000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Transparent = False
            FontSize = 8
          end
          object QRDBText5: TQRDBText
            Left = 48
            Top = 1
            Width = 97
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              127.000000000000000000
              2.645833333333333000
              256.645833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataField = 'BAGIAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText6: TQRDBText
            Left = 288
            Top = 1
            Width = 65
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              762.000000000000000000
              2.645833333333333000
              171.979166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataField = 'KD_ITEM'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText7: TQRDBText
            Left = 352
            Top = 1
            Width = 177
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              931.333333333333500000
              2.645833333333333000
              468.312500000000100000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataField = 'NAMA_ITEM'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText8: TQRDBText
            Left = 538
            Top = 1
            Width = 28
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1423.458333333333000000
              2.645833333333333000
              74.083333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataField = 'SAT1'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText9: TQRDBText
            Left = 576
            Top = 1
            Width = 67
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1524.000000000000000000
              2.645833333333333000
              177.270833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataField = 'QTY_KEBUTUHAN'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText52: TQRDBText
            Left = 653
            Top = 1
            Width = 49
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1727.729166666667000000
              2.645833333333333000
              129.645833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataField = 'QTY_PP'
            Mask = '#,##0.##;(#,##0.##)'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText3: TQRDBText
            Left = 152
            Top = 1
            Width = 129
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              402.166666666666600000
              2.645833333333333000
              341.312500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataField = 'SUB_BAGIAN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 194
          Width = 718
          Height = 120
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
            317.500000000000000000
            1899.708333333333000000)
          BandType = rbSummary
          object QRLabel9: TQRLabel
            Left = 325
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
              859.895833333333400000
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
          object QRDBText10: TQRDBText
            Left = 456
            Top = 88
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1206.500000000000000000
              232.833333333333400000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataField = 'TTD1'
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
          object QRDBText11: TQRDBText
            Left = 456
            Top = 102
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1206.500000000000000000
              269.875000000000000000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataField = 'JAB1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText12: TQRDBText
            Left = 456
            Top = 32
            Width = 217
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1206.500000000000000000
              84.666666666666680000
              574.145833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataField = 'BAG1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 314
          Width = 718
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
            1899.708333333333000000)
          BandType = rbPageFooter
          object QRSysData2: TQRSysData
            Left = 654
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
              1730.375000000000000000
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
        Width = 883
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object GroupBox1: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label2: TLabel
            Left = 132
            Top = 22
            Width = 24
            Height = 13
            Caption = 'S/D'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object VTglAwal: TwwDBDateTimePicker
            Left = 8
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = VTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
            Left = 160
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAkhirChange
          end
        end
        object Panel3: TPanel
          Left = 289
          Top = 2
          Width = 568
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object vOperand: TLabel
            Left = 152
            Top = 20
            Width = 44
            Height = 24
            Cursor = crHandPoint
            Alignment = taCenter
            AutoSize = False
            Caption = 'LIKE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
            OnClick = vOperandClick
          end
          object Label3: TLabel
            Left = 344
            Top = 8
            Width = 33
            Height = 13
            Caption = 'Bagian'
          end
          object BitBtn1: TBitBtn
            Left = 487
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
          object LookBagian: TwwDBLookupComboDlg
            Left = 344
            Top = 22
            Width = 49
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KODE'#9'2'#9'KODE'#9#9
              'BAGIAN'#9'20'#9'BAGIAN'#9'F'
              'SUB_BAGIAN'#9'20'#9'SUB_BAGIAN'#9'F')
            LookupTable = DMFrm.QLookSubBagian
            LookupField = 'ID_BAG'
            TabOrder = 1
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookBagianEnter
          end
        end
        object dbcField: TwwDBComboBox
          Left = 298
          Top = 23
          Width = 137
          Height = 19
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          Color = clYellow
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'SEMUA KOLOM')
          ItemIndex = 0
          Sorted = False
          TabOrder = 2
          UnboundDataType = wwDefault
          Visible = False
          OnEnter = dbcFieldEnter
        end
        object ECari: TEdit
          Left = 493
          Top = 25
          Width = 121
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 3
          Visible = False
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 883
        Height = 397
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'BAGIAN'#9'16'#9'BAGIAN'#9'F'#9'DEPARTEMEN'
          'SUB_BAGIAN'#9'11'#9'SUB BAGIAN'#9'F'#9'DEPARTEMEN'
          'KD_ITEM'#9'9'#9'KODE'#9'F'#9'BARANG/ BAHAN'
          'NAMA_ITEM'#9'28'#9'NAMA'#9'F'#9'BARANG/ BAHAN'
          'SAT1'#9'7'#9'SATUAN'#9'F'#9'BARANG/ BAHAN'
          'QTY_KEBUTUHAN'#9'10'#9'KEBUTUHAN'#9'F'#9'JUMLAH'
          'QTY_PP'#9'11'#9'PO'#9'F'#9'JUMLAH')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowse
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 225
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'BAGIAN'
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 891
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
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 395
      Height = 24
      Caption = 'REKAP KEBUTUHAN PER DEPARTEMEN'
    end
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx02.pp a'
      'where a.no_reg_pp=:no_reg_pp')
    ReadBuffer = 1
    Variables.Data = {
      03000000010000000A0000003A4E4F5F5245475F505003000000040000000C00
      000000000000}
    SequenceField.Field = 'NO_REG_PP'
    SequenceField.Sequence = 'PMTX02.NO_REG_PP'
    QBEDefinition.QBEFieldDefs = {
      040000000D0000000700000054414E4747414C010000000000070000004E4F5F
      4E4F54410100000000000A0000004B45544552414E47414E0100000000000600
      00004953504F5354010000000000060000005354415455530100000000000A00
      000054474C5F494E534552540100000000000A0000004F50525F494E53455254
      0100000000000400000054544431010000000000040000005454443201000000
      0000040000005454443301000000000004000000545444340100000000000C00
      00004B445F5452414E53414B5349010000000000090000004E4F5F5245475F50
      50010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    AfterDelete = QTransaksiAfterDelete
    Left = 324
    Top = 120
    object QTransaksiNO_REG_PP: TIntegerField
      FieldName = 'NO_REG_PP'
      DisplayFormat = '00000000'
    end
    object QTransaksiKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QTransaksiTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
    end
    object QTransaksiNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QTransaksiKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QTransaksiISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QTransaksiSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 6
    end
    object QTransaksiTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QTransaksiOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QTransaksiTTD1: TStringField
      FieldName = 'TTD1'
      Size = 50
    end
    object QTransaksiTTD2: TStringField
      FieldName = 'TTD2'
      Size = 50
    end
    object QTransaksiTTD3: TStringField
      FieldName = 'TTD3'
      Size = 50
    end
    object QTransaksiTTD4: TStringField
      FieldName = 'TTD4'
      Size = 50
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 404
    Top = 105
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx02.pp_detail a'
      'where no_reg_pp = :no_reg_pp'
      'order by a.tgl_insert')
    ReadBuffer = 10
    Variables.Data = {
      03000000010000000A0000003A4E4F5F5245475F505003000000040000000C00
      000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001B000000070000004B445F4954454D010000000000100000004E4F5F
      5245475F4B454255545548414E010000000000060000005154595F504F010000
      000000060000005154595F505001000000000003000000515459010000000000
      060000005354415455530100000000000A0000004F50525F494E534552540100
      000000000A00000054474C5F494E534552540100000000000A0000004B445F52
      454B414E414E010000000000090000004E4F5F5245475F505001000000000002
      0000004D55010000000000050000004841524741010000000000090000005355
      425F544F54414C01000000000003000000445050010000000000030000005050
      4E01000000000005000000544F54414C01000000000007000000495350494C49
      48010000000000090000004E4F5F5245475F504F010000000000060000005447
      4C5F504F0100000000000A00000054474C5F5550444154450100000000000A00
      00004F50525F5550444154450100000000000A0000004B45544552414E47414E
      0100000000000D0000005154595F4B454255545548414E010000000000100000
      004E4F5F5245475F43454B5F484152474101000000000005000000524153494F
      0100000000000900000053415455414E5F504F01000000000004000000444953
      43010000000000}
    Master = QTransaksi
    MasterFields = 'NO_REG_PP'
    DetailFields = 'NO_REG_PP'
    QueryAllRecords = False
    CountAllRecords = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QDetailBeforeInsert
    Left = 384
    Top = 105
    object QDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QDetailSATUAN: TStringField
      FieldKind = fkLookup
      FieldName = 'SATUAN'
      LookupDataSet = DMFrm.QItemNonBJ
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'SAT1'
      KeyFields = 'KD_ITEM'
      Lookup = True
    end
    object QDetailQTY_PO: TFloatField
      FieldName = 'QTY_PO'
      Required = True
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailQTY_PP: TFloatField
      FieldName = 'QTY_PP'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailQTY: TFloatField
      FieldName = 'QTY'
      Required = True
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QDetailTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QDetailKD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Required = True
      Size = 5
    end
    object QDetailNO_REG_KEBUTUHAN: TIntegerField
      FieldName = 'NO_REG_KEBUTUHAN'
      Required = True
    end
    object QDetailNO_REG_PP: TIntegerField
      FieldName = 'NO_REG_PP'
      Required = True
    end
    object QDetailMU: TStringField
      FieldName = 'MU'
      Required = True
      Size = 3
    end
    object QDetailHARGA: TFloatField
      FieldName = 'HARGA'
      Required = True
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailISPILIH: TStringField
      FieldName = 'ISPILIH'
      Required = True
      Size = 1
    end
    object QDetailTGL_PO: TDateTimeField
      FieldName = 'TGL_PO'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailNAMA_SUPLIER: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_SUPLIER'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'NAMA_REKANAN'
      KeyFields = 'KD_REKANAN'
      Size = 50
      Lookup = True
    end
    object QDetailQTY_KEBUTUHAN: TFloatField
      FieldName = 'QTY_KEBUTUHAN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailNO_REG_CEK_HARGA: TIntegerField
      FieldName = 'NO_REG_CEK_HARGA'
    end
    object QDetailRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QDetailSATUAN_PO: TStringField
      FieldName = 'SATUAN_PO'
      Size = 12
    end
    object QDetailSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailDISC: TFloatField
      FieldName = 'DISC'
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 412
    Top = 105
  end
  object QLookItem: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx02.vrealisasi_kebutuhan'
      'where kd_transaksi=:kd_jns_kebutuhan and'
      'no_nota like :no_nota'
      'order by nama_item, no_nota')
    Variables.Data = {
      0300000002000000110000003A4B445F4A4E535F4B454255545548414E050000
      00040000003130320000000000080000003A4E4F5F4E4F544105000000020000
      00250000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000009000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000400000053415431010000000000100000004E4F
      5F5245475F4B454255545548414E010000000000070000004E4F5F4E4F544101
      00000000000D00000054474C5F4B454255545548414E0100000000000C000000
      4B445F5452414E53414B53490100000000000D0000005154595F4B4542555455
      48414E010000000000060000005154595F5050010000000000}
    Session = DMFrm.OS
    BeforeOpen = QLookItemBeforeOpen
    Left = 116
    Top = 113
    object QLookItemNAMA_ITEM: TStringField
      DisplayWidth = 35
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QLookItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QLookItemSAT1: TStringField
      DisplayLabel = 'SATUAN'
      DisplayWidth = 12
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QLookItemNO_NOTA: TStringField
      DisplayWidth = 15
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QLookItemTGL_KEBUTUHAN: TDateTimeField
      DisplayLabel = 'TGL KEBUTUHAN'
      DisplayWidth = 12
      FieldName = 'TGL_KEBUTUHAN'
    end
    object QLookItemQTY_KEBUTUHAN: TFloatField
      DisplayLabel = 'KEBUTUHAN'
      DisplayWidth = 5
      FieldName = 'QTY_KEBUTUHAN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QLookItemQTY_PP: TFloatField
      DisplayLabel = 'REALISASI'
      DisplayWidth = 5
      FieldName = 'QTY_PP'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QLookItemNO_REG_KEBUTUHAN: TIntegerField
      FieldName = 'NO_REG_KEBUTUHAN'
      Required = True
      Visible = False
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = Qbrowse
    Left = 460
    Top = 329
  end
  object QSuplier: TOracleDataSet
    SQL.Strings = (
      
        'select no_reg_cek_harga, sat1, kd_rekanan, nama_rekanan, contact' +
        ', tanggal_cek, harga, mu, sat2, rasio from pmtx02.vcek_harga_res' +
        'ume'
      'where kd_item=:kd_item and ispost='#39'1'#39
      'order by tanggal_cek desc')
    Variables.Data = {
      0300000001000000080000003A4B445F4954454D050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000A0000000400000053415431010000000000100000004E4F5F524547
      5F43454B5F48415247410100000000000A0000004B445F52454B414E414E0100
      000000000C0000004E414D415F52454B414E414E01000000000007000000434F
      4E544143540100000000000B00000054414E4747414C5F43454B010000000000
      050000004841524741010000000000020000004D550100000000000500000052
      4153494F0100000000000400000053415432010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    BeforeOpen = QBrowse1BeforeOpen
    Left = 300
    Top = 305
    object QSuplierNAMA_REKANAN: TStringField
      DisplayWidth = 35
      FieldName = 'NAMA_REKANAN'
      Required = True
      Size = 50
    end
    object QSuplierKD_REKANAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 5
      FieldName = 'KD_REKANAN'
      Size = 5
    end
    object QSuplierCONTACT: TStringField
      DisplayWidth = 20
      FieldName = 'CONTACT'
      Size = 30
    end
    object QSuplierTANGGAL_CEK: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TANGGAL_CEK'
    end
    object QSuplierHARGA: TFloatField
      DisplayWidth = 12
      FieldName = 'HARGA'
    end
    object QSuplierMU: TStringField
      DisplayWidth = 3
      FieldName = 'MU'
      Size = 3
    end
    object QSuplierSAT2: TStringField
      DisplayLabel = 'SATUAN'
      DisplayWidth = 12
      FieldName = 'SAT2'
      Required = True
      Size = 12
    end
    object QSuplierNO_REG_CEK_HARGA: TIntegerField
      FieldName = 'NO_REG_CEK_HARGA'
      Required = True
      Visible = False
    end
    object QSuplierSAT1: TStringField
      FieldName = 'SAT1'
      Required = True
      Visible = False
      Size = 12
    end
    object QSuplierRASIO: TFloatField
      FieldName = 'RASIO'
      Visible = False
    end
  end
  object Qbrowse: TOracleDataSet
    QBEDefinition.QBEFieldDefs = {
      04000000070000000600000042414749414E0100000000000A0000005355425F
      42414749414E010000000000070000004B445F4954454D010000000000090000
      004E414D415F4954454D01000000000004000000534154310100000000000D00
      00005154595F4B454255545548414E010000000000060000005154595F505001
      0000000000}
    Session = DMFrm.OS
    Left = 356
    Top = 289
    object QbrowseBAGIAN: TStringField
      FieldName = 'BAGIAN'
      Size = 50
    end
    object QbrowseSUB_BAGIAN: TStringField
      FieldName = 'SUB_BAGIAN'
      Size = 50
    end
    object QbrowseKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 16
    end
    object QbrowseNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 255
    end
    object QbrowseSAT1: TStringField
      FieldName = 'SAT1'
      Size = 12
    end
    object QbrowseQTY_KEBUTUHAN: TFloatField
      FieldName = 'QTY_KEBUTUHAN'
    end
    object QbrowseQTY_PP: TFloatField
      FieldName = 'QTY_PP'
    end
  end
end
