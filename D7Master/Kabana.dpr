program Kabana;

{%File 'ValidasiBBMaklon.~pas'}
{%File '..\D7Pembelian\ValidasiSJBB.~ddp'}

uses
  Forms,
  Main in 'Main.pas' {MainFrm},
  FrameLeft in 'FrameLeft.pas' {FrameLeftFrm: TFrame},
  FrameRight in 'FrameRight.pas' {FrameRightFrm: TFrame},
  OrganisasiBarang in 'OrganisasiBarang.pas' {OrganisasiBarangFrm},
  DM in 'DM.pas' {DMFrm: TDataModule},
  MainBrowse in 'MainBrowse.pas' {BrowseFrm},
  OtoritasUser in 'OtoritasUser.pas' {OtoritasUserFrm},
  LogPesan in 'LogPesan.pas' {LogPesanFrm},
  DiagnosaDanKK in 'DiagnosaDanKK.pas' {DiagnosaDanKKFrm},
  MesinLainnya in 'MesinLainnya.pas' {MesinLainnyaFrm},
  Alat in 'Alat.pas' {AlatFrm},
  Komputer in 'Komputer.pas' {KomputerFrm},
  OrganisasiPerusahaan in 'OrganisasiPerusahaan.pas' {OrganisasiPerusahaanFrm},
  TNB in 'TNB.pas' {TNBFrm},
  Aset in 'Aset.pas' {AsetFrm},
  BenangGrey in 'BenangGrey.pas' {BenangGreyFrm},
  MyColor in 'MyColor.pas' {MyColorFrm},
  Kendaraan in 'Kendaraan.pas' {KendaraanFrm},
  BahanKimia in 'BahanKimia.pas' {BahanKimiaFrm},
  Sparepart in 'Sparepart.pas' {SparepartFrm},
  BahanBakar in 'BahanBakar.pas' {BahanBakarFrm},
  RTUmum in 'RTUmum.pas' {RTUmumFrm},
  Kemasan in 'Kemasan.pas' {KemasanFrm},
  Bengkel in 'Bengkel.pas' {BengkelFrm},
  ObatKlinik in 'ObatKlinik.pas' {ObatKlinikFrm},
  ATK in 'ATK.pas' {ATKFrm},
  Suplier in 'Suplier.pas' {SuplierFrm},
  KebutuhanNBB in '..\D7Pembelian\KebutuhanNBB.pas' {KebutuhanNBBFrm},
  RekeningPerkiraan in 'RekeningPerkiraan.pas' {RekeningPerkiraanFrm},
  XPROCS in 'XPROCS.PAS',
  KebutuhanBBBenang in '..\D7Pembelian\KebutuhanBBBenang.pas' {KebutuhanBBBenangFrm},
  Splash2 in 'Splash2.pas' {Splash2Frm},
  Keterangan in 'Keterangan.pas' {KeteranganFrm},
  PermintaanUnpost in 'PermintaanUnpost.pas' {PermintaanUnpostFrm},
  Unpost in 'Unpost.pas' {UnpostFrm},
  CekHargaSuplier in '..\D7Pembelian\CekHargaSuplier.pas' {CekHargaSuplierFrm},
  FormulasiKimia in '..\D7Pembelian\FormulasiKimia.pas' {FormulasiKimiaFrm},
  FormulasiKemasan in '..\D7Pembelian\FormulasiKemasan.pas' {FormulasiKemasanFrm},
  KebutuhanKimia in '..\D7Pembelian\KebutuhanKimia.pas' {KebutuhanKimiaFrm},
  KebutuhanKemasan in '..\D7Pembelian\KebutuhanKemasan.pas' {KebutuhanKemasanFrm},
  PPNBB in '..\D7Pembelian\PPNBB.pas' {PPNBBFrm},
  PONBB in '..\D7Pembelian\PONBB.pas' {PONBBFrm},
  PPBBBenang in '..\D7Pembelian\PPBBBenang.pas' {PPBBBenangFrm},
  Sisdur in 'Sisdur.pas' {SisdurFrm},
  POBBBenang in '..\D7Pembelian\POBBBenang.pas' {POBBBenangFrm},
  LPBNBB in '..\D7Pembelian\LPBNBB.pas' {LPBNBBFrm},
  SaldoBulananNBB in '..\D7Pembelian\SaldoBulananNBB.pas' {SaldoBulananNBBFrm},
  BonPemakaianNBB in '..\D7Pembelian\BonPemakaianNBB.pas' {BonPemakaianNBBFrm},
  BonPemakaianBBKimia in '..\D7Pembelian\BonPemakaianBBKimia.pas' {BonPemakaianBBKimiaFrm},
  ValidasiBonNBB in '..\D7Pembelian\ValidasiBonNBB.pas' {ValidasiBonNBBFrm},
  BonPemakaianSparepart in '..\D7Pembelian\BonPemakaianSparepart.pas' {BonPemakaianSparepartFrm},
  BonPemakaianBengkeldanAlat in '..\D7Pembelian\BonPemakaianBengkeldanAlat.pas' {BonPemakaianBengkeldanAlatFrm},
  BonPemakaianBBBenang in '..\D7Pembelian\BonPemakaianBBBenang.pas' {BonPemakaianBBBenangFrm},
  KartuStokNBB in '..\D7Pembelian\KartuStokNBB.pas' {KartuStokNBBFrm},
  MRPBenang in '..\D7Desain\MRPBenang.pas' {MRPBenangFrm},
  JurnalPembelian in '..\D7Pembelian\JurnalPembelian.pas' {JurnalPembelianFrm},
  NotaPembelian in '..\D7Pembelian\NotaPembelian.pas' {NotaPembelianFrm},
  HakPerkiraan in 'HakPerkiraan.pas' {HakRekeningFrm},
  JurnalLpb in '..\D7Pembelian\JurnalLpb.pas' {JurnalLpbFrm},
  BonPermintaanDoubeling in '..\D7Pembelian\BonPermintaanDoubeling.pas' {BonPermintaanDoubelingFrm},
  Jasa1 in 'Jasa1.pas' {JasaPemasanganReklame1Frm},
  NotaServis in '..\D7Pembelian\NotaServis.pas' {NotaServisFrm},
  BKM in '..\D7Keuangan\BKM.pas' {BKMFrm},
  NotaPenjualan in '..\D7Keuangan\NotaPenjualan.pas' {NotaPenjualanFrm},
  BonPermintaanRetur in '..\D7Pembelian\BonPermintaanRetur.pas' {BonPermintaanReturFrm},
  NotaRetur in '..\D7Pembelian\NotaRetur.pas' {NotaReturFrm},
  BonPermintaanReturNBB in '..\D7Pembelian\BonPermintaanReturNBB.pas' {BonPermintaanReturNBBFrm},
  NotaReturNBB in '..\D7Pembelian\NotaReturNBB.pas' {NotaReturNBBFrm},
  Pembebanan in 'Pembebanan.pas' {PembebananFrm},
  NotaLain in '..\D7Pembelian\NotaLain.pas' {NotaLainFrm},
  ReSkedulHutang in '..\D7Pembelian\ReSkedulHutang.pas' {ReSkedulHutangFrm},
  ReSkedulHutangDlg in '..\D7Pembelian\ReSkedulHutangDlg.pas' {ReSkedulDlgFrm},
  UmurHutang in '..\D7Keuangan\UmurHutang.pas' {UmurHutangFrm},
  UmurPiutang in '..\D7Keuangan\UmurPiutang.pas' {UmurPiutangFrm},
  KarPeg in 'KarPeg.pas' {KarPegFrm},
  Rep_Inventory_BCode2 in 'Rep_Inventory_BCode2.pas' {Rep_Inventory_BCode2_FRM: TQuickRep},
  SaldoBulananBBBenang in '..\D7Pembelian\SaldoBulananBBBenang.pas' {SaldoBulananBBBenangFrm},
  ValidasiBonBBBenang in '..\D7Pembelian\ValidasiBonBBBenang.pas' {ValidasiBonBBBenangFrm},
  SaldoRekeningPerBulan in '..\D7Keuangan\SaldoRekeningPerBulan.pas' {SaldoRekeningPerBulanFrm},
  PPPerBag in '..\D7Pembelian\PPPerBag.pas' {PPPerBagFrm},
  RekapKebutuhanPerDepartemen in '..\D7Pembelian\RekapKebutuhanPerDepartemen.pas' {RekapKebutuhanPerDepartemenFrm},
  RekapPemakaianPerMesin in 'RekapPemakaianPerMesin.pas' {RekapPemakaianPerMesinFrm},
  RekapNotaPemakaianPerMesin in 'RekapNotaPemakaianPerMesin.pas' {RekapNotaPemakaianPerMesinFrm},
  BukuKasBank in '..\D7Keuangan\BukuKasBank.pas' {BukuKasBankFrm},
  BukuHutang in '..\D7Keuangan\BukuHutang.pas' {BukuHutangFrm},
  BukuPiutang in '..\D7Keuangan\BukuPiutang.pas' {BukuPiutangFrm},
  ValidasiKMNBB in 'ValidasiKMNBB.pas' {ValidasiKMNBBFrm},
  ValidasiBonKlinik in 'ValidasiBonKlinik.pas' {ValidasiBonKlinikFrm},
  BonPemakaianKlinik in 'BonPemakaianKlinik.pas' {BonPemakaianKlinikFrm},
  LPBBB in 'LPBBB.pas' {LPBBBFrm},
  PONBB2 in 'PONBB2.pas' {PONBB2Frm},
  POBBBenang2 in 'POBBBenang2.pas' {POBBBenangFrm2},
  NilaiKartuStokNBB in 'NilaiKartuStokNBB.pas' {NilaiKartuStokNBBFrm},
  RekapDiagnosa in 'RekapDiagnosa.pas' {RekapDiagnosaFrm},
  RekapPemakaianPerMesin2 in 'RekapPemakaianPerMesin2.pas' {RekapPemakaianPerMesin2Frm},
  QRNotaPembelian in 'QRNotaPembelian.pas' {QRNotaPembelianFrm: TQuickRep},
  BonPemakaianBBTeratai in 'BonPemakaianBBTeratai.pas' {BonPemakaianBBTerataiFrm},
  KartuStokNBB2 in 'KartuStokNBB2.pas' {KartuStokNBB2Frm},
  ValidasiBonKemas in '..\D7Pembelian\ValidasiBonKemas.pas' {ValidasiBonKMSFrm},
  RekapRawatPasien in 'RekapRawatPasien.pas' {RekapRawatPasienFrm},
  RekapPemakaianObatPerBag in 'RekapPemakaianObatPerBag.pas' {RekapPemakaianObatPerBagFrm},
  KartuStokNBB3 in 'KartuStokNBB3.pas' {KartuStokNBB3Frm},
  TerimaSementara in 'TerimaSementara.pas' {TerimaSementaraFrm},
  NilaiKartuStokBB in 'NilaiKartuStokBB.pas' {NilaiKartuStokBBFrm},
  ValidasiKMBB in 'ValidasiKMBB.pas' {ValidasiKMBBFrm},
  PilihOutlet in 'PilihOutlet.pas' {PilihOutletFrm},
  BKM2 in '..\D7Keuangan\BKM2.pas' {BKM2Frm},
  BKK2 in 'BKK2.pas' {BKK2Frm},
  NotaServis2 in 'NotaServis2.pas' {NotaServis2Frm},
  LPBNBBKimia in 'LPBNBBKimia.pas' {LPBNBBKimiaFrm},
  LogPesan2 in 'LogPesan2.pas' {LogPesan2Frm},
  Proyek in '..\D7Pembelian\Proyek.pas' {ProyekFrm},
  BonPermintaanCelup in 'BonPermintaanCelup.pas' {BonPermintaanCelupFrm},
  Rep_Inventory_BCode_One_Center in 'Rep_Inventory_BCode_One_Center.pas' {Rep_Inventory_BCode_One_Center_FRM: TQuickRep},
  QRNotaPembelian2 in 'QRNotaPembelian2.pas' {QRNotaPembelian2Frm: TQuickRep},
  NotaSuratJalan in '..\D7Pembelian\NotaSuratJalan.pas' {NotaSuratJalanFrm},
  Jasa2 in 'Jasa2.pas' {JasaProyek1Frm},
  POJasa2 in 'POJasa2.pas' {POJasa2Frm},
  BAJasa2 in 'BAJasa2.pas' {BAJasa2Frm},
  Kain in 'Kain.pas' {KainFrm},
  KartuStokNBB_Pack in '..\D7Pembelian\KartuStokNBB_Pack.pas' {KartuStokNBB_PackFrm},
  KartuStokNBB4 in 'KartuStokNBB4.pas' {KartuStokNBB4Frm},
  Item_Jasa in 'Item_Jasa.pas' {MasterJASAFrm},
  NotaJasa in '..\D7Pembelian\NotaJASA.pas' {NotaJasaFrm},
  ValidasiBBMaklon in 'ValidasiBBMaklon.pas' {ValidasiBBMaklonFrm},
  PermintaanServis in '..\D7Pembelian\PermintaanServis.pas' {PermintaanServisFrm},
  OrderJasaProyek in 'OrderJasaProyek.pas' {OrderJasaProyekFrm},
  BAJasaProyek in 'BAJasaProyek.pas' {BAJasaProyekFrm},
  ValidasiAffalMasuk in 'ValidasiAffalMasuk.pas' {ValidasiAffalMasukFrm},
  KartuStokAffal in 'KartuStokAffal.pas' {KartuStokAffalFrm},
  IAffal in 'IAffal.pas' {IAffalFrm},
  BKK in '..\D7Keuangan\BKK.pas' {BKKFrm},
  POBenang in '..\D7Pembelian\POBenang.pas' {POBenangFrm},
  LPBbng2 in '..\D7Pembelian\LPBbng2.pas' {LPBbng2Frm},
  NilaiKartuStokBBnew in 'NilaiKartuStokBBnew.pas' {NilaiKartuStokBBnewFrm},
  ValidasiBonBenang in '..\D7Pembelian\ValidasiBonBenang.pas' {ValidasiBonBenangFrm},
  NotaJASAProyek in '..\D7Pembelian\NotaJASAProyek.pas' {NotaJasaProyekFrm},
  ValidasiSJWaste in '..\D7Pembelian\ValidasiSJWaste.pas' {ValidasiSJWasteFrm},
  NilaiKartuStokPacknew in 'NilaiKartuStokPacknew.pas' {NilaiKartuStokPacknewFrm},
  NilaiKartuStokSPPnew in 'NilaiKartuStokSPPnew.pas' {NilaiKartuStokSPPnewFrm},
  NilaiKartuStokATKnew in 'NilaiKartuStokATKnew.pas' {NilaiKartuStokATKnewFrm},
  ReturPemakaianBBM in '..\D7Pembelian\ReturPemakaianBBM.pas' {ReturPemakaianBBMFrm},
  ReturPemakaianBBPisma in '..\D7Pembelian\ReturPemakaianBBPisma.pas' {ReturPemakaianBBPismaFrm},
  ValidasiReturBBM in 'ValidasiReturBBM.pas' {ValidasiReturBBMFrm},
  ValidasiReturBB in 'ValidasiReturBB.pas' {ValidasiReturBBFrm},
  PengirimanReuse in '..\D7Pembelian\PengirimanReuse.pas' {PengirimanReuseFrm},
  IReUse in 'IReUse.pas' {IReUseFrm},
  KartuStokReuse in 'KartuStokReuse.pas' {KartuStokReuseFrm},
  ValidasiReuseMasuk in 'ValidasiReuseMasuk.pas' {ValidasiReuseMasukFrm},
  ValidasiReuseIn in '..\D7Pembelian\ValidasiReuseIn.pas' {ValidasiReuseInFrm},
  BonPemakaianReuse in 'BonPemakaianReuse.pas' {BonPemakaianReuseFrm},
  PengirimanWaste in '..\D7Pembelian\PengirimanWaste.pas' {PengirimanWasteFrm},
  ValidasiPOIn in '..\D7Pembelian\ValidasiPOIn.pas' {ValidasiPOInFrm},
  ValidasiSJPO in '..\D7Pembelian\ValidasiSJPO.pas' {ValidasiSJPOFrm},
  InfoJurnal in 'InfoJurnal.pas' {InfoJurnalFrm},
  NotaJASAFreight in '..\D7Pembelian\NotaJASAFreight.pas' {NotaJasaFreightFrm},
  RekapPemakaianPerMesinNew in 'RekapPemakaianPerMesinNew.pas' {RekapPemakaianPerMesinNewFrm},
  ValidasiSJBB in '..\D7Pembelian\ValidasiSJBB.pas' {ValidasiSJBBFrm},
  UnpostKhusus in 'UnpostKhusus.pas' {UnpostKhususFrm},
  ValidasiBBML in '..\D7Pembelian\ValidasiBBML.pas' {ValidasiBBMLFrm},
  BonPemakaianWaste in '..\D7Pembelian\BonPemakaianWaste.pas' {BonPemakaianWasteFrm},
  NilaiKartuStokBBAKARnew in 'NilaiKartuStokBBAKARnew.pas' {NilaiKartuStokBBAKARnewFrm};

{$R *.res}

begin
  Application.Initialize;
  Splash2Frm := TSplash2Frm.Create(Application);
  Splash2Frm.Show; // Display The Splash Screen
  Splash2Frm.Update; // Update The Splah Screen
  While Splash2Frm.Timer1.Enabled do Application.ProcessMessages; // Makes Splash Screen Longer
  Application.Title := 'www.pismagroup.co.id';
  Application.CreateForm(TDMFrm, DMFrm);
  Application.CreateForm(TMainFrm, MainFrm);
  Application.CreateForm(TBrowseFrm, BrowseFrm);
  Application.CreateForm(TKeteranganFrm, KeteranganFrm);
  Application.CreateForm(TReSkedulDlgFrm, ReSkedulDlgFrm);
  Splash2Frm.Hide; // Hide Splash Screen
  Splash2Frm.Free; // Free Splah Screen
  Application.Run;
  end.