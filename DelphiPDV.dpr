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
  DelphiPDV.View.Other10 in 'src\View\DelphiPDV.View.Other10.pas' {Form8},
  DelphiPDV.View.Other11 in 'src\View\DelphiPDV.View.Other11.pas' {Form9},
  DelphiPDV.View.Other12 in 'src\View\DelphiPDV.View.Other12.pas' {Form10},
  DelphiPDV.View.Other13 in 'src\View\DelphiPDV.View.Other13.pas' {Form11},
  DelphiPDV.View.Other14 in 'src\View\DelphiPDV.View.Other14.pas' {Form12},
  DelphiPDV.View.Other15 in 'src\View\DelphiPDV.View.Other15.pas' {Form13},
  DelphiPDV.View.Other16 in 'src\View\DelphiPDV.View.Other16.pas' {Form14},
  DelphiPDV.View.Other17 in 'src\View\DelphiPDV.View.Other17.pas' {Form15},
  DelphiPDV.View.Other18 in 'src\View\DelphiPDV.View.Other18.pas' {Form16},
  DelphiPDV.View.Other19 in 'src\View\DelphiPDV.View.Other19.pas' {Form17},
  DelphiPDV.View.Other20 in 'src\View\DelphiPDV.View.Other20.pas' {Form18},
  DelphiPDV.View.Other21 in 'src\View\DelphiPDV.View.Other21.pas' {Form19},
  DelphiPDV.View.Other22 in 'src\View\DelphiPDV.View.Other22.pas' {Form20},
  DelphiPDV.View.Other23 in 'src\View\DelphiPDV.View.Other23.pas' {Form21};

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
  Application.Run;
end.
