program DelphiPDV;

uses
  Vcl.Forms,
  DelphiPDV.View.Principal in 'src\view\DelphiPDV.View.Principal.pas' {VwPrincipal},
  DelphiPDV.View.Login in 'src\View\DelphiPDV.View.Login.pas' {VwLogin},
  DelphiPDV.View.Component.Transparency in 'src\View\Component\DelphiPDV.View.Component.Transparency.pas' {VwComponentTransparency},
  DelphiPDV.Model.Dados in 'src\Model\DelphiPDV.Model.Dados.pas' {dmDados: TDataModule},
  DelphiPDV.View.Payments in 'src\View\DelphiPDV.View.Payments.pas' {VwPayments},
  DelphiPDV.View.Product in 'src\View\DelphiPDV.View.Product.pas' {VwProduct},
  DelphiPDV.View.Seller in 'src\View\DelphiPDV.View.Seller.pas' {VwSeller},
  DelphiPDV.View.Client in 'src\View\DelphiPDV.View.Client.pas' {VwClient},
  DelphiPDV.View.User in 'src\View\DelphiPDV.View.User.pas' {VwUser},
  DelphiPDV.View.Employee in 'src\View\DelphiPDV.View.Employee.pas' {VwEmployee},
  DelphiPDV.View.PaymentList in 'src\View\DelphiPDV.View.PaymentList.pas' {VwPaymentList},
  DelphiPDV.View.Deliverer in 'src\View\DelphiPDV.View.Deliverer.pas' {VwDeliverer},
  DelphiPDV.View.Prescrible in 'src\View\DelphiPDV.View.Prescrible.pas' {VwPrescrible},
  DelphiPDV.View.Manufacturer in 'src\View\DelphiPDV.View.Manufacturer.pas' {VwManufacturer},
  DelphiPDV.View.Suppliers in 'src\View\DelphiPDV.View.Suppliers.pas' {VwSuppliers},
  DelphiPDV.View.SearchPreSale in 'src\View\DelphiPDV.View.SearchPreSale.pas' {VwSearchPreSale},
  DelphiPDV.View.Address in 'src\View\DelphiPDV.View.Address.pas' {VwAddress},
  DelphiPDV.View.BasicSubstance in 'src\View\DelphiPDV.View.BasicSubstance.pas' {VwBasicSubstance},
  DelphiPDV.View.StorageStore in 'src\View\DelphiPDV.View.StorageStore.pas' {VwStorageStore},
  DelphiPDV.View.SearchDiscount in 'src\View\DelphiPDV.View.SearchDiscount.pas' {VwSearchDiscount},
  DelphiPDV.View.Delivery in 'src\View\DelphiPDV.View.Delivery.pas' {VwDelivery},
  DelphiPDV.View.Batch in 'src\View\DelphiPDV.View.Batch.pas' {VwBatch},
  DelphiPDV.View.Affiliated in 'src\View\DelphiPDV.View.Affiliated.pas' {VwAffiliated},
  DelphiPDV.View.AlterClient in 'src\View\DelphiPDV.View.AlterClient.pas' {VwAlterClient},
  DelphiPDV.View.Other in 'src\View\DelphiPDV.View.Other.pas' {VwOther},
  View.PreReceipt in 'src\View\View.PreReceipt.pas' {VwPreReceipt},
  DelphiPDV.View.Other1 in 'src\View\DelphiPDV.View.Other1.pas' {VwOther1},
  DelphiPDV.View.Other2 in 'src\View\DelphiPDV.View.Other2.pas' {Form1},
  DelphiPDV.View.Other3 in 'src\View\DelphiPDV.View.Other3.pas' {Form2},
  DelphiPDV.View.Other4 in 'src\View\DelphiPDV.View.Other4.pas' {Form3},
  DelphiPDV.View.Other5 in 'src\View\DelphiPDV.View.Other5.pas' {Form4},
  DelphiPDV.View.Other6 in 'src\View\DelphiPDV.View.Other6.pas' {Form5},
  DelphiPDV.View.Other7 in 'src\View\DelphiPDV.View.Other7.pas' {VwOther7},
  DelphiPDV.View.Other8 in 'src\View\DelphiPDV.View.Other8.pas' {Form6},
  DelphiPDV.View.Other9 in 'src\View\DelphiPDV.View.Other9.pas' {Form7},
  DelphiPDV.View.Other18 in 'src\View\DelphiPDV.View.Other18.pas' {Form17},
  DelphiPDV.View.Other19 in 'src\View\DelphiPDV.View.Other19.pas' {Form18},
  DelphiPDV.View.Other20 in 'src\View\DelphiPDV.View.Other20.pas' {Form19},
  DelphiPDV.View.Other21 in 'src\View\DelphiPDV.View.Other21.pas' {Form20},
  DelphiPDV.View.Other22 in 'src\View\DelphiPDV.View.Other22.pas' {Form21},
  DelphiPDV.View.Other23 in 'src\View\DelphiPDV.View.Other23.pas' {Form22},
  DelphiPDV.View.Other24 in 'src\View\DelphiPDV.View.Other24.pas' {Form23},
  DelphiPDV.View.Other25 in 'src\View\DelphiPDV.View.Other25.pas' {Form24},
  DelphiPDV.View.Other26 in 'src\View\DelphiPDV.View.Other26.pas' {Form25},
  DelphiPDV.View.Other27 in 'src\View\DelphiPDV.View.Other27.pas' {Form26},
  DelphiPDV.View.Other28 in 'src\View\DelphiPDV.View.Other28.pas' {Form27},
  DelphiPDV.View.Other29 in 'src\View\DelphiPDV.View.Other29.pas' {Form28},
  DelphiPDV.View.Other30 in 'src\View\DelphiPDV.View.Other30.pas' {Form29},
  DelphiPDV.View.Other31 in 'src\View\DelphiPDV.View.Other31.pas' {Form30},
  DelphiPDV.View.Other32 in 'src\View\DelphiPDV.View.Other32.pas' {Form31},
  DelphiPDV.View.Other33 in 'src\View\DelphiPDV.View.Other33.pas' {Form32},
  DelphiPDV.View.Other34 in 'src\View\DelphiPDV.View.Other34.pas' {Form33},
  DelphiPDV.View.Other35 in 'src\View\DelphiPDV.View.Other35.pas' {Form34},
  DelphiPDV.View.Other36 in 'src\View\DelphiPDV.View.Other36.pas' {Form35},
  DelphiPDV.View.Other37 in 'src\View\DelphiPDV.View.Other37.pas' {Form36},
  DelphiPDV.View.Other38 in 'src\View\DelphiPDV.View.Other38.pas' {Form37},
  DelphiPDV.View.Other39 in 'src\View\DelphiPDV.View.Other39.pas' {Form38},
  DelphiPDV.View.Other40 in 'src\View\DelphiPDV.View.Other40.pas' {Form39},
  DelphiPDV.View.Other41 in 'src\View\DelphiPDV.View.Other41.pas' {Form40},
  DelphiPDV.View.Other42 in 'src\View\DelphiPDV.View.Other42.pas' {Form41},
  DelphiPDV.View.Other43 in 'src\View\DelphiPDV.View.Other43.pas' {Form42},
  DelphiPDV.View.Other44 in 'src\View\DelphiPDV.View.Other44.pas' {Form43},
  DelphiPDV.View.Other45 in 'src\View\DelphiPDV.View.Other45.pas' {Form44},
  DelphiPDV.View.Other46 in 'src\View\DelphiPDV.View.Other46.pas' {Form45},
  DelphiPDV.View.Other47 in 'src\View\DelphiPDV.View.Other47.pas' {Form46},
  DelphiPDV.View.Other48 in 'src\View\DelphiPDV.View.Other48.pas' {Form47},
  DelphiPDV.View.Other49 in 'src\View\DelphiPDV.View.Other49.pas' {Form48},
  DelphiPDV.View.Other50 in 'src\View\DelphiPDV.View.Other50.pas' {Form49},
  DelphiPDV.View.Other51 in 'src\View\DelphiPDV.View.Other51.pas' {Form50},
  DelphiPDV.View.Other52 in 'src\View\DelphiPDV.View.Other52.pas' {Form51},
  DelphiPDV.View.Other53 in 'src\View\DelphiPDV.View.Other53.pas' {Form52},
  DelphiPDV.View.Other54 in 'src\View\DelphiPDV.View.Other54.pas' {Form53},
  DelphiPDV.View.Other55 in 'src\View\DelphiPDV.View.Other55.pas' {Form54},
  DelphiPDV.View.Other56 in 'src\View\DelphiPDV.View.Other56.pas' {Form55},
  DelphiPDV.View.Other57 in 'src\View\DelphiPDV.View.Other57.pas' {Form56},
  DelphiPDV.View.Other58 in 'src\View\DelphiPDV.View.Other58.pas' {Form57},
  DelphiPDV.View.Other59 in 'src\View\DelphiPDV.View.Other59.pas' {Form58},
  DelphiPDV.View.Other60 in 'src\View\DelphiPDV.View.Other60.pas' {Form59},
  DelphiPDV.View.Other61 in 'src\View\DelphiPDV.View.Other61.pas' {Form60},
  DelphiPDV.View.Other62 in 'src\View\DelphiPDV.View.Other62.pas' {Form61},
  DelphiPDV.View.Other63 in 'src\View\DelphiPDV.View.Other63.pas' {Form62},
  DelphiPDV.View.Other64 in 'src\View\DelphiPDV.View.Other64.pas' {Form63},
  DelphiPDV.View.Other65 in 'src\View\DelphiPDV.View.Other65.pas' {Form64},
  DelphiPDV.View.Other66 in 'src\View\DelphiPDV.View.Other66.pas' {Form65},
  DelphiPDV.View.Other67 in 'src\View\DelphiPDV.View.Other67.pas' {Form66},
  DelphiPDV.View.Other68 in 'src\View\DelphiPDV.View.Other68.pas' {Form8},
  DelphiPDV.View.Other69 in 'src\View\DelphiPDV.View.Other69.pas' {Form9},
  DelphiPDV.View.Other70 in 'src\View\DelphiPDV.View.Other70.pas' {Form10},
  DelphiPDV.View.Other71 in 'src\View\DelphiPDV.View.Other71.pas' {Form11},
  DelphiPDV.View.Other72 in 'src\View\DelphiPDV.View.Other72.pas' {Form12},
  DelphiPDV.View.Other74 in 'src\View\DelphiPDV.View.Other74.pas' {Form13},
  DelphiPDV.View.Other75 in 'src\View\DelphiPDV.View.Other75.pas' {Form14},
  DelphiPDV.View.Other76 in 'src\View\DelphiPDV.View.Other76.pas' {Form15},
  DelphiPDV.View.Other77 in 'src\View\DelphiPDV.View.Other77.pas' {Form16},
  DelphiPDV.View.Other78 in 'src\View\DelphiPDV.View.Other78.pas' {Form67},
  DelphiPDV.View.Other79 in 'src\View\DelphiPDV.View.Other79.pas' {Form68},
  DelphiPDV.View.Other80 in 'src\View\DelphiPDV.View.Other80.pas' {Form69},
  DelphiPDV.View.Other81 in 'src\View\DelphiPDV.View.Other81.pas' {Form70},
  DelphiPDV.View.Other82 in 'src\View\DelphiPDV.View.Other82.pas' {Form71},
  DelphiPDV.View.Other83 in 'src\View\DelphiPDV.View.Other83.pas' {Form72},
  DelphiPDV.View.Other843 in 'src\View\DelphiPDV.View.Other843.pas' {Form73},
  DelphiPDV.View.Other84 in 'src\View\DelphiPDV.View.Other84.pas' {Form74},
  DelphiPDV.View.Other85 in 'src\View\DelphiPDV.View.Other85.pas' {Form75},
  DelphiPDV.View.Other86 in 'src\View\DelphiPDV.View.Other86.pas' {Form76},
  DelphiPDV.View.Other87 in 'src\View\DelphiPDV.View.Other87.pas' {Form77},
  DelphiPDV.View.Other88 in 'src\View\DelphiPDV.View.Other88.pas' {Form78},
  DelphiPDV.View.Other89 in 'src\View\DelphiPDV.View.Other89.pas' {Form79},
  DelphiPDV.View.Other90 in 'src\View\DelphiPDV.View.Other90.pas' {Form80},
  DelphiPDV.View.Other91 in 'src\View\DelphiPDV.View.Other91.pas' {Form81},
  DelphiPDV.View.Other93 in 'src\View\DelphiPDV.View.Other93.pas' {Form82},
  DelphiPDV.View.Other94 in 'src\View\DelphiPDV.View.Other94.pas' {Form83},
  DelphiPDV.View.Other95 in 'src\View\DelphiPDV.View.Other95.pas' {Form84},
  DelphiPDV.View.Other96 in 'src\View\DelphiPDV.View.Other96.pas' {Form85},
  DelphiPDV.View.Other97 in 'src\View\DelphiPDV.View.Other97.pas' {Form86},
  DelphiPDV.View.Other98 in 'src\View\DelphiPDV.View.Other98.pas' {Form87},
  DelphiPDV.View.Other99 in 'src\View\DelphiPDV.View.Other99.pas' {Form88},
  DelphiPDV.View.Other100 in 'src\View\DelphiPDV.View.Other100.pas' {Form89},
  DelphiPDV.View.Other101 in 'src\View\DelphiPDV.View.Other101.pas' {Form90},
  DelphiPDV.View.Other102 in 'src\View\DelphiPDV.View.Other102.pas' {Form91},
  DelphiPDV.View.Other103 in 'src\View\DelphiPDV.View.Other103.pas' {Form92},
  DelphiPDV.View.Other104 in 'src\View\DelphiPDV.View.Other104.pas' {Form93},
  DelphiPDV.View.Other105 in 'src\View\DelphiPDV.View.Other105.pas' {Form94},
  DelphiPDV.View.Other106 in 'src\View\DelphiPDV.View.Other106.pas' {Form95},
  DelphiPDV.View.Other107 in 'src\View\DelphiPDV.View.Other107.pas' {Form96},
  DelphiPDV.View.Other108 in 'src\View\DelphiPDV.View.Other108.pas' {Form97},
  DelphiPDV.View.Other109 in 'src\View\DelphiPDV.View.Other109.pas' {Form98},
  DelphiPDV.View.Other110 in 'src\View\DelphiPDV.View.Other110.pas' {Form99},
  DelphiPDV.View.Other111 in 'src\View\DelphiPDV.View.Other111.pas' {Form100},
  DelphiPDV.View.Other112 in 'src\View\DelphiPDV.View.Other112.pas' {Form101},
  DelphiPDV.View.Other113 in 'src\View\DelphiPDV.View.Other113.pas' {Form102},
  DelphiPDV.View.Other114 in 'src\View\DelphiPDV.View.Other114.pas' {Form103},
  DelphiPDV.View.Other115 in 'src\View\DelphiPDV.View.Other115.pas' {Form104},
  DelphiPDV.View.Other116 in 'src\View\DelphiPDV.View.Other116.pas' {Form105},
  DelphiPDV.View.Other117 in 'src\View\DelphiPDV.View.Other117.pas' {Form106},
  DelphiPDV.View.Other118 in 'src\View\DelphiPDV.View.Other118.pas' {Form107},
  DelphiPDV.View.Other119 in 'src\View\DelphiPDV.View.Other119.pas' {Form108},
  DelphiPDV.View.Other120 in 'src\View\DelphiPDV.View.Other120.pas' {Form109},
  DelphiPDV.View.Other121 in 'src\View\DelphiPDV.View.Other121.pas' {Form110},
  DelphiPDV.View.Other122 in 'src\View\DelphiPDV.View.Other122.pas' {Form111},
  DelphiPDV.View.Other123 in 'src\View\DelphiPDV.View.Other123.pas' {Form112},
  DelphiPDV.View.Other124 in 'src\View\DelphiPDV.View.Other124.pas' {Form113},
  DelphiPDV.View.Other125 in 'src\View\DelphiPDV.View.Other125.pas' {Form114},
  DelphiPDV.View.Other126 in 'src\View\DelphiPDV.View.Other126.pas' {Form115},
  DelphiPDV.View.Other127 in 'src\View\DelphiPDV.View.Other127.pas' {Form116},
  DelphiPDV.View.Other128 in 'src\View\DelphiPDV.View.Other128.pas' {Form117};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown   := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(TVwPrincipal, VwPrincipal);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm17, Form17);
  Application.CreateForm(TForm18, Form18);
  Application.CreateForm(TForm19, Form19);
  Application.CreateForm(TForm20, Form20);
  Application.CreateForm(TForm21, Form21);
  Application.CreateForm(TForm22, Form22);
  Application.CreateForm(TForm23, Form23);
  Application.CreateForm(TForm24, Form24);
  Application.CreateForm(TForm25, Form25);
  Application.CreateForm(TForm26, Form26);
  Application.CreateForm(TForm27, Form27);
  Application.CreateForm(TForm28, Form28);
  Application.CreateForm(TForm29, Form29);
  Application.CreateForm(TForm30, Form30);
  Application.CreateForm(TForm31, Form31);
  Application.CreateForm(TForm32, Form32);
  Application.CreateForm(TForm33, Form33);
  Application.CreateForm(TForm34, Form34);
  Application.CreateForm(TForm35, Form35);
  Application.CreateForm(TForm36, Form36);
  Application.CreateForm(TForm37, Form37);
  Application.CreateForm(TForm38, Form38);
  Application.CreateForm(TForm39, Form39);
  Application.CreateForm(TForm40, Form40);
  Application.CreateForm(TForm41, Form41);
  Application.CreateForm(TForm42, Form42);
  Application.CreateForm(TForm43, Form43);
  Application.CreateForm(TForm44, Form44);
  Application.CreateForm(TForm45, Form45);
  Application.CreateForm(TForm46, Form46);
  Application.CreateForm(TForm47, Form47);
  Application.CreateForm(TForm48, Form48);
  Application.CreateForm(TForm49, Form49);
  Application.CreateForm(TForm50, Form50);
  Application.CreateForm(TForm51, Form51);
  Application.CreateForm(TForm52, Form52);
  Application.CreateForm(TForm53, Form53);
  Application.CreateForm(TForm54, Form54);
  Application.CreateForm(TForm55, Form55);
  Application.CreateForm(TForm56, Form56);
  Application.CreateForm(TForm57, Form57);
  Application.CreateForm(TForm58, Form58);
  Application.CreateForm(TForm59, Form59);
  Application.CreateForm(TForm60, Form60);
  Application.CreateForm(TForm61, Form61);
  Application.CreateForm(TForm62, Form62);
  Application.CreateForm(TForm63, Form63);
  Application.CreateForm(TForm64, Form64);
  Application.CreateForm(TForm65, Form65);
  Application.CreateForm(TForm66, Form66);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm16, Form16);
  Application.CreateForm(TForm67, Form67);
  Application.CreateForm(TForm68, Form68);
  Application.CreateForm(TForm69, Form69);
  Application.CreateForm(TForm70, Form70);
  Application.CreateForm(TForm71, Form71);
  Application.CreateForm(TForm72, Form72);
  Application.CreateForm(TForm73, Form73);
  Application.CreateForm(TForm74, Form74);
  Application.CreateForm(TForm75, Form75);
  Application.CreateForm(TForm76, Form76);
  Application.CreateForm(TForm77, Form77);
  Application.CreateForm(TForm78, Form78);
  Application.CreateForm(TForm79, Form79);
  Application.CreateForm(TForm80, Form80);
  Application.CreateForm(TForm81, Form81);
  Application.CreateForm(TForm82, Form82);
  Application.CreateForm(TForm83, Form83);
  Application.CreateForm(TForm84, Form84);
  Application.CreateForm(TForm85, Form85);
  Application.CreateForm(TForm86, Form86);
  Application.CreateForm(TForm87, Form87);
  Application.CreateForm(TForm88, Form88);
  Application.CreateForm(TForm89, Form89);
  Application.CreateForm(TForm90, Form90);
  Application.CreateForm(TForm91, Form91);
  Application.CreateForm(TForm92, Form92);
  Application.CreateForm(TForm93, Form93);
  Application.CreateForm(TForm94, Form94);
  Application.CreateForm(TForm95, Form95);
  Application.CreateForm(TForm96, Form96);
  Application.CreateForm(TForm97, Form97);
  Application.CreateForm(TForm98, Form98);
  Application.CreateForm(TForm99, Form99);
  Application.CreateForm(TForm100, Form100);
  Application.CreateForm(TForm101, Form101);
  Application.CreateForm(TForm102, Form102);
  Application.CreateForm(TForm103, Form103);
  Application.CreateForm(TForm104, Form104);
  Application.CreateForm(TForm105, Form105);
  Application.CreateForm(TForm106, Form106);
  Application.CreateForm(TForm107, Form107);
  Application.CreateForm(TForm108, Form108);
  Application.CreateForm(TForm109, Form109);
  Application.CreateForm(TForm110, Form110);
  Application.CreateForm(TForm111, Form111);
  Application.CreateForm(TForm112, Form112);
  Application.CreateForm(TForm113, Form113);
  Application.CreateForm(TForm114, Form114);
  Application.CreateForm(TForm115, Form115);
  Application.CreateForm(TForm116, Form116);
  Application.CreateForm(TForm117, Form117);
  Application.Run;
end.
