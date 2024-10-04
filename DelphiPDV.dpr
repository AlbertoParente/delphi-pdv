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
  DelphiPDV.View.Other210 in 'src\View\DelphiPDV.View.Other210.pas' {Form209},
  DelphiPDV.View.Other211 in 'src\View\DelphiPDV.View.Other211.pas' {Form210},
  DelphiPDV.View.Other212 in 'src\View\DelphiPDV.View.Other212.pas' {Form211},
  DelphiPDV.View.Other213 in 'src\View\DelphiPDV.View.Other213.pas' {Form212},
  DelphiPDV.View.Other214 in 'src\View\DelphiPDV.View.Other214.pas' {Form213},
  DelphiPDV.View.Other215 in 'src\View\DelphiPDV.View.Other215.pas' {Form214},
  DelphiPDV.View.Other216 in 'src\View\DelphiPDV.View.Other216.pas' {Form215},
  DelphiPDV.View.Other217 in 'src\View\DelphiPDV.View.Other217.pas' {Form216},
  DelphiPDV.View.Other218 in 'src\View\DelphiPDV.View.Other218.pas' {Form217},
  DelphiPDV.View.Other219 in 'src\View\DelphiPDV.View.Other219.pas' {Form218},
  DelphiPDV.View.Other220 in 'src\View\DelphiPDV.View.Other220.pas' {Form219},
  DelphiPDV.View.Other221 in 'src\View\DelphiPDV.View.Other221.pas' {Form220},
  DelphiPDV.View.Other222 in 'src\View\DelphiPDV.View.Other222.pas' {Form221},
  DelphiPDV.View.Other223 in 'src\View\DelphiPDV.View.Other223.pas' {Form222},
  DelphiPDV.View.Other224 in 'src\View\DelphiPDV.View.Other224.pas' {Form223},
  DelphiPDV.View.Other225 in 'src\View\DelphiPDV.View.Other225.pas' {Form224},
  DelphiPDV.View.Other226 in 'src\View\DelphiPDV.View.Other226.pas' {Form225},
  DelphiPDV.View.Other227 in 'src\View\DelphiPDV.View.Other227.pas' {Form226},
  DelphiPDV.View.Other228 in 'src\View\DelphiPDV.View.Other228.pas' {Form227},
  DelphiPDV.View.Other229 in 'src\View\DelphiPDV.View.Other229.pas' {Form228},
  DelphiPDV.View.Other230 in 'src\View\DelphiPDV.View.Other230.pas' {Form229},
  DelphiPDV.View.Other231 in 'src\View\DelphiPDV.View.Other231.pas' {Form230},
  DelphiPDV.View.Other232 in 'src\View\DelphiPDV.View.Other232.pas' {Form231},
  DelphiPDV.View.Other233 in 'src\View\DelphiPDV.View.Other233.pas' {Form232},
  DelphiPDV.View.Other234 in 'src\View\DelphiPDV.View.Other234.pas' {Form233},
  DelphiPDV.View.Other235 in 'src\View\DelphiPDV.View.Other235.pas' {Form234},
  DelphiPDV.View.Other236 in 'src\View\DelphiPDV.View.Other236.pas' {Form235},
  DelphiPDV.View.Other237 in 'src\View\DelphiPDV.View.Other237.pas' {Form236},
  DelphiPDV.View.Other238 in 'src\View\DelphiPDV.View.Other238.pas' {Form237},
  DelphiPDV.View.Other239 in 'src\View\DelphiPDV.View.Other239.pas' {Form238},
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
  DelphiPDV.View.Other13 in 'src\View\DelphiPDV.View.Other13.pas' {Form12};

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
  Application.Run;
end.
