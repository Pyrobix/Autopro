gg.setVisible(true)
HOME = 1
gg.alert("Online script by Robeth") --[[ 1 ]]

function HOME()
  MN = gg.choice({
    "Robeth all in one (Lobby)",
    "AAN all in one (Lobby)",
    "Camera x5 (Sblm pesawat)",
    "HS + DMG (Menu Level)",
    "Black sky (Game)",
    "Prone scope (Menu ON/OFF)",
    "Speedrun (Menu Level)",
    "Antenna Kepala (BETA)",
    
    "Exit"
  }, nil, "Only PRO use merah merah")
  if MN == nil then
  else
    if MN == 1 then
      RBTH()
    end
    if MN == 2 then
     JL()
    end
    if MN == 3 then
     CMR5X()
    end
    if MN == 4 then
     HSDMG()
    end
    if MN == 5 then
     BLACKSKY()
    end
    if MN == 6 then
     SIT()
    end
    if MN == 7 then
     SPD()
    end
    if MN == 8 then
     ATNHD()
    end
    if MN == 9 then
      CLOSE()
     end
  end
  PUBGMH = -1
end
function RBTH()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("Code By HexorYT")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("Code By HexorYT")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("Code By HexorYT")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("WallHack SD 670+710 7½8")
gg.clearResults()
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("Red + HDR 7½8")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("NoRecoil 7½8")
gg.clearResults()
end

function CMR5X()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("438", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Camera player x5 7½8")
gg.clearResults()
end

function HSC()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll(Result[4], gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Custom Auto HS Activated")
gg.clearResults()
end

function HSDMG()
local Result = gg.prompt({"Level 1","Level 2","Custom Value","Custom Value(Harus dicentang)\nMasukan Value antara 150 - 300","GO BACK TO MENU"},{false,false,false,0,false},{"checkbox","checkbox","checkbox","number","checkbox"},nil,"Pilih AUTO HS + DMG")
 if Result[1] then HSDMG1() end
 if Result[2] then HSDMG2() end
 if Result[3] and Result[4] then HSC() end
 if Result[5] then HOME() end
 end

function HSDMG1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("170", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Auto HS Level 1 ACTIVATED")
gg.clearResults()
end
function HSDMG2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("220", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Auto HS Level 2 ACTIVATED")
gg.clearResults()
end
function HSDMG3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("320", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Auto HS Level 3 ACTIVATED")
gg.clearResults()
end
function JL()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("7¦8 Wallhack 625 7¦8")
gg.clearResults()
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("Yellow")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("NoRecoil 7½8")
gg.clearResults()
end
function SIT()
ps = gg.choice ({"ON","OFF","<<BACK<<"},nil,"Menu ON/OFF Prone scope")
if ps == 1 then SITON() end
if ps == 2 then SITOFF() end
if ps == 3 then HOME() end
if ps == nil then else end
end
function SITON()
gg.setRanges(gg.REGION_ANONYMOUS) gg.searchNumber("18.38614463806;0.53446578979;-3.42663908005F;0.69551950693F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.53446578979", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(100)
gg.editAll("240", gg.TYPE_FLOAT)
gg.toast("Prone Scope ON")
end 
function SITOFF()
gg.setRanges(gg.REGION_ANONYMOUS) gg.searchNumber("18.38614463806;240;-3.42663908005F;0.69551950693F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(100)
gg.editAll("0.53446578979", gg.TYPE_FLOAT)
gg.toast("Prone Scope OFF")
end
function BLACKSKY()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
gg.searchNumber("100", gg.TYPE_FLOAT, false)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("☬ Black Sky ☬")
end
function SPD1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50.0;1,000.0;60,000.0;1.0;50.0;10.0:613", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("1.25", gg.TYPE_FLOAT) -- edit sesuka ente makin gede makin kenceng
gg.clearResults()
gg.toast("RunSpeed Up+ Activated")
end
function SPD2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50.0;1,000.0;60,000.0;1.0;50.0;10.0:613", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.editAll("1.5", gg.TYPE_FLOAT) -- edit sesuka ente makin gede makin kenceng
gg.clearResults()
gg.toast("RunSpeed Up+ Activated")
end
function SPDOFF()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50.0;1,000.0;60,000.0;1.0;50.0;10.0:613", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) -- value on barusan
gg.getResults(150)
gg.editAll("1.0", gg.TYPE_FLOAT) -- balikin ke original value
gg.clearResults()
gg.toast("RunSpeed Up+ OFF")
end
function SPD()
cd = gg.choice ({"Lvl 1","Lvl 2","OFF (beta)","<<BACK<<"},nil,"Menu Level Speedhack")
if cd == 1 then SPD1() end
if cd == 2 then SPD2() end
if cd == 3 then SPDOFF() end
if cd == 4 then HOME() end
if cd == nil then else end
end
function ATNHD()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(7)
gg.editAll("1.96875", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("976", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("16000", gg.TYPE_FLOAT)
gg.toast("☬ Antena Head ☬")
end
function CLOSE()
     print("Ciyee habis pakai merah merah")
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end

while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 then
    HOME()
  end
end
