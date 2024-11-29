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
  DelphiPDV.View.Other240 in 'src\View\DelphiPDV.View.Other240.pas' {Form239},
  DelphiPDV.View.Other241 in 'src\View\DelphiPDV.View.Other241.pas' {Form240},
  DelphiPDV.View.Other242 in 'src\View\DelphiPDV.View.Other242.pas' {Form241},
  DelphiPDV.View.Other243 in 'src\View\DelphiPDV.View.Other243.pas' {Form242},
  DelphiPDV.View.Other244 in 'src\View\DelphiPDV.View.Other244.pas' {Form243},
  DelphiPDV.View.Other245 in 'src\View\DelphiPDV.View.Other245.pas' {Form244},
  DelphiPDV.View.Other246 in 'src\View\DelphiPDV.View.Other246.pas' {Form245},
  DelphiPDV.View.Other247 in 'src\View\DelphiPDV.View.Other247.pas' {Form246},
  DelphiPDV.View.Other248 in 'src\View\DelphiPDV.View.Other248.pas' {Form8},
  DelphiPDV.View.Other10 in 'src\View\DelphiPDV.View.Other10.pas' {Form9},
  DelphiPDV.View.Other11 in 'src\View\DelphiPDV.View.Other11.pas' {Form10},
  DelphiPDV.View.Other12 in 'src\View\DelphiPDV.View.Other12.pas' {Form11},
  DelphiPDV.View.Other13 in 'src\View\DelphiPDV.View.Other13.pas' {Form12},
  DelphiPDV.View.Other14 in 'src\View\DelphiPDV.View.Other14.pas' {Form13},
  DelphiPDV.View.Other15 in 'src\View\DelphiPDV.View.Other15.pas' {Form14},
  DelphiPDV.View.Other16 in 'src\View\DelphiPDV.View.Other16.pas' {Form15},
  DelphiPDV.View.Other17 in 'src\View\DelphiPDV.View.Other17.pas' {Form16},
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
  DelphiPDV.View.Other65 in 'src\View\DelphiPDV.View.Other65.pas' {Form64};

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
  Application.CreateForm(TForm243, Form243);
  Application.CreateForm(TForm244, Form244);
  Application.CreateForm(TForm245, Form245);
  Application.CreateForm(TForm246, Form246);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm16, Form16);
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
  Application.Run;
end.
