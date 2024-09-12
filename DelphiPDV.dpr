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
  DelphiPDV.View.Other23 in 'src\View\DelphiPDV.View.Other23.pas' {Form21},
  DelphiPDV.View.Other24 in 'src\View\DelphiPDV.View.Other24.pas' {Form22},
  DelphiPDV.View.Other25 in 'src\View\DelphiPDV.View.Other25.pas' {Form23},
  DelphiPDV.View.Other26 in 'src\View\DelphiPDV.View.Other26.pas' {Form24},
  DelphiPDV.View.Other27 in 'src\View\DelphiPDV.View.Other27.pas' {Form25},
  DelphiPDV.View.Other28 in 'src\View\DelphiPDV.View.Other28.pas' {Form26},
  DelphiPDV.View.Other29 in 'src\View\DelphiPDV.View.Other29.pas' {Form27},
  DelphiPDV.View.Other30 in 'src\View\DelphiPDV.View.Other30.pas' {Form28},
  DelphiPDV.View.Other31 in 'src\View\DelphiPDV.View.Other31.pas' {Form29},
  DelphiPDV.View.Other32 in 'src\View\DelphiPDV.View.Other32.pas' {Form30},
  DelphiPDV.View.Other33 in 'src\View\DelphiPDV.View.Other33.pas' {Form31},
  DelphiPDV.View.Other34 in 'src\View\DelphiPDV.View.Other34.pas' {Form32},
  DelphiPDV.View.Other35 in 'src\View\DelphiPDV.View.Other35.pas' {Form33},
  DelphiPDV.View.Other36 in 'src\View\DelphiPDV.View.Other36.pas' {Form34},
  DelphiPDV.View.Other37 in 'src\View\DelphiPDV.View.Other37.pas' {Form35},
  DelphiPDV.View.Other38 in 'src\View\DelphiPDV.View.Other38.pas' {Form36},
  DelphiPDV.View.Other39 in 'src\View\DelphiPDV.View.Other39.pas' {Form37},
  DelphiPDV.View.Other40 in 'src\View\DelphiPDV.View.Other40.pas' {Form38},
  DelphiPDV.View.Other41 in 'src\View\DelphiPDV.View.Other41.pas' {Form39},
  DelphiPDV.View.Other42 in 'src\View\DelphiPDV.View.Other42.pas' {Form40},
  DelphiPDV.View.Other43 in 'src\View\DelphiPDV.View.Other43.pas' {Form41},
  DelphiPDV.View.Other44 in 'src\View\DelphiPDV.View.Other44.pas' {Form42},
  DelphiPDV.View.Other45 in 'src\View\DelphiPDV.View.Other45.pas' {Form43},
  DelphiPDV.View.Other46 in 'src\View\DelphiPDV.View.Other46.pas' {Form44},
  DelphiPDV.View.Other47 in 'src\View\DelphiPDV.View.Other47.pas' {Form45},
  DelphiPDV.View.Other48 in 'src\View\DelphiPDV.View.Other48.pas' {Form46},
  DelphiPDV.View.Other49 in 'src\View\DelphiPDV.View.Other49.pas' {Form47},
  DelphiPDV.View.Other50 in 'src\View\DelphiPDV.View.Other50.pas' {Form48},
  DelphiPDV.View.Other51 in 'src\View\DelphiPDV.View.Other51.pas' {Form49},
  DelphiPDV.View.Other52 in 'src\View\DelphiPDV.View.Other52.pas' {Form50},
  DelphiPDV.View.Other53 in 'src\View\DelphiPDV.View.Other53.pas' {Form51},
  DelphiPDV.View.Other54 in 'src\View\DelphiPDV.View.Other54.pas' {Form52},
  DelphiPDV.View.Other55 in 'src\View\DelphiPDV.View.Other55.pas' {Form53},
  DelphiPDV.View.Other56 in 'src\View\DelphiPDV.View.Other56.pas' {Form54},
  DelphiPDV.View.Other57 in 'src\View\DelphiPDV.View.Other57.pas' {Form55},
  DelphiPDV.View.Other58 in 'src\View\DelphiPDV.View.Other58.pas' {Form56},
  DelphiPDV.View.Other59 in 'src\View\DelphiPDV.View.Other59.pas' {Form57},
  DelphiPDV.View.Other60 in 'src\View\DelphiPDV.View.Other60.pas' {Form58},
  DelphiPDV.View.Other61 in 'src\View\DelphiPDV.View.Other61.pas' {Form59},
  DelphiPDV.View.Other62 in 'src\View\DelphiPDV.View.Other62.pas' {Form60},
  DelphiPDV.View.Other63 in 'src\View\DelphiPDV.View.Other63.pas' {Form61},
  DelphiPDV.View.Other64 in 'src\View\DelphiPDV.View.Other64.pas' {Form62},
  DelphiPDV.View.Other65 in 'src\View\DelphiPDV.View.Other65.pas' {Form63},
  DelphiPDV.View.Other66 in 'src\View\DelphiPDV.View.Other66.pas' {Form64},
  DelphiPDV.View.Other67 in 'src\View\DelphiPDV.View.Other67.pas' {Form65},
  DelphiPDV.View.Other68 in 'src\View\DelphiPDV.View.Other68.pas' {Form66},
  DelphiPDV.View.Other69 in 'src\View\DelphiPDV.View.Other69.pas' {Form67},
  DelphiPDV.View.Other70 in 'src\View\DelphiPDV.View.Other70.pas' {Form68},
  DelphiPDV.View.Other71 in 'src\View\DelphiPDV.View.Other71.pas' {Form69},
  DelphiPDV.View.Other72 in 'src\View\DelphiPDV.View.Other72.pas' {Form70},
  DelphiPDV.View.Other73 in 'src\View\DelphiPDV.View.Other73.pas' {Form71},
  DelphiPDV.View.Other74 in 'src\View\DelphiPDV.View.Other74.pas' {Form72},
  DelphiPDV.View.Other75 in 'src\View\DelphiPDV.View.Other75.pas' {Form73},
  DelphiPDV.View.Other76 in 'src\View\DelphiPDV.View.Other76.pas' {Form74},
  DelphiPDV.View.Other77 in 'src\View\DelphiPDV.View.Other77.pas' {Form75},
  DelphiPDV.View.Other78 in 'src\View\DelphiPDV.View.Other78.pas' {Form76},
  DelphiPDV.View.Other79 in 'src\View\DelphiPDV.View.Other79.pas' {Form77},
  DelphiPDV.View.Other80 in 'src\View\DelphiPDV.View.Other80.pas' {Form78},
  DelphiPDV.View.Other81 in 'src\View\DelphiPDV.View.Other81.pas' {Form79},
  DelphiPDV.View.Other82 in 'src\View\DelphiPDV.View.Other82.pas' {Form80},
  DelphiPDV.View.Other83 in 'src\View\DelphiPDV.View.Other83.pas' {Form81},
  DelphiPDV.View.Other84 in 'src\View\DelphiPDV.View.Other84.pas' {Form82},
  DelphiPDV.View.Other85 in 'src\View\DelphiPDV.View.Other85.pas' {Form83},
  DelphiPDV.View.Other86 in 'src\View\DelphiPDV.View.Other86.pas' {Form84},
  DelphiPDV.View.Other87 in 'src\View\DelphiPDV.View.Other87.pas' {Form85},
  DelphiPDV.View.Other88 in 'src\View\DelphiPDV.View.Other88.pas' {Form86},
  DelphiPDV.View.Other89 in 'src\View\DelphiPDV.View.Other89.pas' {Form87},
  DelphiPDV.View.Other90 in 'src\View\DelphiPDV.View.Other90.pas' {Form88},
  DelphiPDV.View.Other91 in 'src\View\DelphiPDV.View.Other91.pas' {Form89},
  DelphiPDV.View.Other92 in 'src\View\DelphiPDV.View.Other92.pas' {Form90},
  DelphiPDV.View.Other93 in 'src\View\DelphiPDV.View.Other93.pas' {Form91},
  DelphiPDV.View.Other943 in 'src\View\DelphiPDV.View.Other943.pas' {Form92},
  DelphiPDV.View.Other94 in 'src\View\DelphiPDV.View.Other94.pas' {Form93},
  DelphiPDV.View.Other95 in 'src\View\DelphiPDV.View.Other95.pas' {Form94},
  DelphiPDV.View.Other96 in 'src\View\DelphiPDV.View.Other96.pas' {Form95},
  DelphiPDV.View.Other97 in 'src\View\DelphiPDV.View.Other97.pas' {Form96},
  DelphiPDV.View.Other98 in 'src\View\DelphiPDV.View.Other98.pas' {Form97},
  DelphiPDV.View.Other99 in 'src\View\DelphiPDV.View.Other99.pas' {Form98},
  DelphiPDV.View.Other100 in 'src\View\DelphiPDV.View.Other100.pas' {Form99},
  DelphiPDV.View.Other101 in 'src\View\DelphiPDV.View.Other101.pas' {Form100},
  DelphiPDV.View.Other102 in 'src\View\DelphiPDV.View.Other102.pas' {Form101},
  DelphiPDV.View.Other103 in 'src\View\DelphiPDV.View.Other103.pas' {Form102},
  DelphiPDV.View.Other104 in 'src\View\DelphiPDV.View.Other104.pas' {Form103},
  DelphiPDV.View.Other105 in 'src\View\DelphiPDV.View.Other105.pas' {Form104},
  DelphiPDV.View.Other106 in 'src\View\DelphiPDV.View.Other106.pas' {Form105},
  DelphiPDV.View.Other107 in 'src\View\DelphiPDV.View.Other107.pas' {Form106},
  DelphiPDV.View.Other108 in 'src\View\DelphiPDV.View.Other108.pas' {Form107},
  DelphiPDV.View.Other109 in 'src\View\DelphiPDV.View.Other109.pas' {Form108},
  DelphiPDV.View.Other110 in 'src\View\DelphiPDV.View.Other110.pas' {Form109},
  DelphiPDV.View.Other111 in 'src\View\DelphiPDV.View.Other111.pas' {Form110},
  DelphiPDV.View.Other112 in 'src\View\DelphiPDV.View.Other112.pas' {Form111},
  DelphiPDV.View.Other113 in 'src\View\DelphiPDV.View.Other113.pas' {Form112},
  DelphiPDV.View.Other114 in 'src\View\DelphiPDV.View.Other114.pas' {Form113},
  DelphiPDV.View.Other115 in 'src\View\DelphiPDV.View.Other115.pas' {Form114},
  DelphiPDV.View.Other116 in 'src\View\DelphiPDV.View.Other116.pas' {Form115},
  DelphiPDV.View.Other118 in 'src\View\DelphiPDV.View.Other118.pas' {Form116},
  DelphiPDV.View.Other119 in 'src\View\DelphiPDV.View.Other119.pas' {Form117},
  DelphiPDV.View.Other120 in 'src\View\DelphiPDV.View.Other120.pas' {Form118},
  DelphiPDV.View.Other121 in 'src\View\DelphiPDV.View.Other121.pas' {Form119},
  DelphiPDV.View.Other122 in 'src\View\DelphiPDV.View.Other122.pas' {Form120},
  DelphiPDV.View.Other123 in 'src\View\DelphiPDV.View.Other123.pas' {Form121},
  DelphiPDV.View.Other124 in 'src\View\DelphiPDV.View.Other124.pas' {Form122},
  DelphiPDV.View.Other125 in 'src\View\DelphiPDV.View.Other125.pas' {Form123},
  DelphiPDV.View.Other126 in 'src\View\DelphiPDV.View.Other126.pas' {Form124},
  DelphiPDV.View.Other127 in 'src\View\DelphiPDV.View.Other127.pas' {Form125},
  DelphiPDV.View.Other128 in 'src\View\DelphiPDV.View.Other128.pas' {Form126},
  DelphiPDV.View.Other129 in 'src\View\DelphiPDV.View.Other129.pas' {Form127},
  DelphiPDV.View.Other130 in 'src\View\DelphiPDV.View.Other130.pas' {Form128},
  DelphiPDV.View.Other131 in 'src\View\DelphiPDV.View.Other131.pas' {Form129},
  DelphiPDV.View.Other132 in 'src\View\DelphiPDV.View.Other132.pas' {Form130},
  DelphiPDV.View.Other133 in 'src\View\DelphiPDV.View.Other133.pas' {Form131},
  DelphiPDV.View.Other134 in 'src\View\DelphiPDV.View.Other134.pas' {Form132},
  DelphiPDV.View.Other135 in 'src\View\DelphiPDV.View.Other135.pas' {Form133},
  DelphiPDV.View.Other136 in 'src\View\DelphiPDV.View.Other136.pas' {Form134},
  DelphiPDV.View.Other137 in 'src\View\DelphiPDV.View.Other137.pas' {Form135},
  DelphiPDV.View.Other138 in 'src\View\DelphiPDV.View.Other138.pas' {Form136},
  DelphiPDV.View.Other139 in 'src\View\DelphiPDV.View.Other139.pas' {Form137},
  DelphiPDV.View.Other140 in 'src\View\DelphiPDV.View.Other140.pas' {Form138},
  DelphiPDV.View.Other141 in 'src\View\DelphiPDV.View.Other141.pas' {Form139},
  DelphiPDV.View.Other142 in 'src\View\DelphiPDV.View.Other142.pas' {Form140},
  DelphiPDV.View.Other143 in 'src\View\DelphiPDV.View.Other143.pas' {Form141},
  DelphiPDV.View.Other144 in 'src\View\DelphiPDV.View.Other144.pas' {Form142},
  DelphiPDV.View.Other145 in 'src\View\DelphiPDV.View.Other145.pas' {Form143},
  DelphiPDV.View.Other146 in 'src\View\DelphiPDV.View.Other146.pas' {Form144},
  DelphiPDV.View.Other147 in 'src\View\DelphiPDV.View.Other147.pas' {Form145},
  DelphiPDV.View.Other148 in 'src\View\DelphiPDV.View.Other148.pas' {Form146},
  DelphiPDV.View.Other149 in 'src\View\DelphiPDV.View.Other149.pas' {Form147},
  DelphiPDV.View.Other150 in 'src\View\DelphiPDV.View.Other150.pas' {Form148},
  DelphiPDV.View.Other151 in 'src\View\DelphiPDV.View.Other151.pas' {Form149},
  DelphiPDV.View.Other152 in 'src\View\DelphiPDV.View.Other152.pas' {Form150},
  DelphiPDV.View.Other153 in 'src\View\DelphiPDV.View.Other153.pas' {Form151},
  DelphiPDV.View.Other154 in 'src\View\DelphiPDV.View.Other154.pas' {Form152},
  DelphiPDV.View.Other155 in 'src\View\DelphiPDV.View.Other155.pas' {Form153},
  DelphiPDV.View.Other156 in 'src\View\DelphiPDV.View.Other156.pas' {Form154},
  DelphiPDV.View.Other157 in 'src\View\DelphiPDV.View.Other157.pas' {Form155},
  DelphiPDV.View.Other158 in 'src\View\DelphiPDV.View.Other158.pas' {Form156},
  DelphiPDV.View.Other159 in 'src\View\DelphiPDV.View.Other159.pas' {Form157},
  DelphiPDV.View.Other160 in 'src\View\DelphiPDV.View.Other160.pas' {Form158},
  DelphiPDV.View.Other161 in 'src\View\DelphiPDV.View.Other161.pas' {Form159},
  DelphiPDV.View.Other162 in 'src\View\DelphiPDV.View.Other162.pas' {Form160},
  DelphiPDV.View.Other163 in 'src\View\DelphiPDV.View.Other163.pas' {Form161},
  DelphiPDV.View.Other164 in 'src\View\DelphiPDV.View.Other164.pas' {Form162},
  DelphiPDV.View.Other165 in 'src\View\DelphiPDV.View.Other165.pas' {Form163},
  DelphiPDV.View.Other166 in 'src\View\DelphiPDV.View.Other166.pas' {Form164},
  DelphiPDV.View.Other167 in 'src\View\DelphiPDV.View.Other167.pas' {Form165},
  DelphiPDV.View.Other168 in 'src\View\DelphiPDV.View.Other168.pas' {Form166},
  DelphiPDV.View.Other169 in 'src\View\DelphiPDV.View.Other169.pas' {Form167},
  DelphiPDV.View.Other170 in 'src\View\DelphiPDV.View.Other170.pas' {Form168},
  DelphiPDV.View.Other171 in 'src\View\DelphiPDV.View.Other171.pas' {Form169},
  DelphiPDV.View.Other172 in 'src\View\DelphiPDV.View.Other172.pas' {Form170},
  DelphiPDV.View.Other173 in 'src\View\DelphiPDV.View.Other173.pas' {Form171},
  DelphiPDV.View.Other174 in 'src\View\DelphiPDV.View.Other174.pas' {Form172},
  DelphiPDV.View.Other175 in 'src\View\DelphiPDV.View.Other175.pas' {Form173},
  DelphiPDV.View.Other176 in 'src\View\DelphiPDV.View.Other176.pas' {Form174},
  DelphiPDV.View.Other177 in 'src\View\DelphiPDV.View.Other177.pas' {Form175},
  DelphiPDV.View.Other178 in 'src\View\DelphiPDV.View.Other178.pas' {Form176},
  DelphiPDV.View.Other179 in 'src\View\DelphiPDV.View.Other179.pas' {Form177},
  DelphiPDV.View.Other180 in 'src\View\DelphiPDV.View.Other180.pas' {Form178},
  DelphiPDV.View.Other181 in 'src\View\DelphiPDV.View.Other181.pas' {Form179},
  DelphiPDV.View.Other182 in 'src\View\DelphiPDV.View.Other182.pas' {Form180},
  DelphiPDV.View.Other183 in 'src\View\DelphiPDV.View.Other183.pas' {Form181},
  DelphiPDV.View.Other184 in 'src\View\DelphiPDV.View.Other184.pas' {Form182},
  DelphiPDV.View.Other185 in 'src\View\DelphiPDV.View.Other185.pas' {Form183},
  DelphiPDV.View.Other186 in 'src\View\DelphiPDV.View.Other186.pas' {Form184},
  DelphiPDV.View.Other187 in 'src\View\DelphiPDV.View.Other187.pas' {Form185},
  DelphiPDV.View.Other188 in 'src\View\DelphiPDV.View.Other188.pas' {Form186},
  DelphiPDV.View.Other189 in 'src\View\DelphiPDV.View.Other189.pas' {Form187},
  DelphiPDV.View.Other190 in 'src\View\DelphiPDV.View.Other190.pas' {Form188},
  DelphiPDV.View.Other191 in 'src\View\DelphiPDV.View.Other191.pas' {Form189},
  DelphiPDV.View.Other192 in 'src\View\DelphiPDV.View.Other192.pas' {Form190},
  DelphiPDV.View.Other193 in 'src\View\DelphiPDV.View.Other193.pas' {Form191},
  DelphiPDV.View.Other194 in 'src\View\DelphiPDV.View.Other194.pas' {Form192},
  DelphiPDV.View.Other195 in 'src\View\DelphiPDV.View.Other195.pas' {Form193},
  DelphiPDV.View.Other196 in 'src\View\DelphiPDV.View.Other196.pas' {Form194},
  DelphiPDV.View.Other1973 in 'src\View\DelphiPDV.View.Other1973.pas' {Form195},
  DelphiPDV.View.Other197 in 'src\View\DelphiPDV.View.Other197.pas' {Form196},
  DelphiPDV.View.Other198 in 'src\View\DelphiPDV.View.Other198.pas' {Form197},
  DelphiPDV.View.Other199 in 'src\View\DelphiPDV.View.Other199.pas' {Form198},
  DelphiPDV.View.Other200 in 'src\View\DelphiPDV.View.Other200.pas' {Form199},
  DelphiPDV.View.Other201 in 'src\View\DelphiPDV.View.Other201.pas' {Form200},
  DelphiPDV.View.Other202 in 'src\View\DelphiPDV.View.Other202.pas' {Form201},
  DelphiPDV.View.Other203 in 'src\View\DelphiPDV.View.Other203.pas' {Form202},
  DelphiPDV.View.Other204 in 'src\View\DelphiPDV.View.Other204.pas' {Form203},
  DelphiPDV.View.Other205 in 'src\View\DelphiPDV.View.Other205.pas' {Form204},
  DelphiPDV.View.Other206 in 'src\View\DelphiPDV.View.Other206.pas' {Form205},
  DelphiPDV.View.Other207 in 'src\View\DelphiPDV.View.Other207.pas' {Form206},
  DelphiPDV.View.Other208 in 'src\View\DelphiPDV.View.Other208.pas' {Form207},
  DelphiPDV.View.Other209 in 'src\View\DelphiPDV.View.Other209.pas' {Form208},
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
  DelphiPDV.View.Other230 in 'src\View\DelphiPDV.View.Other230.pas' {Form229};

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
  Application.CreateForm(TForm118, Form118);
  Application.CreateForm(TForm119, Form119);
  Application.CreateForm(TForm120, Form120);
  Application.CreateForm(TForm121, Form121);
  Application.CreateForm(TForm122, Form122);
  Application.CreateForm(TForm123, Form123);
  Application.CreateForm(TForm124, Form124);
  Application.CreateForm(TForm125, Form125);
  Application.CreateForm(TForm126, Form126);
  Application.CreateForm(TForm127, Form127);
  Application.CreateForm(TForm128, Form128);
  Application.CreateForm(TForm129, Form129);
  Application.CreateForm(TForm130, Form130);
  Application.CreateForm(TForm131, Form131);
  Application.CreateForm(TForm132, Form132);
  Application.CreateForm(TForm133, Form133);
  Application.CreateForm(TForm134, Form134);
  Application.CreateForm(TForm135, Form135);
  Application.CreateForm(TForm136, Form136);
  Application.CreateForm(TForm137, Form137);
  Application.CreateForm(TForm138, Form138);
  Application.CreateForm(TForm139, Form139);
  Application.CreateForm(TForm140, Form140);
  Application.CreateForm(TForm141, Form141);
  Application.CreateForm(TForm142, Form142);
  Application.CreateForm(TForm143, Form143);
  Application.CreateForm(TForm144, Form144);
  Application.CreateForm(TForm145, Form145);
  Application.CreateForm(TForm146, Form146);
  Application.CreateForm(TForm147, Form147);
  Application.CreateForm(TForm148, Form148);
  Application.CreateForm(TForm149, Form149);
  Application.CreateForm(TForm150, Form150);
  Application.CreateForm(TForm151, Form151);
  Application.CreateForm(TForm152, Form152);
  Application.CreateForm(TForm153, Form153);
  Application.CreateForm(TForm154, Form154);
  Application.CreateForm(TForm155, Form155);
  Application.CreateForm(TForm156, Form156);
  Application.CreateForm(TForm157, Form157);
  Application.CreateForm(TForm158, Form158);
  Application.CreateForm(TForm159, Form159);
  Application.CreateForm(TForm160, Form160);
  Application.CreateForm(TForm161, Form161);
  Application.CreateForm(TForm162, Form162);
  Application.CreateForm(TForm163, Form163);
  Application.CreateForm(TForm164, Form164);
  Application.CreateForm(TForm165, Form165);
  Application.CreateForm(TForm166, Form166);
  Application.CreateForm(TForm167, Form167);
  Application.CreateForm(TForm168, Form168);
  Application.CreateForm(TForm169, Form169);
  Application.CreateForm(TForm170, Form170);
  Application.CreateForm(TForm171, Form171);
  Application.CreateForm(TForm172, Form172);
  Application.CreateForm(TForm173, Form173);
  Application.CreateForm(TForm174, Form174);
  Application.CreateForm(TForm175, Form175);
  Application.CreateForm(TForm176, Form176);
  Application.CreateForm(TForm177, Form177);
  Application.CreateForm(TForm178, Form178);
  Application.CreateForm(TForm179, Form179);
  Application.CreateForm(TForm180, Form180);
  Application.CreateForm(TForm181, Form181);
  Application.CreateForm(TForm182, Form182);
  Application.CreateForm(TForm183, Form183);
  Application.CreateForm(TForm184, Form184);
  Application.CreateForm(TForm185, Form185);
  Application.CreateForm(TForm186, Form186);
  Application.CreateForm(TForm187, Form187);
  Application.CreateForm(TForm188, Form188);
  Application.CreateForm(TForm189, Form189);
  Application.CreateForm(TForm190, Form190);
  Application.CreateForm(TForm191, Form191);
  Application.CreateForm(TForm192, Form192);
  Application.CreateForm(TForm193, Form193);
  Application.CreateForm(TForm194, Form194);
  Application.CreateForm(TForm195, Form195);
  Application.CreateForm(TForm196, Form196);
  Application.CreateForm(TForm197, Form197);
  Application.CreateForm(TForm198, Form198);
  Application.CreateForm(TForm199, Form199);
  Application.CreateForm(TForm200, Form200);
  Application.CreateForm(TForm201, Form201);
  Application.CreateForm(TForm202, Form202);
  Application.CreateForm(TForm203, Form203);
  Application.CreateForm(TForm204, Form204);
  Application.CreateForm(TForm205, Form205);
  Application.CreateForm(TForm206, Form206);
  Application.CreateForm(TForm207, Form207);
  Application.CreateForm(TForm208, Form208);
  Application.CreateForm(TForm209, Form209);
  Application.CreateForm(TForm210, Form210);
  Application.CreateForm(TForm211, Form211);
  Application.CreateForm(TForm212, Form212);
  Application.CreateForm(TForm213, Form213);
  Application.CreateForm(TForm214, Form214);
  Application.CreateForm(TForm215, Form215);
  Application.CreateForm(TForm216, Form216);
  Application.CreateForm(TForm217, Form217);
  Application.CreateForm(TForm218, Form218);
  Application.CreateForm(TForm219, Form219);
  Application.CreateForm(TForm220, Form220);
  Application.CreateForm(TForm221, Form221);
  Application.CreateForm(TForm222, Form222);
  Application.CreateForm(TForm223, Form223);
  Application.CreateForm(TForm224, Form224);
  Application.CreateForm(TForm225, Form225);
  Application.CreateForm(TForm226, Form226);
  Application.CreateForm(TForm227, Form227);
  Application.CreateForm(TForm228, Form228);
  Application.CreateForm(TForm229, Form229);
  Application.Run;
end.
