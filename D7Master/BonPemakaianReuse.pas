unit BonPemakaianReuse;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwdblook, Wwdbdlg,
  wwcheckbox, wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask, Wwdbspin, Buttons,
  Wwdotdot, Wwdbcomb, Oracle;

type
  TBonPemakaianReuseFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    QTransaksi: TOracleDataSet;
    dsQTransaksi: TwwDataSource;
    BitBtn5: TBitBtn;
    LRecords: TLabel;
    TabSheet2: TTabSheet;
    Panel5: TPanel;
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
    GroupBox1: TGroupBox;
    Panel3: TPanel;
    cbTanggal: TCheckBox;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    Panel6: TPanel;
    Panel7: TPanel;
    wwDBGrid2: TwwDBGrid;
    QTransaksiTANGGAL: TDateTimeField;
    QTransaksiNO_NOTA: TStringField;
    QTransaksiKETERANGAN: TStringField;
    QTransaksiISPOST: TStringField;
    QTransaksiSTATUS: TStringField;
    QTransaksiTGL_INSERT: TDateTimeField;
    QTransaksiOPR_INSERT: TStringField;
    QTransaksiTTD1: TStringField;
    QTransaksiTTD2: TStringField;
    QTransaksiTTD3: TStringField;
    QTransaksiTTD4: TStringField;
    QDetailKD_ITEM: TStringField;
    QDetailKETERANGAN: TStringField;
    Panel8: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label8: TLabel;
    DBMemo1: TDBMemo;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Panel9: TPanel;
    Label7: TLabel;
    DBText4: TDBText;
    DBText3: TDBText;
    Label6: TLabel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwCheckBox1: TwwCheckBox;
    RadioGroup1: TRadioGroup;
    DBText5: TDBText;
    rvdTTD: TwwRecordViewDialog;
    DBText6: TDBText;
    Label12: TLabel;
    QTransaksiKD_TRANSAKSI: TStringField;
    BitBtn2: TBitBtn;
    LookBagian: TwwDBLookupComboDlg;
    QLookItem: TOracleDataSet;
    LookItem: TwwDBLookupComboDlg;
    QLookItemKD_JNS_ITEM: TStringField;
    QLookItemKD_ITEM: TStringField;
    QLookItemNAMA_ITEM: TStringField;
    QLookItemSAT1: TStringField;
    QLookItemNO_PART: TStringField;
    QLookItemKELOMPOK: TStringField;
    QDetailSATUAN: TStringField;
    QBrowse: TOracleDataSet;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_NOTA: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseSAT1: TStringField;
    QBrowseID_BAG: TStringField;
    QBrowseBAGIAN: TStringField;
    QBrowseID_SUB_BAG: TStringField;
    QBrowseSUB_BAGIAN: TStringField;
    QBrowseQTY: TFloatField;
    QBrowseSTATUS: TStringField;
    dsQBrowse: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText3: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    QRExpr1: TQRExpr;
    QRDBText2: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRLTitle: TQRLabel;
    QLookSubBagian: TOracleDataSet;
    QuickRep2: TQuickRep;
    PageHeaderBand2: TQRBand;
    TitleBand2: TQRBand;
    ColumnHeaderBand2: TQRBand;
    DetailBand2: TQRBand;
    SummaryBand2: TQRBand;
    PageFooterBand2: TQRBand;
    QRDBText13: TQRDBText;
    QRLTitle2: TQRLabel;
    QRExpr2: TQRExpr;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText24: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QRLabel26: TQRLabel;
    QRSysData4: TQRSysData;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRBand1: TQRBand;
    QRLabel10: TQRLabel;
    QRGroup1: TQRGroup;
    QRLSubBagian: TQRLabel;
    QTransaksiNO_REFF: TStringField;
    wwDBEdit1: TwwDBEdit;
    Label13: TLabel;
    QRDBText16: TQRDBText;
    QRLabel27: TQRLabel;
    Label14: TLabel;
    vRecord: TwwDBSpinEdit;
    QRDBText43: TQRDBText;
    QRLabel28: TQRLabel;
    Button1: TButton;
    cbPreview: TCheckBox;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    dbcField: TwwDBComboBox;
    vOperand: TLabel;
    QTransaksiNO_REG_BON: TIntegerField;
    QLookItemSTOK: TFloatField;
    QBrowseNO_REG_BON: TIntegerField;
    QBrowseQTY_VALIDASI: TFloatField;
    BitBtn3: TBitBtn;
    Edit1: TEdit;
    dbcfield2: TwwDBComboBox;
    vOperand2: TLabel;
    QRDBText26: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText14: TQRDBText;
    QRLabel37: TQRLabel;
    QRDBText52: TQRDBText;
    QJnsTransaksi: TOracleDataSet;
    QJnsTransaksiKD_TRANSAKSI: TStringField;
    QJnsTransaksiNAMA_TRANSAKSI: TStringField;
    QJnsTransaksiTTD1: TStringField;
    QJnsTransaksiTTD2: TStringField;
    QJnsTransaksiTTD3: TStringField;
    QJnsTransaksiTTD4: TStringField;
    QJnsTransaksiBAG1: TStringField;
    QJnsTransaksiBAG2: TStringField;
    QJnsTransaksiBAG3: TStringField;
    QJnsTransaksiBAG4: TStringField;
    QJnsTransaksiJAB1: TStringField;
    QJnsTransaksiJAB2: TStringField;
    QJnsTransaksiJAB3: TStringField;
    QJnsTransaksiJAB4: TStringField;
    QJnsTransaksiDISTRIBUSI: TStringField;
    QJnsTransaksiDOC_ISO: TStringField;
    dsQJnsTransaksi: TwwDataSource;
    TabSheet3: TTabSheet;
    Panel14: TPanel;
    GroupBox4: TGroupBox;
    Label21: TLabel;
    vTglAWAL2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    Panel15: TPanel;
    vOperand20: TLabel;
    cbTanggal2: TCheckBox;
    BitBtn6: TBitBtn;
    ECari3: TEdit;
    wwDBGrid3: TwwDBGrid;
    DSTGL: TwwDataSource;
    ODSTGL: TOracleDataSet;
    ODSTGLNO_NOTA: TStringField;
    ODSTGLTANGGAL: TDateTimeField;
    ODSTGLSUB_BAGIAN: TStringField;
    ODSTGLTGL_INSERT: TDateTimeField;
    ODSTGLSLSHTGL: TFloatField;
    QLookItemOPNAME: TStringField;
    LookBudget: TwwDBLookupComboDlg;
    QDetailNO_REG_BON: TIntegerField;
    QDetailMESIN: TStringField;
    QDetailQTY_STOK: TFloatField;
    QDetailQTY_BON: TFloatField;
    QDetailQTY: TFloatField;
    QDetailSTATUS: TStringField;
    QDetailOPR_INSERT: TStringField;
    QDetailTGL_INSERT: TDateTimeField;
    QDetailID_BAG: TStringField;
    QDetailID_SUB_BAG: TStringField;
    QDetailKD_BIAYA: TStringField;
    QLookSubBagianKODE: TStringField;
    QLookSubBagianBAGIAN: TStringField;
    QLookSubBagianSUB_BAGIAN: TStringField;
    QLookSubBagianID_BAG: TStringField;
    QLookSubBagianID_SUB_BAG: TStringField;
    QDetailQTY_BOX: TFloatField;
    QRDBText15: TQRDBText;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure QTransaksiAfterPost(DataSet: TDataSet);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure QTransaksiNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforePost(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeInsert(DataSet: TDataSet);
    procedure QTransaksiBeforeEdit(DataSet: TDataSet);
    procedure DBText1Click(Sender: TObject);
    procedure DBText2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure LookBagianCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookItemEnter(Sender: TObject);
    procedure QLookItemBeforeOpen(DataSet: TDataSet);
    procedure LookBagianEnter(Sender: TObject);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure QBrowseBeforeOpen(DataSet: TDataSet);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn5Click(Sender: TObject);
    procedure QLookSubBagianBeforeOpen(DataSet: TDataSet);
    procedure TabSheet1Show(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QDetailBeforeInsert(DataSet: TDataSet);
    procedure QTransaksiAfterDelete(DataSet: TDataSet);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure ColumnHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure LookItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookBagianUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookItemUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure BitBtn3Click(Sender: TObject);
    procedure dbcfield2Enter(Sender: TObject);
    procedure vTglAWAL2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure vOperand20Click(Sender: TObject);
    procedure cbTanggal2Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure LookBudgetEnter(Sender: TObject);
    procedure LookBudgetCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
  private
    { Private declarations }
    vfilter, vorder, vfilter2, idsubbag  : String;
  public
    { Public declarations }
    vkd_jns_item, vkd_bag : String;
    vhak_input : Boolean;
    vrecord_ke : Integer;
  end;

var
  BonPemakaianReuseFrm: TBonPemakaianReuseFrm;

implementation

uses DM, MainBrowse, Main, Menus, XPROCS, DateUtils, Keterangan, Sisdur,
  BonPemakaianKlinik;

{$R *.dfm}

procedure TBonPemakaianReuseFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  BonPemakaianReuseFrm:=Nil;
end;

procedure TBonPemakaianReuseFrm.FormCreate(Sender: TObject);
begin
  DMFrm.QLookSubBagian.Close;
  QLookItem.Close;
end;

procedure TBonPemakaianReuseFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TBonPemakaianReuseFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter2+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TBonPemakaianReuseFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TBonPemakaianReuseFrm.cbTanggalClick(Sender: TObject);
begin
  if cbTanggal.Checked then
  begin
    VTglAwal.Enabled:=cbTanggal.Checked;
    vTglAkhir.Enabled:=cbTanggal.Checked;
    VTglAwal.SetFocus;
  end
  else
    ECari.SetFocus;
end;

procedure TBonPemakaianReuseFrm.QTransaksiAfterPost(DataSet: TDataSet);
begin
  wwDBGrid2.SetFocus;
  TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
end;

procedure TBonPemakaianReuseFrm.wwDBGrid2Enter(Sender: TObject);
begin
  if QTransaksi.State<>dsBrowse then
        try
          QTransaksi.Post;
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
            end;
        end;
  if QTransaksiISPOST.AsString='1' then
     wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect]
     else
     wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect];
end;

procedure TBonPemakaianReuseFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  QLookItem.Close;
  QTransaksiTANGGAL.AsDateTime:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QTransaksiSTATUS.AsString:='CREATE';
  QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  QTransaksiTTD1.AsString:=QJnsTransaksiTTD1.AsString+'; '+QJnsTransaksiJAB1.AsString;
  QTransaksiTTD2.AsString:=QJnsTransaksiTTD2.AsString+'; '+QJnsTransaksiJAB2.AsString;
  QTransaksiTTD3.AsString:=QJnsTransaksiTTD3.AsString+'; '+QJnsTransaksiJAB3.AsString;
  QTransaksiTTD4.AsString:=QJnsTransaksiTTD4.AsString+'; '+QJnsTransaksiJAB4.AsString;
  wwDBEdit1.SetFocus;
end;

procedure TBonPemakaianReuseFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
  if QTransaksiNO_NOTA.AsString<>'' then
     if (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
       QTransaksiNO_NOTA.AsString:='';
  if QTransaksiISPOST.AsString='1' then
  begin
      QTransaksiSTATUS.AsString:='OPEN';
      if (QTransaksiNO_NOTA.AsString='') or (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
      begin
          DMFrm.FNo_Nota_PMTX02.Close;
          DMFrm.FNo_Nota_PMTX02.SetVariable('pkode',QTransaksiKD_TRANSAKSI.AsString);
          DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk','0');
          DMFrm.FNo_Nota_PMTX02.SetVariable('ptgl',QTransaksiTANGGAL.AsDateTime);
          DMFrm.FNo_Nota_PMTX02.Open;
          QTransaksiNO_NOTA.AsString:=DMFrm.FNo_Nota_PMTX02NO_NOTA.AsString;
      end;
  end;
end;

procedure TBonPemakaianReuseFrm.TabSheet2Show(Sender: TObject);
begin
  DMFrm.QJnsKebutuhan.Open;
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg_bon',QBrowseNO_REG_BON.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
  wwDBNavigator1.Enabled:=vhak_input;
  BtnExport.Enabled:=False;
end;

procedure TBonPemakaianReuseFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailMESIN.AsString:='-';
  QDetailOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
  if QLookSubBagian.Active then
  begin
    QDetailID_BAG.AsString:=QLookSubBagianID_BAG.AsString;
    QDetailID_SUB_BAG.AsString:=QLookSubBagianID_SUB_BAG.AsString;
  end;
end;

procedure TBonPemakaianReuseFrm.QTransaksiBeforeInsert(DataSet: TDataSet);
begin
  if QTransaksiISPOST.AsString='0' then
  begin
      ShowMessage('Data belum di-POSTING !');
      Abort;
  end;
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TBonPemakaianReuseFrm.QTransaksiBeforeEdit(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
  if QTransaksiISPOST.AsString='1' then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa diubah !');
      Abort;
  end;
end;

procedure TBonPemakaianReuseFrm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);
end;

procedure TBonPemakaianReuseFrm.DBText2Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
  vno_reg_cari:=InputBox('Cari/ Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_REG_BON.AsString);
  if (vno_reg_cari<>QTransaksiNO_REG_BON.AsString) then
  begin
    QTransaksi.Close;
    QTransaksi.SetVariable('no_reg_bon',StrToInt(vno_reg_cari));
    QTransaksi.Open;
//    QDetail.Open;
  end;
end;

procedure TBonPemakaianReuseFrm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TBonPemakaianReuseFrm.LookBagianCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QDetailID_SUB_BAG.AsString:=QLookSubBagianID_SUB_BAG.AsString;
{MAA}
    idsubbag := QDetailID_SUB_BAG.AsString;
{MAA}
end;

procedure TBonPemakaianReuseFrm.LookItemEnter(Sender: TObject);
begin
  QLookItem.Close;
  QLookItem.Open;
end;

procedure TBonPemakaianReuseFrm.QLookItemBeforeOpen(DataSet: TDataSet);
var
  vdd,vmm,vyy : word;
  vtgl_awal : TDate;
begin
  DecodeDate(QTransaksiTANGGAL.AsDateTime,vyy,vmm,vdd);
  vtgl_awal:=EncodeDate(vyy,1,1);
  QLookItem.SetVariable('kd_jns_item',vkd_jns_item);
  QLookItem.SetVariable('TGL_AWAL',vtgl_awal);
  QLookItem.SetVariable('TGL_AKHIR',QTransaksiTANGGAL.AsDateTime);
  QLookItem.SetVariable('TAHUN',vyy);
end;

procedure TBonPemakaianReuseFrm.LookBagianEnter(Sender: TObject);
begin
  QLookSubBagian.Open;
end;

procedure TBonPemakaianReuseFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
  {azmi}
  if QLookItemOPNAME.AsString='0' then
  begin
      Showmessage('Item yang dipilih belum Valid Stok Opnamenya !');
      QDetailKD_ITEM.AsString:='';
      QDetailKETERANGAN.AsString:='';
      QDetailSatuan.AsString:='';
      QDetailQTY_STOK.AsInteger:=0;
      QDetailQTY_BON.AsInteger:=0;
      QDetailQTY.AsInteger:=0;
  end
  else
  begin //
  {azmi}
    QDetailQTY_STOK.AsFloat:=QLookItemSTOK.AsFloat;
    if QLookItemNO_PART.AsString='' then
      QDetailKETERANGAN.AsString:=QLookItemNAMA_ITEM.AsString
      else
        QDetailKETERANGAN.AsString:=QLookItemNAMA_ITEM.AsString+', No. Part : '+QLookItemNO_PART.AsString;
  end; //
  end;
end;

procedure TBonPemakaianReuseFrm.wwDBGrid2CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
    if (Sender as TwwDBGrid).ColumnByName(Field.FieldName).ReadOnly then
    begin
      ABrush.Color:=DMFrm.vclGridRead;
      AFont.Color:=DMFrm.vclGridReadFont;
    end
    else
    begin
      ABrush.Color:=DMFrm.vclGridEdit;
      AFont.Color:=DMFrm.vclGridEditFont;
    end;
end;

procedure TBonPemakaianReuseFrm.wwDBGrid1DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;
end;

procedure TBonPemakaianReuseFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TBonPemakaianReuseFrm.cbOtomatisClick(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid1.Options:=wwDBGrid1.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgAlwaysShowSelection];
  ECari.SetFocus;
end;

procedure TBonPemakaianReuseFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
  if dbcField.ItemIndex=0 then {org }
   // if (dbcField.ItemIndex=0) and (dbcField2.ItemIndex=0) then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
             if vOperand.Caption='LIKE' then    {ORG}
            //  if (vOperand.Caption='LIKE') AND  (vOperand2.Caption='LIKE') then
             vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''  {org }
             //   vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%'' AND  ''%'+EDIT1.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' = '''+ECari.Text+'''';
              vpertama:=False;
            end
            else
          if vOperand.Caption='LIKE' then  {ORG}
           //  if (vOperand.Caption='LIKE') AND  (vOperand2.Caption='LIKE') then
             vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''  {org}
         // vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%''  AND  ''%'+EDIT1.Text+'%'''
                else
               vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari.Text+''''   {org}
      //    vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' = ''%'+ECari.Text+'%''  AND  ''%'+EDIT1.Text+'%'''
        end;
      end;
    end
    else
     if vOperand.Caption='LIKE' then {ORG}
    //  if (vOperand.Caption='LIKE') AND  (vOperand2.Caption='LIKE') then
     vfilter:=vfilter+dbcField.Text+' like ''%'+ECari.Text+'%''' {org}
      //   vfilter:=vfilter+dbcField.Text+' like ''%'+ECari.Text+'%''' + dbcField2.Text+' like ''%'+Edit1.Text+'%'''
         else
         vfilter:=vfilter+dbcField.Text+' = '''+ECari.Text+'''';  {org}
          //  vfilter:=vfilter+dbcField.Text+' = ''%'+ECari.Text+'%'''+ dbcField2.Text+' = ''%'+Edit1.Text+'%''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse.Active then
      vorder:=' order by '+wwDBGrid1.Columns[0].FieldName
      else
        vorder:=' order by no_nota';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;                      




end;

procedure TBonPemakaianReuseFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QJnsTransaksi.Open;
end;

procedure TBonPemakaianReuseFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TBonPemakaianReuseFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TBonPemakaianReuseFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        QBrowse.DisableControls;
        QuickRep1.Preview;
        QBrowse.EnableControls;
      end;
  1 : begin
        DMFrm.QLookSubBagian.Open;
        QuickRep2.Page.Units:=Inches;
        case RadioGroup1.ItemIndex of
        0 : begin
              QuickRep2.Page.Length:=11.00;
              QuickRep2.Page.Width:=8.27;
            end;
        1 : begin
              QuickRep2.Page.Length:=5.50;
              QuickRep2.Page.Width:=8.27;
            end;
        end;
        if cbPreview.Checked then
           QuickRep2.Preview
           else
             QuickRep2.Print;
      end;
  end;
end;

procedure TBonPemakaianReuseFrm.QLookSubBagianBeforeOpen(DataSet: TDataSet);
begin
  QLookSubBagian.SetVariable('kd_bag',vkd_bag);
end;

procedure TBonPemakaianReuseFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TBonPemakaianReuseFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TBonPemakaianReuseFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QTransaksiISPOST.AsString='1' then
    QRLTitle2.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString)
    else
    QRLTitle2.Caption:='DRAFT';    
end;

procedure TBonPemakaianReuseFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=TabSheet1.TabVisible;
  if not CanClose then
    if MessageDlg('Data belum di Simpan/ Posting !'+#13+
       'Anda tetap mau menutup Form ?'+#13+
       'Jika pilih [YES], maka Form akan ditutup dan data tidak akan tersimpan.',mtWarning,[mbYes,mbNo],0)=mrYes then
       begin
         QTransaksi.First;
         while not QTransaksi.Eof do
         begin
           if QTransaksiISPOST.AsString='0' then
             QTransaksi.Delete
           else
             QTransaksi.Next;
         end;
         CanClose:=True;
       end;

end;

procedure TBonPemakaianReuseFrm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TBonPemakaianReuseFrm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then
    TabSheet1.TabVisible:=True;
end;

procedure TBonPemakaianReuseFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
//  DetailBand2.ForceNewPage:=(vrecord_ke>Round(vRecord.Value)-1);
  QRLSubBagian.Caption:=DMFrm.QLookSubBagian.Lookup('KODE',QDetailID_BAG.AsString+QDetailID_SUB_BAG.AsString,'SUB_BAGIAN');
end;

procedure TBonPemakaianReuseFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TBonPemakaianReuseFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TBonPemakaianReuseFrm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TBonPemakaianReuseFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TBonPemakaianReuseFrm.wwDBGrid2DblClick(Sender: TObject);
var
  vnama_barang_org : String;
  vketerangan_org : String;
  vpos : Integer;
begin
  if QDetailKETERANGAN.AsString<>'' then
  begin
    vpos:=Pos('**',QDetailKETERANGAN.AsString);
    if vpos>0 then
    begin
       vnama_barang_org:=copy(QDetailKETERANGAN.AsString,1,vpos-1);
       vketerangan_org:=copy(QDetailKETERANGAN.AsString,vpos+3,255);
    end
       else
       begin
         vnama_barang_org:=QDetailKETERANGAN.AsString;
         vketerangan_org:='';
       end;

      KeteranganFrm.Memo1.Text:=vketerangan_org;
      KeteranganFrm.ShowModal;
      if KeteranganFrm.ModalResult=mrOk then
      begin
          if QDetail.State<>dsBrowse then
            QDetailKETERANGAN.AsString:=vnama_barang_org+'** '+KeteranganFrm.Memo1.Text
            else
            begin
                QDetail.Edit;
                QDetailKETERANGAN.AsString:=vnama_barang_org+'** '+KeteranganFrm.Memo1.Text
            end;
      end;
  end
  else
    ShowMessage('Anda bisa menambahkan Keterangan/ Spesifikasi'+#13+'jika sudah memilih barang/ item !');

end;

procedure TBonPemakaianReuseFrm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TBonPemakaianReuseFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TBonPemakaianReuseFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
     wwDBGrid1.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid1.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TBonPemakaianReuseFrm.DBText5Click(Sender: TObject);
var
  DC : HDC;
  ABitmap:TBitmap;
begin
  DC := GetDC (GetTopParentHandle);
  ABitmap:=TBitmap.Create;
  try
    ABitmap.Width  := Width-9; //GetDeviceCaps (DC, HORZRES);
    ABitmap.Height := Height-30; //GetDeviceCaps (DC, VERTRES);
    BitBlt(ABitmap.Canvas.Handle, 0, 0, ABitmap.Width,
           ABitmap.Height,DC, 0, 0, SRCCOPY);
  finally
    ReleaseDC (GetTopParentHandle, DC);
  end;
  DMFrm.SavePictureDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
  if DMFrm.SavePictureDialog1.Execute then
     ABitmap.SaveToFile(DMFrm.SavePictureDialog1.FileName);
  ABitmap.Free;
end;

procedure TBonPemakaianReuseFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TBonPemakaianReuseFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TBonPemakaianReuseFrm.Label3Click(Sender: TObject);
begin
  DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;
end;

procedure TBonPemakaianReuseFrm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QLookItem.Close;
  QLookItem.Open;
end;

procedure TBonPemakaianReuseFrm.LookBagianUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QLookItem.Close;
  QLookItem.Open;
end;

procedure TBonPemakaianReuseFrm.LookItemUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  if LookItem.UserButton2Caption='Urut Kode' then
  begin
    LookItem.UserButton2Caption:='Urut Nama';
    QLookItem.Close;
    QLookItem.SetVariable('myparam','order by p.kd_item');
    QLookItem.Open;
  end
  else
    begin
      LookItem.UserButton2Caption:='Urut Kode';
      QLookItem.Close;
      QLookItem.SetVariable('myparam','order by p.nama_item');
      QLookItem.Open;
    end;
end;

procedure TBonPemakaianReuseFrm.BitBtn3Click(Sender: TObject);
begin
	wwDBGrid1.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid1.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;
end;

procedure TBonPemakaianReuseFrm.dbcfield2Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField2.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField2.Items.Add(wwDBGrid1.Columns[i].FieldName);
  //new
end;

procedure TBonPemakaianReuseFrm.vTglAWAL2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TBonPemakaianReuseFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TBonPemakaianReuseFrm.vOperand20Click(Sender: TObject);
begin
   if vOperand20.Caption='>' then
    vOperand20.Caption:='<'
    else
      vOperand20.Caption:='>';
end;

procedure TBonPemakaianReuseFrm.cbTanggal2Click(Sender: TObject);
begin
if cbTanggal2.Checked then
  begin
    VTglAwal2.Enabled:=cbTanggal2.Checked;
    vTglAkhir2.Enabled:=cbTanggal2.Checked;
    VTglAwal2.SetFocus;
  end
  else
    ECari3.SetFocus;
end;

procedure TBonPemakaianReuseFrm.BitBtn6Click(Sender: TObject);
begin

  if cbTanggal2.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
   vfilter:=' where (';
  if (ODSTGL.FieldCount>=1) then
  begin
    if vOperand2.Caption='>' then
         vfilter:=vfilter+'SLSHTGL'+' > '''+ECari3.Text+''''
         else
           vfilter:=vfilter+'SLSHTGL'+' < '''+ECari3.Text+'''';
   vfilter:=vfilter+')';

  end;
  ODSTGL.DisableControls;
  ODSTGL.Close;
  ODSTGL.SetVariable('myparam',vfilter);
  ODSTGL.Open;
  ODSTGL.EnableControls;
end;

procedure TBonPemakaianReuseFrm.LookBudgetEnter(Sender: TObject);
var
  vlok : string;
  vidb2: string;
begin
  vlok := ''''+'SURABAYA'+'''';
  vidb2:= ''''+'-'+'''';

{MAA}
  DMFrm.QDepartemen.Close;
  DMFrm.QDepartemen.SetVariable('IDBAG',QDetailID_BAG.AsString);
  DMFrm.QDepartemen.Open;

if QDetailID_BAG.AsString='P' then  //P = PISMA WR SURABAYA - HOLDING
  begin
    DMFrm.QLookBudget.Close;
    DMFrm.QLookBudget.DeclareVariable('kddept',otString);
    DMFrm.QLookBudget.DeclareVariable('id_bag',otString);
    DMFrm.QLookBudget.SQL.Text:='select kd_biaya, bagian, keterangan from cip_budgeting.vdaftar_biaya_look'+
                                ' where lokasi='+vlok+' and id_bag2='+vidb2+
                                ' OR (id_bag like :kddept OR id_bag like :id_bag)'+
                                ' order by kd_biaya';
                         //       showmessage(DMFrm.QLookBudget.SQL.Text);
    DMFrm.QLookBudget.SetVariable('KDDEPT','');
    DMFrm.QLookBudget.SetVariable('ID_BAG','');
    DMFrm.QLookBudget.Open;
  end
  else
  begin
    DMFrm.QLookBudget.Close;
    DMFrm.QLookBudget.DeclareVariable('kddept',otString);
    DMFrm.QLookBudget.DeclareVariable('id_bag',otString);
    DMFrm.QLookBudget.SQL.Text:='select kd_biaya, bagian, keterangan from cip_budgeting.vdaftar_biaya_look'+
                                ' where id_bag like :kddept OR id_bag like :id_bag'+
                                ' order by kd_biaya';
    DMFrm.QLookBudget.SetVariable('KDDEPT',DMFrm.QDepartemenKD_DEPT.AsString);
    DMFrm.QLookBudget.SetVariable('ID_BAG',QDetailID_BAG.AsString+'-');
    DMFrm.QLookBudget.Open;
  end;


 {
  DMFrm.QLookBudget.Close;
//  DMFrm.QLookBudget.SetVariable('ID_BAG',QDetailID_BAG.AsString+QDetailID_SUB_BAG.AsString);
  DMFrm.QLookBudget.SetVariable('KDDEPT',DMFrm.QDepartemenKD_DEPT.AsString);
  DMFrm.QLookBudget.SetVariable('ID_BAG',QDetailID_BAG.AsString+'-');
  DMFrm.QLookBudget.Open;}
{MAA}
end;

procedure TBonPemakaianReuseFrm.LookBudgetCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
{MAA}
  if copy(QDetailKD_BIAYA.AsString,1,3)=DMFrm.QDepartemenKD_DEPT.AsString then
     //QDetailID_SUB_BAG.AsString:='-'
       QDetailID_SUB_BAG.AsString := idsubbag
  else
  QDetailID_SUB_BAG.AsString := idsubbag;
{MAA}

end;

end.
