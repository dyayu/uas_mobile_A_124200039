class Currency {
  String? _date;
  String? _base;
  Rates? _rates;

  Currency({String? date, String? base, Rates? rates}) {
    if (date != null) {
      this._date = date;
    }
    if (base != null) {
      this._base = base;
    }
    if (rates != null) {
      this._rates = rates;
    }
  }

  String? get date => _date;
  set date(String? date) => _date = date;
  String? get base => _base;
  set base(String? base) => _base = base;
  Rates? get rates => _rates;
  set rates(Rates? rates) => _rates = rates;

  Currency.fromJson(Map<String, dynamic> json) {
    _date = json['date'];
    _base = json['base'];
    _rates = json['rates'] != null ? new Rates.fromJson(json['rates']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['date'] = this._date;
    data['base'] = this._base;
    if (this._rates != null) {
      data['rates'] = this._rates!.toJson();
    }
    return data;
  }
}

class Rates {
  String? _aGLD;
  String? _fJD;
  String? _mXN;
  String? _lVL;
  String? _sCR;
  String? _cDF;
  String? _bBD;
  String? _hNL;
  String? _uGX;
  String? _gLM;
  String? _nEAR;
  String? _aIOZ;
  String? _fARM;
  String? _sDG;
  String? _iQD;
  String? _gMD;
  String? _rBN;
  String? _zRX;
  String? _bCH;
  String? _mYR;
  String? _fKP;
  String? _xOF;
  String? _gMT;
  String? _sEK;
  String? _gNF;
  String? _mZN;
  String? _qAR;
  String? _iRR;
  String? _gNO;
  String? _gNT;
  String? _xPD;
  String? _tHB;
  String? _xPF;
  String? _aBT;
  String? _bDT;
  String? _t;
  String? _lYD;
  String? _kWD;
  String? _dIA;
  String? _xPT;
  String? _iSK;
  String? _jUP;
  String? _aCH;
  String? _mINA;
  String? _pAB;
  String? _sGD;
  String? _rEN;
  String? _eLA;
  String? _rEP;
  String? _aDA;
  String? _rEQ;
  String? _sTORJ;
  String? _cHF;
  String? _hRK;
  String? _rARI;
  String? _dJF;
  String? _rARE;
  String? _pAX;
  String? _vND;
  String? _cHZ;
  String? _kYD;
  String? _xRP;
  String? _jASMY;
  String? _sHP;
  String? _iNDEX;
  String? _tJS;
  String? _aED;
  String? _fIDA;
  String? _sAND;
  String? _dKK;
  String? _wCFG;
  String? _zWD;
  String? _oCEAN;
  String? _bGN;
  String? _uMA;
  String? _fOX;
  String? _zWL;
  String? _hTG;
  String? _rGT;
  String? _bHD;
  String? _eNJ;
  String? _cOVAL;
  String? _cGLD;
  String? _kZT;
  String? _yFII;
  String? _gRT;
  String? _aFN;
  String? _eNS;
  String? _uNI;
  String? _fX;
  String? _eTHM;
  String? _xTS;
  String? _hUF;
  String? _bIF;
  String? _xTZ;
  String? _aURORA;
  String? _eOS;
  String? _gST;
  String? _fORT;
  String? _sWFTC;
  String? _bIT;
  String? _nAD;
  String? _sKK;
  String? _sKL;
  String? _tMM;
  String? _gTC;
  String? _pEN;
  String? _wST;
  String? _sHPING;
  String? _tMT;
  String? _cLF;
  String? _eUROC;
  String? _gTQ;
  String? _cLP;
  String? _dNT;
  String? _tND;
  String? _cLV;
  String? _sLE;
  String? _fLOW;
  String? _uPI;
  String? _sLL;
  String? _dOP;
  String? _dOT;
  String? _mAD;
  String? _tOP;
  String? _pGK;
  String? _gYEN;
  String? _uNFI;
  String? _cNH;
  String? _nCT;
  String? _wLUNA;
  String? _pOWR;
  String? _eRN;
  String? _rLC;
  String? _cNY;
  String? _aTOM;
  String? _qUICK;
  String? _bLZ;
  String? _bOBA;
  String? _tONE;
  String? _bMD;
  String? _sNT;
  String? _pHP;
  String? _sNX;
  String? _rLY;
  String? _cOP;
  String? _uSD;
  String? _aPI3;
  String? _hOPR;
  String? _rOSE;
  String? _xYO;
  String? _sOL;
  String? _eTB;
  String? _eTC;
  String? _sOS;
  String? _vUV;
  String? _lAK;
  String? _oGN;
  String? _uST;
  String? _cELR;
  String? _eTH;
  String? _bND;
  String? _aUCTION;
  String? _bADGER;
  String? _aLL;
  String? _hIGH;
  String? _tRB;
  String? _bNT;
  String? _gYD;
  String? _bOB;
  String? _mDL;
  String? _tRU;
  String? _aMD;
  String? _dREP;
  String? _tRY;
  String? _lBP;
  String? _mDT;
  String? _uSDTM;
  String? _aERGO;
  String? _eUR;
  String? _aMP;
  String? _oRCA;
  String? _bUSDM;
  String? _rON;
  String? _nGN;
  String? _cRC;
  String? _pKR;
  String? _aNG;
  String? _eGLD;
  String? _sPELL;
  String? _pUNDIX;
  String? _lCX;
  String? _cRO;
  String? _pLA;
  String? _sRD;
  String? _tTD;
  String? _cRV;
  String? _mNDE;
  String? _nU;
  String? _aNT;
  String? _rPL;
  String? _aOA;
  String? _pLN;
  String? _lDO;
  String? _qNT;
  String? _mAGIC;
  String? _aLICE;
  String? _pLU;
  String? _mUSD;
  String? _mUSE;
  String? _oP;
  String? _mGA;
  String? _sSP;
  String? _nIO;
  String? _aPE;
  String? _uSDCM;
  String? _eTH2;
  String? _bUSD;
  String? _aRPA;
  String? _bRL;
  String? _mCO2;
  String? _aLCX;
  String? _s00;
  String? _mATIC;
  String? _sTD;
  String? _aPT;
  String? _cTX;
  String? _sTG;
  String? _pNG;
  String? _iOTX;
  String? _sHIB;
  String? _zAR;
  String? _sTN;
  String? _cUC;
  String? _bSD;
  String? _sTX;
  String? _qI;
  String? _cUP;
  String? _tWD;
  String? _rSD;
  String? _bSV;
  String? _mSOL;
  String? _oMG;
  String? _bAND;
  String? _bTC;
  String? _nKN;
  String? _uYU;
  String? _cVC;
  String? _cVE;
  String? _oMR;
  String? _mIR;
  String? _kES;
  String? _lOKA;
  String? _bTN;
  String? _sVC;
  String? _aRS;
  String? _cVX;
  String? _aNKR;
  String? _sUSHI;
  String? _aLGO;
  String? _sYLO;
  String? _uZS;
  String? _wBTC;
  String? _dYP;
  String? _aSM;
  String? _rUB;
  String? _aST;
  String? _mANA;
  String? _mKD;
  String? _aTA;
  String? _dZD;
  String? _qSP;
  String? _nMR;
  String? _jEP;
  String? _mKR;
  String? _kGS;
  String? _lIT;
  String? _iCP;
  String? _zEC;
  String? _xAF;
  String? _nEST;
  String? _xAG;
  String? _zEN;
  String? _dESO;
  String? _lOOM;
  String? _dOGE;
  String? _hBAR;
  String? _pRO;
  String? _tZS;
  String? _xAU;
  String? _mLN;
  String? _pRQ;
  String? _aUD;
  String? _kHR;
  String? _iDR;
  String? _cTSI;
  String? _bWP;
  String? _rWF;
  String? _c98;
  String? _sYN;
  String? _mMK;
  String? _nOK;
  String? _sYP;
  String? _cRPT;
  String? _lKR;
  String? _gAL;
  String? _cZK;
  String? _xCD;
  String? _aVT;
  String? _xCN;
  String? _sZL;
  String? _yER;
  String? _oRN;
  String? _mASK;
  String? _aWG;
  String? _nPR;
  String? _aAVE;
  String? _mNT;
  String? _gBP;
  String? _bYN;
  String? _pERP;
  String? _bYR;
  String? _gBX;
  String? _bOND;
  String? _yFI;
  String? _xDR;
  String? _lQTY;
  String? _tIME;
  String? _bICO;
  String? _bZD;
  String? _mOP;
  String? _mONA;
  String? _aXS;
  String? _tRAC;
  String? _mPL;
  String? _cOMP;
  String? _wAXL;
  String? _hFT;
  String? _wAMPL;
  String? _oOKI;
  String? _dEXT;
  String? _fORTH;
  String? _gHST;
  String? _kMF;
  String? _sHIBM;
  String? _mATH;
  String? _iDEX;
  String? _mATICE;
  String? _gEL;
  String? _aVAX;
  String? _aZN;
  String? _uAH;
  String? _kNC;
  String? _aLEPH;
  String? _gFI;
  String? _mRO;
  String? _lPT;
  String? _mRU;
  String? _gODS;
  String? _pYG;
  String? _jMD;
  String? _pYR;
  String? _bTRST;
  String? _sUKU;
  String? _dAI;
  String? _gGP;
  String? _dAR;
  String? _fET;
  String? _cBETH;
  String? _vEF;
  String? _zMK;
  String? _lRC;
  String? _rEPV2;
  String? _lRD;
  String? _mTL;
  String? _vES;
  String? _zMW;
  String? _dAIM;
  String? _uSDT;
  String? _oXT;
  String? _dASH;
  String? _iLS;
  String? _iLV;
  String? _gHS;
  String? _kPW;
  String? _mEDIA;
  String? _jOD;
  String? _gUSD;
  String? _hKD;
  String? _lSL;
  String? _kEEP;
  String? _cAD;
  String? _eEK;
  String? _mUR;
  String? _iMP;
  String? _gIP;
  String? _iMX;
  String? _lTC;
  String? _uSDC;
  String? _mETIS;
  String? _xMON;
  String? _iNJ;
  String? _kRL;
  String? _lTL;
  String? _sAR;
  String? _vGX;
  String? _mVR;
  String? _tRIBE;
  String? _iNR;
  String? _iNV;
  String? _pOND;
  String? _kRW;
  String? _jPY;
  String? _sBD;
  String? _wBTCM;
  String? _xLM;
  String? _dDX;
  String? _lINK;
  String? _mWK;
  String? _sUPER;
  String? _pOLS;
  String? _kSM;
  String? _fIL;
  String? _pOLY;
  String? _rNDR;
  String? _bAL;
  String? _bAM;
  String? _gALA;
  String? _eGP;
  String? _fIS;
  String? _rAD;
  String? _bAT;
  String? _mXC;
  String? _nZD;
  String? _rAI;
  String? _cOTI;

  Rates(
      {String? aGLD,
        String? fJD,
        String? mXN,
        String? lVL,
        String? sCR,
        String? cDF,
        String? bBD,
        String? hNL,
        String? uGX,
        String? gLM,
        String? nEAR,
        String? aIOZ,
        String? fARM,
        String? sDG,
        String? iQD,
        String? gMD,
        String? rBN,
        String? zRX,
        String? bCH,
        String? mYR,
        String? fKP,
        String? xOF,
        String? gMT,
        String? sEK,
        String? gNF,
        String? mZN,
        String? qAR,
        String? iRR,
        String? gNO,
        String? gNT,
        String? xPD,
        String? tHB,
        String? xPF,
        String? aBT,
        String? bDT,
        String? t,
        String? lYD,
        String? kWD,
        String? dIA,
        String? xPT,
        String? iSK,
        String? jUP,
        String? aCH,
        String? mINA,
        String? pAB,
        String? sGD,
        String? rEN,
        String? eLA,
        String? rEP,
        String? aDA,
        String? rEQ,
        String? sTORJ,
        String? cHF,
        String? hRK,
        String? rARI,
        String? dJF,
        String? rARE,
        String? pAX,
        String? vND,
        String? cHZ,
        String? kYD,
        String? xRP,
        String? jASMY,
        String? sHP,
        String? iNDEX,
        String? tJS,
        String? aED,
        String? fIDA,
        String? sAND,
        String? dKK,
        String? wCFG,
        String? zWD,
        String? oCEAN,
        String? bGN,
        String? uMA,
        String? fOX,
        String? zWL,
        String? hTG,
        String? rGT,
        String? bHD,
        String? eNJ,
        String? cOVAL,
        String? cGLD,
        String? kZT,
        String? yFII,
        String? gRT,
        String? aFN,
        String? eNS,
        String? uNI,
        String? fX,
        String? eTHM,
        String? xTS,
        String? hUF,
        String? bIF,
        String? xTZ,
        String? aURORA,
        String? eOS,
        String? gST,
        String? fORT,
        String? sWFTC,
        String? bIT,
        String? nAD,
        String? sKK,
        String? sKL,
        String? tMM,
        String? gTC,
        String? pEN,
        String? wST,
        String? sHPING,
        String? tMT,
        String? cLF,
        String? eUROC,
        String? gTQ,
        String? cLP,
        String? dNT,
        String? tND,
        String? cLV,
        String? sLE,
        String? fLOW,
        String? uPI,
        String? sLL,
        String? dOP,
        String? dOT,
        String? mAD,
        String? tOP,
        String? pGK,
        String? gYEN,
        String? uNFI,
        String? cNH,
        String? nCT,
        String? wLUNA,
        String? pOWR,
        String? eRN,
        String? rLC,
        String? cNY,
        String? aTOM,
        String? qUICK,
        String? bLZ,
        String? bOBA,
        String? tONE,
        String? bMD,
        String? sNT,
        String? pHP,
        String? sNX,
        String? rLY,
        String? cOP,
        String? uSD,
        String? aPI3,
        String? hOPR,
        String? rOSE,
        String? xYO,
        String? sOL,
        String? eTB,
        String? eTC,
        String? sOS,
        String? vUV,
        String? lAK,
        String? oGN,
        String? uST,
        String? cELR,
        String? eTH,
        String? bND,
        String? aUCTION,
        String? bADGER,
        String? aLL,
        String? hIGH,
        String? tRB,
        String? bNT,
        String? gYD,
        String? bOB,
        String? mDL,
        String? tRU,
        String? aMD,
        String? dREP,
        String? tRY,
        String? lBP,
        String? mDT,
        String? uSDTM,
        String? aERGO,
        String? eUR,
        String? aMP,
        String? oRCA,
        String? bUSDM,
        String? rON,
        String? nGN,
        String? cRC,
        String? pKR,
        String? aNG,
        String? eGLD,
        String? sPELL,
        String? pUNDIX,
        String? lCX,
        String? cRO,
        String? pLA,
        String? sRD,
        String? tTD,
        String? cRV,
        String? mNDE,
        String? nU,
        String? aNT,
        String? rPL,
        String? aOA,
        String? pLN,
        String? lDO,
        String? qNT,
        String? mAGIC,
        String? aLICE,
        String? pLU,
        String? mUSD,
        String? mUSE,
        String? oP,
        String? mGA,
        String? sSP,
        String? nIO,
        String? aPE,
        String? uSDCM,
        String? eTH2,
        String? bUSD,
        String? aRPA,
        String? bRL,
        String? mCO2,
        String? aLCX,
        String? s00,
        String? mATIC,
        String? sTD,
        String? aPT,
        String? cTX,
        String? sTG,
        String? pNG,
        String? iOTX,
        String? sHIB,
        String? zAR,
        String? sTN,
        String? cUC,
        String? bSD,
        String? sTX,
        String? qI,
        String? cUP,
        String? tWD,
        String? rSD,
        String? bSV,
        String? mSOL,
        String? oMG,
        String? bAND,
        String? bTC,
        String? nKN,
        String? uYU,
        String? cVC,
        String? cVE,
        String? oMR,
        String? mIR,
        String? kES,
        String? lOKA,
        String? bTN,
        String? sVC,
        String? aRS,
        String? cVX,
        String? aNKR,
        String? sUSHI,
        String? aLGO,
        String? sYLO,
        String? uZS,
        String? wBTC,
        String? dYP,
        String? aSM,
        String? rUB,
        String? aST,
        String? mANA,
        String? mKD,
        String? aTA,
        String? dZD,
        String? qSP,
        String? nMR,
        String? jEP,
        String? mKR,
        String? kGS,
        String? lIT,
        String? iCP,
        String? zEC,
        String? xAF,
        String? nEST,
        String? xAG,
        String? zEN,
        String? dESO,
        String? lOOM,
        String? dOGE,
        String? hBAR,
        String? pRO,
        String? tZS,
        String? xAU,
        String? mLN,
        String? pRQ,
        String? aUD,
        String? kHR,
        String? iDR,
        String? cTSI,
        String? bWP,
        String? rWF,
        String? c98,
        String? sYN,
        String? mMK,
        String? nOK,
        String? sYP,
        String? cRPT,
        String? lKR,
        String? gAL,
        String? cZK,
        String? xCD,
        String? aVT,
        String? xCN,
        String? sZL,
        String? yER,
        String? oRN,
        String? mASK,
        String? aWG,
        String? nPR,
        String? aAVE,
        String? mNT,
        String? gBP,
        String? bYN,
        String? pERP,
        String? bYR,
        String? gBX,
        String? bOND,
        String? yFI,
        String? xDR,
        String? lQTY,
        String? tIME,
        String? bICO,
        String? bZD,
        String? mOP,
        String? mONA,
        String? aXS,
        String? tRAC,
        String? mPL,
        String? cOMP,
        String? wAXL,
        String? hFT,
        String? wAMPL,
        String? oOKI,
        String? dEXT,
        String? fORTH,
        String? gHST,
        String? kMF,
        String? sHIBM,
        String? mATH,
        String? iDEX,
        String? mATICE,
        String? gEL,
        String? aVAX,
        String? aZN,
        String? uAH,
        String? kNC,
        String? aLEPH,
        String? gFI,
        String? mRO,
        String? lPT,
        String? mRU,
        String? gODS,
        String? pYG,
        String? jMD,
        String? pYR,
        String? bTRST,
        String? sUKU,
        String? dAI,
        String? gGP,
        String? dAR,
        String? fET,
        String? cBETH,
        String? vEF,
        String? zMK,
        String? lRC,
        String? rEPV2,
        String? lRD,
        String? mTL,
        String? vES,
        String? zMW,
        String? dAIM,
        String? uSDT,
        String? oXT,
        String? dASH,
        String? iLS,
        String? iLV,
        String? gHS,
        String? kPW,
        String? mEDIA,
        String? jOD,
        String? gUSD,
        String? hKD,
        String? lSL,
        String? kEEP,
        String? cAD,
        String? eEK,
        String? mUR,
        String? iMP,
        String? gIP,
        String? iMX,
        String? lTC,
        String? uSDC,
        String? mETIS,
        String? xMON,
        String? iNJ,
        String? kRL,
        String? lTL,
        String? sAR,
        String? vGX,
        String? mVR,
        String? tRIBE,
        String? iNR,
        String? iNV,
        String? pOND,
        String? kRW,
        String? jPY,
        String? sBD,
        String? wBTCM,
        String? xLM,
        String? dDX,
        String? lINK,
        String? mWK,
        String? sUPER,
        String? pOLS,
        String? kSM,
        String? fIL,
        String? pOLY,
        String? rNDR,
        String? bAL,
        String? bAM,
        String? gALA,
        String? eGP,
        String? fIS,
        String? rAD,
        String? bAT,
        String? mXC,
        String? nZD,
        String? rAI,
        String? cOTI}) {
    if (aGLD != null) {
      this._aGLD = aGLD;
    }
    if (fJD != null) {
      this._fJD = fJD;
    }
    if (mXN != null) {
      this._mXN = mXN;
    }
    if (lVL != null) {
      this._lVL = lVL;
    }
    if (sCR != null) {
      this._sCR = sCR;
    }
    if (cDF != null) {
      this._cDF = cDF;
    }
    if (bBD != null) {
      this._bBD = bBD;
    }
    if (hNL != null) {
      this._hNL = hNL;
    }
    if (uGX != null) {
      this._uGX = uGX;
    }
    if (gLM != null) {
      this._gLM = gLM;
    }
    if (nEAR != null) {
      this._nEAR = nEAR;
    }
    if (aIOZ != null) {
      this._aIOZ = aIOZ;
    }
    if (fARM != null) {
      this._fARM = fARM;
    }
    if (sDG != null) {
      this._sDG = sDG;
    }
    if (iQD != null) {
      this._iQD = iQD;
    }
    if (gMD != null) {
      this._gMD = gMD;
    }
    if (rBN != null) {
      this._rBN = rBN;
    }
    if (zRX != null) {
      this._zRX = zRX;
    }
    if (bCH != null) {
      this._bCH = bCH;
    }
    if (mYR != null) {
      this._mYR = mYR;
    }
    if (fKP != null) {
      this._fKP = fKP;
    }
    if (xOF != null) {
      this._xOF = xOF;
    }
    if (gMT != null) {
      this._gMT = gMT;
    }
    if (sEK != null) {
      this._sEK = sEK;
    }
    if (gNF != null) {
      this._gNF = gNF;
    }
    if (mZN != null) {
      this._mZN = mZN;
    }
    if (qAR != null) {
      this._qAR = qAR;
    }
    if (iRR != null) {
      this._iRR = iRR;
    }
    if (gNO != null) {
      this._gNO = gNO;
    }
    if (gNT != null) {
      this._gNT = gNT;
    }
    if (xPD != null) {
      this._xPD = xPD;
    }
    if (tHB != null) {
      this._tHB = tHB;
    }
    if (xPF != null) {
      this._xPF = xPF;
    }
    if (aBT != null) {
      this._aBT = aBT;
    }
    if (bDT != null) {
      this._bDT = bDT;
    }
    if (t != null) {
      this._t = t;
    }
    if (lYD != null) {
      this._lYD = lYD;
    }
    if (kWD != null) {
      this._kWD = kWD;
    }
    if (dIA != null) {
      this._dIA = dIA;
    }
    if (xPT != null) {
      this._xPT = xPT;
    }
    if (iSK != null) {
      this._iSK = iSK;
    }
    if (jUP != null) {
      this._jUP = jUP;
    }
    if (aCH != null) {
      this._aCH = aCH;
    }
    if (mINA != null) {
      this._mINA = mINA;
    }
    if (pAB != null) {
      this._pAB = pAB;
    }
    if (sGD != null) {
      this._sGD = sGD;
    }
    if (rEN != null) {
      this._rEN = rEN;
    }
    if (eLA != null) {
      this._eLA = eLA;
    }
    if (rEP != null) {
      this._rEP = rEP;
    }
    if (aDA != null) {
      this._aDA = aDA;
    }
    if (rEQ != null) {
      this._rEQ = rEQ;
    }
    if (sTORJ != null) {
      this._sTORJ = sTORJ;
    }
    if (cHF != null) {
      this._cHF = cHF;
    }
    if (hRK != null) {
      this._hRK = hRK;
    }
    if (rARI != null) {
      this._rARI = rARI;
    }
    if (dJF != null) {
      this._dJF = dJF;
    }
    if (rARE != null) {
      this._rARE = rARE;
    }
    if (pAX != null) {
      this._pAX = pAX;
    }
    if (vND != null) {
      this._vND = vND;
    }
    if (cHZ != null) {
      this._cHZ = cHZ;
    }
    if (kYD != null) {
      this._kYD = kYD;
    }
    if (xRP != null) {
      this._xRP = xRP;
    }
    if (jASMY != null) {
      this._jASMY = jASMY;
    }
    if (sHP != null) {
      this._sHP = sHP;
    }
    if (iNDEX != null) {
      this._iNDEX = iNDEX;
    }
    if (tJS != null) {
      this._tJS = tJS;
    }
    if (aED != null) {
      this._aED = aED;
    }
    if (fIDA != null) {
      this._fIDA = fIDA;
    }
    if (sAND != null) {
      this._sAND = sAND;
    }
    if (dKK != null) {
      this._dKK = dKK;
    }
    if (wCFG != null) {
      this._wCFG = wCFG;
    }
    if (zWD != null) {
      this._zWD = zWD;
    }
    if (oCEAN != null) {
      this._oCEAN = oCEAN;
    }
    if (bGN != null) {
      this._bGN = bGN;
    }
    if (uMA != null) {
      this._uMA = uMA;
    }
    if (fOX != null) {
      this._fOX = fOX;
    }
    if (zWL != null) {
      this._zWL = zWL;
    }
    if (hTG != null) {
      this._hTG = hTG;
    }
    if (rGT != null) {
      this._rGT = rGT;
    }
    if (bHD != null) {
      this._bHD = bHD;
    }
    if (eNJ != null) {
      this._eNJ = eNJ;
    }
    if (cOVAL != null) {
      this._cOVAL = cOVAL;
    }
    if (cGLD != null) {
      this._cGLD = cGLD;
    }
    if (kZT != null) {
      this._kZT = kZT;
    }
    if (yFII != null) {
      this._yFII = yFII;
    }
    if (gRT != null) {
      this._gRT = gRT;
    }
    if (aFN != null) {
      this._aFN = aFN;
    }
    if (eNS != null) {
      this._eNS = eNS;
    }
    if (uNI != null) {
      this._uNI = uNI;
    }
    if (fX != null) {
      this._fX = fX;
    }
    if (eTHM != null) {
      this._eTHM = eTHM;
    }
    if (xTS != null) {
      this._xTS = xTS;
    }
    if (hUF != null) {
      this._hUF = hUF;
    }
    if (bIF != null) {
      this._bIF = bIF;
    }
    if (xTZ != null) {
      this._xTZ = xTZ;
    }
    if (aURORA != null) {
      this._aURORA = aURORA;
    }
    if (eOS != null) {
      this._eOS = eOS;
    }
    if (gST != null) {
      this._gST = gST;
    }
    if (fORT != null) {
      this._fORT = fORT;
    }
    if (sWFTC != null) {
      this._sWFTC = sWFTC;
    }
    if (bIT != null) {
      this._bIT = bIT;
    }
    if (nAD != null) {
      this._nAD = nAD;
    }
    if (sKK != null) {
      this._sKK = sKK;
    }
    if (sKL != null) {
      this._sKL = sKL;
    }
    if (tMM != null) {
      this._tMM = tMM;
    }
    if (gTC != null) {
      this._gTC = gTC;
    }
    if (pEN != null) {
      this._pEN = pEN;
    }
    if (wST != null) {
      this._wST = wST;
    }
    if (sHPING != null) {
      this._sHPING = sHPING;
    }
    if (tMT != null) {
      this._tMT = tMT;
    }
    if (cLF != null) {
      this._cLF = cLF;
    }
    if (eUROC != null) {
      this._eUROC = eUROC;
    }
    if (gTQ != null) {
      this._gTQ = gTQ;
    }
    if (cLP != null) {
      this._cLP = cLP;
    }
    if (dNT != null) {
      this._dNT = dNT;
    }
    if (tND != null) {
      this._tND = tND;
    }
    if (cLV != null) {
      this._cLV = cLV;
    }
    if (sLE != null) {
      this._sLE = sLE;
    }
    if (fLOW != null) {
      this._fLOW = fLOW;
    }
    if (uPI != null) {
      this._uPI = uPI;
    }
    if (sLL != null) {
      this._sLL = sLL;
    }
    if (dOP != null) {
      this._dOP = dOP;
    }
    if (dOT != null) {
      this._dOT = dOT;
    }
    if (mAD != null) {
      this._mAD = mAD;
    }
    if (tOP != null) {
      this._tOP = tOP;
    }
    if (pGK != null) {
      this._pGK = pGK;
    }
    if (gYEN != null) {
      this._gYEN = gYEN;
    }
    if (uNFI != null) {
      this._uNFI = uNFI;
    }
    if (cNH != null) {
      this._cNH = cNH;
    }
    if (nCT != null) {
      this._nCT = nCT;
    }
    if (wLUNA != null) {
      this._wLUNA = wLUNA;
    }
    if (pOWR != null) {
      this._pOWR = pOWR;
    }
    if (eRN != null) {
      this._eRN = eRN;
    }
    if (rLC != null) {
      this._rLC = rLC;
    }
    if (cNY != null) {
      this._cNY = cNY;
    }
    if (aTOM != null) {
      this._aTOM = aTOM;
    }
    if (qUICK != null) {
      this._qUICK = qUICK;
    }
    if (bLZ != null) {
      this._bLZ = bLZ;
    }
    if (bOBA != null) {
      this._bOBA = bOBA;
    }
    if (tONE != null) {
      this._tONE = tONE;
    }
    if (bMD != null) {
      this._bMD = bMD;
    }
    if (sNT != null) {
      this._sNT = sNT;
    }
    if (pHP != null) {
      this._pHP = pHP;
    }
    if (sNX != null) {
      this._sNX = sNX;
    }
    if (rLY != null) {
      this._rLY = rLY;
    }
    if (cOP != null) {
      this._cOP = cOP;
    }
    if (uSD != null) {
      this._uSD = uSD;
    }
    if (aPI3 != null) {
      this._aPI3 = aPI3;
    }
    if (hOPR != null) {
      this._hOPR = hOPR;
    }
    if (rOSE != null) {
      this._rOSE = rOSE;
    }
    if (xYO != null) {
      this._xYO = xYO;
    }
    if (sOL != null) {
      this._sOL = sOL;
    }
    if (eTB != null) {
      this._eTB = eTB;
    }
    if (eTC != null) {
      this._eTC = eTC;
    }
    if (sOS != null) {
      this._sOS = sOS;
    }
    if (vUV != null) {
      this._vUV = vUV;
    }
    if (lAK != null) {
      this._lAK = lAK;
    }
    if (oGN != null) {
      this._oGN = oGN;
    }
    if (uST != null) {
      this._uST = uST;
    }
    if (cELR != null) {
      this._cELR = cELR;
    }
    if (eTH != null) {
      this._eTH = eTH;
    }
    if (bND != null) {
      this._bND = bND;
    }
    if (aUCTION != null) {
      this._aUCTION = aUCTION;
    }
    if (bADGER != null) {
      this._bADGER = bADGER;
    }
    if (aLL != null) {
      this._aLL = aLL;
    }
    if (hIGH != null) {
      this._hIGH = hIGH;
    }
    if (tRB != null) {
      this._tRB = tRB;
    }
    if (bNT != null) {
      this._bNT = bNT;
    }
    if (gYD != null) {
      this._gYD = gYD;
    }
    if (bOB != null) {
      this._bOB = bOB;
    }
    if (mDL != null) {
      this._mDL = mDL;
    }
    if (tRU != null) {
      this._tRU = tRU;
    }
    if (aMD != null) {
      this._aMD = aMD;
    }
    if (dREP != null) {
      this._dREP = dREP;
    }
    if (tRY != null) {
      this._tRY = tRY;
    }
    if (lBP != null) {
      this._lBP = lBP;
    }
    if (mDT != null) {
      this._mDT = mDT;
    }
    if (uSDTM != null) {
      this._uSDTM = uSDTM;
    }
    if (aERGO != null) {
      this._aERGO = aERGO;
    }
    if (eUR != null) {
      this._eUR = eUR;
    }
    if (aMP != null) {
      this._aMP = aMP;
    }
    if (oRCA != null) {
      this._oRCA = oRCA;
    }
    if (bUSDM != null) {
      this._bUSDM = bUSDM;
    }
    if (rON != null) {
      this._rON = rON;
    }
    if (nGN != null) {
      this._nGN = nGN;
    }
    if (cRC != null) {
      this._cRC = cRC;
    }
    if (pKR != null) {
      this._pKR = pKR;
    }
    if (aNG != null) {
      this._aNG = aNG;
    }
    if (eGLD != null) {
      this._eGLD = eGLD;
    }
    if (sPELL != null) {
      this._sPELL = sPELL;
    }
    if (pUNDIX != null) {
      this._pUNDIX = pUNDIX;
    }
    if (lCX != null) {
      this._lCX = lCX;
    }
    if (cRO != null) {
      this._cRO = cRO;
    }
    if (pLA != null) {
      this._pLA = pLA;
    }
    if (sRD != null) {
      this._sRD = sRD;
    }
    if (tTD != null) {
      this._tTD = tTD;
    }
    if (cRV != null) {
      this._cRV = cRV;
    }
    if (mNDE != null) {
      this._mNDE = mNDE;
    }
    if (nU != null) {
      this._nU = nU;
    }
    if (aNT != null) {
      this._aNT = aNT;
    }
    if (rPL != null) {
      this._rPL = rPL;
    }
    if (aOA != null) {
      this._aOA = aOA;
    }
    if (pLN != null) {
      this._pLN = pLN;
    }
    if (lDO != null) {
      this._lDO = lDO;
    }
    if (qNT != null) {
      this._qNT = qNT;
    }
    if (mAGIC != null) {
      this._mAGIC = mAGIC;
    }
    if (aLICE != null) {
      this._aLICE = aLICE;
    }
    if (pLU != null) {
      this._pLU = pLU;
    }
    if (mUSD != null) {
      this._mUSD = mUSD;
    }
    if (mUSE != null) {
      this._mUSE = mUSE;
    }
    if (oP != null) {
      this._oP = oP;
    }
    if (mGA != null) {
      this._mGA = mGA;
    }
    if (sSP != null) {
      this._sSP = sSP;
    }
    if (nIO != null) {
      this._nIO = nIO;
    }
    if (aPE != null) {
      this._aPE = aPE;
    }
    if (uSDCM != null) {
      this._uSDCM = uSDCM;
    }
    if (eTH2 != null) {
      this._eTH2 = eTH2;
    }
    if (bUSD != null) {
      this._bUSD = bUSD;
    }
    if (aRPA != null) {
      this._aRPA = aRPA;
    }
    if (bRL != null) {
      this._bRL = bRL;
    }
    if (mCO2 != null) {
      this._mCO2 = mCO2;
    }
    if (aLCX != null) {
      this._aLCX = aLCX;
    }
    if (s00 != null) {
      this._s00 = s00;
    }
    if (mATIC != null) {
      this._mATIC = mATIC;
    }
    if (sTD != null) {
      this._sTD = sTD;
    }
    if (aPT != null) {
      this._aPT = aPT;
    }
    if (cTX != null) {
      this._cTX = cTX;
    }
    if (sTG != null) {
      this._sTG = sTG;
    }
    if (pNG != null) {
      this._pNG = pNG;
    }
    if (iOTX != null) {
      this._iOTX = iOTX;
    }
    if (sHIB != null) {
      this._sHIB = sHIB;
    }
    if (zAR != null) {
      this._zAR = zAR;
    }
    if (sTN != null) {
      this._sTN = sTN;
    }
    if (cUC != null) {
      this._cUC = cUC;
    }
    if (bSD != null) {
      this._bSD = bSD;
    }
    if (sTX != null) {
      this._sTX = sTX;
    }
    if (qI != null) {
      this._qI = qI;
    }
    if (cUP != null) {
      this._cUP = cUP;
    }
    if (tWD != null) {
      this._tWD = tWD;
    }
    if (rSD != null) {
      this._rSD = rSD;
    }
    if (bSV != null) {
      this._bSV = bSV;
    }
    if (mSOL != null) {
      this._mSOL = mSOL;
    }
    if (oMG != null) {
      this._oMG = oMG;
    }
    if (bAND != null) {
      this._bAND = bAND;
    }
    if (bTC != null) {
      this._bTC = bTC;
    }
    if (nKN != null) {
      this._nKN = nKN;
    }
    if (uYU != null) {
      this._uYU = uYU;
    }
    if (cVC != null) {
      this._cVC = cVC;
    }
    if (cVE != null) {
      this._cVE = cVE;
    }
    if (oMR != null) {
      this._oMR = oMR;
    }
    if (mIR != null) {
      this._mIR = mIR;
    }
    if (kES != null) {
      this._kES = kES;
    }
    if (lOKA != null) {
      this._lOKA = lOKA;
    }
    if (bTN != null) {
      this._bTN = bTN;
    }
    if (sVC != null) {
      this._sVC = sVC;
    }
    if (aRS != null) {
      this._aRS = aRS;
    }
    if (cVX != null) {
      this._cVX = cVX;
    }
    if (aNKR != null) {
      this._aNKR = aNKR;
    }
    if (sUSHI != null) {
      this._sUSHI = sUSHI;
    }
    if (aLGO != null) {
      this._aLGO = aLGO;
    }
    if (sYLO != null) {
      this._sYLO = sYLO;
    }
    if (uZS != null) {
      this._uZS = uZS;
    }
    if (wBTC != null) {
      this._wBTC = wBTC;
    }
    if (dYP != null) {
      this._dYP = dYP;
    }
    if (aSM != null) {
      this._aSM = aSM;
    }
    if (rUB != null) {
      this._rUB = rUB;
    }
    if (aST != null) {
      this._aST = aST;
    }
    if (mANA != null) {
      this._mANA = mANA;
    }
    if (mKD != null) {
      this._mKD = mKD;
    }
    if (aTA != null) {
      this._aTA = aTA;
    }
    if (dZD != null) {
      this._dZD = dZD;
    }
    if (qSP != null) {
      this._qSP = qSP;
    }
    if (nMR != null) {
      this._nMR = nMR;
    }
    if (jEP != null) {
      this._jEP = jEP;
    }
    if (mKR != null) {
      this._mKR = mKR;
    }
    if (kGS != null) {
      this._kGS = kGS;
    }
    if (lIT != null) {
      this._lIT = lIT;
    }
    if (iCP != null) {
      this._iCP = iCP;
    }
    if (zEC != null) {
      this._zEC = zEC;
    }
    if (xAF != null) {
      this._xAF = xAF;
    }
    if (nEST != null) {
      this._nEST = nEST;
    }
    if (xAG != null) {
      this._xAG = xAG;
    }
    if (zEN != null) {
      this._zEN = zEN;
    }
    if (dESO != null) {
      this._dESO = dESO;
    }
    if (lOOM != null) {
      this._lOOM = lOOM;
    }
    if (dOGE != null) {
      this._dOGE = dOGE;
    }
    if (hBAR != null) {
      this._hBAR = hBAR;
    }
    if (pRO != null) {
      this._pRO = pRO;
    }
    if (tZS != null) {
      this._tZS = tZS;
    }
    if (xAU != null) {
      this._xAU = xAU;
    }
    if (mLN != null) {
      this._mLN = mLN;
    }
    if (pRQ != null) {
      this._pRQ = pRQ;
    }
    if (aUD != null) {
      this._aUD = aUD;
    }
    if (kHR != null) {
      this._kHR = kHR;
    }
    if (iDR != null) {
      this._iDR = iDR;
    }
    if (cTSI != null) {
      this._cTSI = cTSI;
    }
    if (bWP != null) {
      this._bWP = bWP;
    }
    if (rWF != null) {
      this._rWF = rWF;
    }
    if (c98 != null) {
      this._c98 = c98;
    }
    if (sYN != null) {
      this._sYN = sYN;
    }
    if (mMK != null) {
      this._mMK = mMK;
    }
    if (nOK != null) {
      this._nOK = nOK;
    }
    if (sYP != null) {
      this._sYP = sYP;
    }
    if (cRPT != null) {
      this._cRPT = cRPT;
    }
    if (lKR != null) {
      this._lKR = lKR;
    }
    if (gAL != null) {
      this._gAL = gAL;
    }
    if (cZK != null) {
      this._cZK = cZK;
    }
    if (xCD != null) {
      this._xCD = xCD;
    }
    if (aVT != null) {
      this._aVT = aVT;
    }
    if (xCN != null) {
      this._xCN = xCN;
    }
    if (sZL != null) {
      this._sZL = sZL;
    }
    if (yER != null) {
      this._yER = yER;
    }
    if (oRN != null) {
      this._oRN = oRN;
    }
    if (mASK != null) {
      this._mASK = mASK;
    }
    if (aWG != null) {
      this._aWG = aWG;
    }
    if (nPR != null) {
      this._nPR = nPR;
    }
    if (aAVE != null) {
      this._aAVE = aAVE;
    }
    if (mNT != null) {
      this._mNT = mNT;
    }
    if (gBP != null) {
      this._gBP = gBP;
    }
    if (bYN != null) {
      this._bYN = bYN;
    }
    if (pERP != null) {
      this._pERP = pERP;
    }
    if (bYR != null) {
      this._bYR = bYR;
    }
    if (gBX != null) {
      this._gBX = gBX;
    }
    if (bOND != null) {
      this._bOND = bOND;
    }
    if (yFI != null) {
      this._yFI = yFI;
    }
    if (xDR != null) {
      this._xDR = xDR;
    }
    if (lQTY != null) {
      this._lQTY = lQTY;
    }
    if (tIME != null) {
      this._tIME = tIME;
    }
    if (bICO != null) {
      this._bICO = bICO;
    }
    if (bZD != null) {
      this._bZD = bZD;
    }
    if (mOP != null) {
      this._mOP = mOP;
    }
    if (mONA != null) {
      this._mONA = mONA;
    }
    if (aXS != null) {
      this._aXS = aXS;
    }
    if (tRAC != null) {
      this._tRAC = tRAC;
    }
    if (mPL != null) {
      this._mPL = mPL;
    }
    if (cOMP != null) {
      this._cOMP = cOMP;
    }
    if (wAXL != null) {
      this._wAXL = wAXL;
    }
    if (hFT != null) {
      this._hFT = hFT;
    }
    if (wAMPL != null) {
      this._wAMPL = wAMPL;
    }
    if (oOKI != null) {
      this._oOKI = oOKI;
    }
    if (dEXT != null) {
      this._dEXT = dEXT;
    }
    if (fORTH != null) {
      this._fORTH = fORTH;
    }
    if (gHST != null) {
      this._gHST = gHST;
    }
    if (kMF != null) {
      this._kMF = kMF;
    }
    if (sHIBM != null) {
      this._sHIBM = sHIBM;
    }
    if (mATH != null) {
      this._mATH = mATH;
    }
    if (iDEX != null) {
      this._iDEX = iDEX;
    }
    if (mATICE != null) {
      this._mATICE = mATICE;
    }
    if (gEL != null) {
      this._gEL = gEL;
    }
    if (aVAX != null) {
      this._aVAX = aVAX;
    }
    if (aZN != null) {
      this._aZN = aZN;
    }
    if (uAH != null) {
      this._uAH = uAH;
    }
    if (kNC != null) {
      this._kNC = kNC;
    }
    if (aLEPH != null) {
      this._aLEPH = aLEPH;
    }
    if (gFI != null) {
      this._gFI = gFI;
    }
    if (mRO != null) {
      this._mRO = mRO;
    }
    if (lPT != null) {
      this._lPT = lPT;
    }
    if (mRU != null) {
      this._mRU = mRU;
    }
    if (gODS != null) {
      this._gODS = gODS;
    }
    if (pYG != null) {
      this._pYG = pYG;
    }
    if (jMD != null) {
      this._jMD = jMD;
    }
    if (pYR != null) {
      this._pYR = pYR;
    }
    if (bTRST != null) {
      this._bTRST = bTRST;
    }
    if (sUKU != null) {
      this._sUKU = sUKU;
    }
    if (dAI != null) {
      this._dAI = dAI;
    }
    if (gGP != null) {
      this._gGP = gGP;
    }
    if (dAR != null) {
      this._dAR = dAR;
    }
    if (fET != null) {
      this._fET = fET;
    }
    if (cBETH != null) {
      this._cBETH = cBETH;
    }
    if (vEF != null) {
      this._vEF = vEF;
    }
    if (zMK != null) {
      this._zMK = zMK;
    }
    if (lRC != null) {
      this._lRC = lRC;
    }
    if (rEPV2 != null) {
      this._rEPV2 = rEPV2;
    }
    if (lRD != null) {
      this._lRD = lRD;
    }
    if (mTL != null) {
      this._mTL = mTL;
    }
    if (vES != null) {
      this._vES = vES;
    }
    if (zMW != null) {
      this._zMW = zMW;
    }
    if (dAIM != null) {
      this._dAIM = dAIM;
    }
    if (uSDT != null) {
      this._uSDT = uSDT;
    }
    if (oXT != null) {
      this._oXT = oXT;
    }
    if (dASH != null) {
      this._dASH = dASH;
    }
    if (iLS != null) {
      this._iLS = iLS;
    }
    if (iLV != null) {
      this._iLV = iLV;
    }
    if (gHS != null) {
      this._gHS = gHS;
    }
    if (kPW != null) {
      this._kPW = kPW;
    }
    if (mEDIA != null) {
      this._mEDIA = mEDIA;
    }
    if (jOD != null) {
      this._jOD = jOD;
    }
    if (gUSD != null) {
      this._gUSD = gUSD;
    }
    if (hKD != null) {
      this._hKD = hKD;
    }
    if (lSL != null) {
      this._lSL = lSL;
    }
    if (kEEP != null) {
      this._kEEP = kEEP;
    }
    if (cAD != null) {
      this._cAD = cAD;
    }
    if (eEK != null) {
      this._eEK = eEK;
    }
    if (mUR != null) {
      this._mUR = mUR;
    }
    if (iMP != null) {
      this._iMP = iMP;
    }
    if (gIP != null) {
      this._gIP = gIP;
    }
    if (iMX != null) {
      this._iMX = iMX;
    }
    if (lTC != null) {
      this._lTC = lTC;
    }
    if (uSDC != null) {
      this._uSDC = uSDC;
    }
    if (mETIS != null) {
      this._mETIS = mETIS;
    }
    if (xMON != null) {
      this._xMON = xMON;
    }
    if (iNJ != null) {
      this._iNJ = iNJ;
    }
    if (kRL != null) {
      this._kRL = kRL;
    }
    if (lTL != null) {
      this._lTL = lTL;
    }
    if (sAR != null) {
      this._sAR = sAR;
    }
    if (vGX != null) {
      this._vGX = vGX;
    }
    if (mVR != null) {
      this._mVR = mVR;
    }
    if (tRIBE != null) {
      this._tRIBE = tRIBE;
    }
    if (iNR != null) {
      this._iNR = iNR;
    }
    if (iNV != null) {
      this._iNV = iNV;
    }
    if (pOND != null) {
      this._pOND = pOND;
    }
    if (kRW != null) {
      this._kRW = kRW;
    }
    if (jPY != null) {
      this._jPY = jPY;
    }
    if (sBD != null) {
      this._sBD = sBD;
    }
    if (wBTCM != null) {
      this._wBTCM = wBTCM;
    }
    if (xLM != null) {
      this._xLM = xLM;
    }
    if (dDX != null) {
      this._dDX = dDX;
    }
    if (lINK != null) {
      this._lINK = lINK;
    }
    if (mWK != null) {
      this._mWK = mWK;
    }
    if (sUPER != null) {
      this._sUPER = sUPER;
    }
    if (pOLS != null) {
      this._pOLS = pOLS;
    }
    if (kSM != null) {
      this._kSM = kSM;
    }
    if (fIL != null) {
      this._fIL = fIL;
    }
    if (pOLY != null) {
      this._pOLY = pOLY;
    }
    if (rNDR != null) {
      this._rNDR = rNDR;
    }
    if (bAL != null) {
      this._bAL = bAL;
    }
    if (bAM != null) {
      this._bAM = bAM;
    }
    if (gALA != null) {
      this._gALA = gALA;
    }
    if (eGP != null) {
      this._eGP = eGP;
    }
    if (fIS != null) {
      this._fIS = fIS;
    }
    if (rAD != null) {
      this._rAD = rAD;
    }
    if (bAT != null) {
      this._bAT = bAT;
    }
    if (mXC != null) {
      this._mXC = mXC;
    }
    if (nZD != null) {
      this._nZD = nZD;
    }
    if (rAI != null) {
      this._rAI = rAI;
    }
    if (cOTI != null) {
      this._cOTI = cOTI;
    }
  }

  String? get aGLD => _aGLD;
  set aGLD(String? aGLD) => _aGLD = aGLD;
  String? get fJD => _fJD;
  set fJD(String? fJD) => _fJD = fJD;
  String? get mXN => _mXN;
  set mXN(String? mXN) => _mXN = mXN;
  String? get lVL => _lVL;
  set lVL(String? lVL) => _lVL = lVL;
  String? get sCR => _sCR;
  set sCR(String? sCR) => _sCR = sCR;
  String? get cDF => _cDF;
  set cDF(String? cDF) => _cDF = cDF;
  String? get bBD => _bBD;
  set bBD(String? bBD) => _bBD = bBD;
  String? get hNL => _hNL;
  set hNL(String? hNL) => _hNL = hNL;
  String? get uGX => _uGX;
  set uGX(String? uGX) => _uGX = uGX;
  String? get gLM => _gLM;
  set gLM(String? gLM) => _gLM = gLM;
  String? get nEAR => _nEAR;
  set nEAR(String? nEAR) => _nEAR = nEAR;
  String? get aIOZ => _aIOZ;
  set aIOZ(String? aIOZ) => _aIOZ = aIOZ;
  String? get fARM => _fARM;
  set fARM(String? fARM) => _fARM = fARM;
  String? get sDG => _sDG;
  set sDG(String? sDG) => _sDG = sDG;
  String? get iQD => _iQD;
  set iQD(String? iQD) => _iQD = iQD;
  String? get gMD => _gMD;
  set gMD(String? gMD) => _gMD = gMD;
  String? get rBN => _rBN;
  set rBN(String? rBN) => _rBN = rBN;
  String? get zRX => _zRX;
  set zRX(String? zRX) => _zRX = zRX;
  String? get bCH => _bCH;
  set bCH(String? bCH) => _bCH = bCH;
  String? get mYR => _mYR;
  set mYR(String? mYR) => _mYR = mYR;
  String? get fKP => _fKP;
  set fKP(String? fKP) => _fKP = fKP;
  String? get xOF => _xOF;
  set xOF(String? xOF) => _xOF = xOF;
  String? get gMT => _gMT;
  set gMT(String? gMT) => _gMT = gMT;
  String? get sEK => _sEK;
  set sEK(String? sEK) => _sEK = sEK;
  String? get gNF => _gNF;
  set gNF(String? gNF) => _gNF = gNF;
  String? get mZN => _mZN;
  set mZN(String? mZN) => _mZN = mZN;
  String? get qAR => _qAR;
  set qAR(String? qAR) => _qAR = qAR;
  String? get iRR => _iRR;
  set iRR(String? iRR) => _iRR = iRR;
  String? get gNO => _gNO;
  set gNO(String? gNO) => _gNO = gNO;
  String? get gNT => _gNT;
  set gNT(String? gNT) => _gNT = gNT;
  String? get xPD => _xPD;
  set xPD(String? xPD) => _xPD = xPD;
  String? get tHB => _tHB;
  set tHB(String? tHB) => _tHB = tHB;
  String? get xPF => _xPF;
  set xPF(String? xPF) => _xPF = xPF;
  String? get aBT => _aBT;
  set aBT(String? aBT) => _aBT = aBT;
  String? get bDT => _bDT;
  set bDT(String? bDT) => _bDT = bDT;
  String? get t => _t;
  set t(String? t) => _t = t;
  String? get lYD => _lYD;
  set lYD(String? lYD) => _lYD = lYD;
  String? get kWD => _kWD;
  set kWD(String? kWD) => _kWD = kWD;
  String? get dIA => _dIA;
  set dIA(String? dIA) => _dIA = dIA;
  String? get xPT => _xPT;
  set xPT(String? xPT) => _xPT = xPT;
  String? get iSK => _iSK;
  set iSK(String? iSK) => _iSK = iSK;
  String? get jUP => _jUP;
  set jUP(String? jUP) => _jUP = jUP;
  String? get aCH => _aCH;
  set aCH(String? aCH) => _aCH = aCH;
  String? get mINA => _mINA;
  set mINA(String? mINA) => _mINA = mINA;
  String? get pAB => _pAB;
  set pAB(String? pAB) => _pAB = pAB;
  String? get sGD => _sGD;
  set sGD(String? sGD) => _sGD = sGD;
  String? get rEN => _rEN;
  set rEN(String? rEN) => _rEN = rEN;
  String? get eLA => _eLA;
  set eLA(String? eLA) => _eLA = eLA;
  String? get rEP => _rEP;
  set rEP(String? rEP) => _rEP = rEP;
  String? get aDA => _aDA;
  set aDA(String? aDA) => _aDA = aDA;
  String? get rEQ => _rEQ;
  set rEQ(String? rEQ) => _rEQ = rEQ;
  String? get sTORJ => _sTORJ;
  set sTORJ(String? sTORJ) => _sTORJ = sTORJ;
  String? get cHF => _cHF;
  set cHF(String? cHF) => _cHF = cHF;
  String? get hRK => _hRK;
  set hRK(String? hRK) => _hRK = hRK;
  String? get rARI => _rARI;
  set rARI(String? rARI) => _rARI = rARI;
  String? get dJF => _dJF;
  set dJF(String? dJF) => _dJF = dJF;
  String? get rARE => _rARE;
  set rARE(String? rARE) => _rARE = rARE;
  String? get pAX => _pAX;
  set pAX(String? pAX) => _pAX = pAX;
  String? get vND => _vND;
  set vND(String? vND) => _vND = vND;
  String? get cHZ => _cHZ;
  set cHZ(String? cHZ) => _cHZ = cHZ;
  String? get kYD => _kYD;
  set kYD(String? kYD) => _kYD = kYD;
  String? get xRP => _xRP;
  set xRP(String? xRP) => _xRP = xRP;
  String? get jASMY => _jASMY;
  set jASMY(String? jASMY) => _jASMY = jASMY;
  String? get sHP => _sHP;
  set sHP(String? sHP) => _sHP = sHP;
  String? get iNDEX => _iNDEX;
  set iNDEX(String? iNDEX) => _iNDEX = iNDEX;
  String? get tJS => _tJS;
  set tJS(String? tJS) => _tJS = tJS;
  String? get aED => _aED;
  set aED(String? aED) => _aED = aED;
  String? get fIDA => _fIDA;
  set fIDA(String? fIDA) => _fIDA = fIDA;
  String? get sAND => _sAND;
  set sAND(String? sAND) => _sAND = sAND;
  String? get dKK => _dKK;
  set dKK(String? dKK) => _dKK = dKK;
  String? get wCFG => _wCFG;
  set wCFG(String? wCFG) => _wCFG = wCFG;
  String? get zWD => _zWD;
  set zWD(String? zWD) => _zWD = zWD;
  String? get oCEAN => _oCEAN;
  set oCEAN(String? oCEAN) => _oCEAN = oCEAN;
  String? get bGN => _bGN;
  set bGN(String? bGN) => _bGN = bGN;
  String? get uMA => _uMA;
  set uMA(String? uMA) => _uMA = uMA;
  String? get fOX => _fOX;
  set fOX(String? fOX) => _fOX = fOX;
  String? get zWL => _zWL;
  set zWL(String? zWL) => _zWL = zWL;
  String? get hTG => _hTG;
  set hTG(String? hTG) => _hTG = hTG;
  String? get rGT => _rGT;
  set rGT(String? rGT) => _rGT = rGT;
  String? get bHD => _bHD;
  set bHD(String? bHD) => _bHD = bHD;
  String? get eNJ => _eNJ;
  set eNJ(String? eNJ) => _eNJ = eNJ;
  String? get cOVAL => _cOVAL;
  set cOVAL(String? cOVAL) => _cOVAL = cOVAL;
  String? get cGLD => _cGLD;
  set cGLD(String? cGLD) => _cGLD = cGLD;
  String? get kZT => _kZT;
  set kZT(String? kZT) => _kZT = kZT;
  String? get yFII => _yFII;
  set yFII(String? yFII) => _yFII = yFII;
  String? get gRT => _gRT;
  set gRT(String? gRT) => _gRT = gRT;
  String? get aFN => _aFN;
  set aFN(String? aFN) => _aFN = aFN;
  String? get eNS => _eNS;
  set eNS(String? eNS) => _eNS = eNS;
  String? get uNI => _uNI;
  set uNI(String? uNI) => _uNI = uNI;
  String? get fX => _fX;
  set fX(String? fX) => _fX = fX;
  String? get eTHM => _eTHM;
  set eTHM(String? eTHM) => _eTHM = eTHM;
  String? get xTS => _xTS;
  set xTS(String? xTS) => _xTS = xTS;
  String? get hUF => _hUF;
  set hUF(String? hUF) => _hUF = hUF;
  String? get bIF => _bIF;
  set bIF(String? bIF) => _bIF = bIF;
  String? get xTZ => _xTZ;
  set xTZ(String? xTZ) => _xTZ = xTZ;
  String? get aURORA => _aURORA;
  set aURORA(String? aURORA) => _aURORA = aURORA;
  String? get eOS => _eOS;
  set eOS(String? eOS) => _eOS = eOS;
  String? get gST => _gST;
  set gST(String? gST) => _gST = gST;
  String? get fORT => _fORT;
  set fORT(String? fORT) => _fORT = fORT;
  String? get sWFTC => _sWFTC;
  set sWFTC(String? sWFTC) => _sWFTC = sWFTC;
  String? get bIT => _bIT;
  set bIT(String? bIT) => _bIT = bIT;
  String? get nAD => _nAD;
  set nAD(String? nAD) => _nAD = nAD;
  String? get sKK => _sKK;
  set sKK(String? sKK) => _sKK = sKK;
  String? get sKL => _sKL;
  set sKL(String? sKL) => _sKL = sKL;
  String? get tMM => _tMM;
  set tMM(String? tMM) => _tMM = tMM;
  String? get gTC => _gTC;
  set gTC(String? gTC) => _gTC = gTC;
  String? get pEN => _pEN;
  set pEN(String? pEN) => _pEN = pEN;
  String? get wST => _wST;
  set wST(String? wST) => _wST = wST;
  String? get sHPING => _sHPING;
  set sHPING(String? sHPING) => _sHPING = sHPING;
  String? get tMT => _tMT;
  set tMT(String? tMT) => _tMT = tMT;
  String? get cLF => _cLF;
  set cLF(String? cLF) => _cLF = cLF;
  String? get eUROC => _eUROC;
  set eUROC(String? eUROC) => _eUROC = eUROC;
  String? get gTQ => _gTQ;
  set gTQ(String? gTQ) => _gTQ = gTQ;
  String? get cLP => _cLP;
  set cLP(String? cLP) => _cLP = cLP;
  String? get dNT => _dNT;
  set dNT(String? dNT) => _dNT = dNT;
  String? get tND => _tND;
  set tND(String? tND) => _tND = tND;
  String? get cLV => _cLV;
  set cLV(String? cLV) => _cLV = cLV;
  String? get sLE => _sLE;
  set sLE(String? sLE) => _sLE = sLE;
  String? get fLOW => _fLOW;
  set fLOW(String? fLOW) => _fLOW = fLOW;
  String? get uPI => _uPI;
  set uPI(String? uPI) => _uPI = uPI;
  String? get sLL => _sLL;
  set sLL(String? sLL) => _sLL = sLL;
  String? get dOP => _dOP;
  set dOP(String? dOP) => _dOP = dOP;
  String? get dOT => _dOT;
  set dOT(String? dOT) => _dOT = dOT;
  String? get mAD => _mAD;
  set mAD(String? mAD) => _mAD = mAD;
  String? get tOP => _tOP;
  set tOP(String? tOP) => _tOP = tOP;
  String? get pGK => _pGK;
  set pGK(String? pGK) => _pGK = pGK;
  String? get gYEN => _gYEN;
  set gYEN(String? gYEN) => _gYEN = gYEN;
  String? get uNFI => _uNFI;
  set uNFI(String? uNFI) => _uNFI = uNFI;
  String? get cNH => _cNH;
  set cNH(String? cNH) => _cNH = cNH;
  String? get nCT => _nCT;
  set nCT(String? nCT) => _nCT = nCT;
  String? get wLUNA => _wLUNA;
  set wLUNA(String? wLUNA) => _wLUNA = wLUNA;
  String? get pOWR => _pOWR;
  set pOWR(String? pOWR) => _pOWR = pOWR;
  String? get eRN => _eRN;
  set eRN(String? eRN) => _eRN = eRN;
  String? get rLC => _rLC;
  set rLC(String? rLC) => _rLC = rLC;
  String? get cNY => _cNY;
  set cNY(String? cNY) => _cNY = cNY;
  String? get aTOM => _aTOM;
  set aTOM(String? aTOM) => _aTOM = aTOM;
  String? get qUICK => _qUICK;
  set qUICK(String? qUICK) => _qUICK = qUICK;
  String? get bLZ => _bLZ;
  set bLZ(String? bLZ) => _bLZ = bLZ;
  String? get bOBA => _bOBA;
  set bOBA(String? bOBA) => _bOBA = bOBA;
  String? get tONE => _tONE;
  set tONE(String? tONE) => _tONE = tONE;
  String? get bMD => _bMD;
  set bMD(String? bMD) => _bMD = bMD;
  String? get sNT => _sNT;
  set sNT(String? sNT) => _sNT = sNT;
  String? get pHP => _pHP;
  set pHP(String? pHP) => _pHP = pHP;
  String? get sNX => _sNX;
  set sNX(String? sNX) => _sNX = sNX;
  String? get rLY => _rLY;
  set rLY(String? rLY) => _rLY = rLY;
  String? get cOP => _cOP;
  set cOP(String? cOP) => _cOP = cOP;
  String? get uSD => _uSD;
  set uSD(String? uSD) => _uSD = uSD;
  String? get aPI3 => _aPI3;
  set aPI3(String? aPI3) => _aPI3 = aPI3;
  String? get hOPR => _hOPR;
  set hOPR(String? hOPR) => _hOPR = hOPR;
  String? get rOSE => _rOSE;
  set rOSE(String? rOSE) => _rOSE = rOSE;
  String? get xYO => _xYO;
  set xYO(String? xYO) => _xYO = xYO;
  String? get sOL => _sOL;
  set sOL(String? sOL) => _sOL = sOL;
  String? get eTB => _eTB;
  set eTB(String? eTB) => _eTB = eTB;
  String? get eTC => _eTC;
  set eTC(String? eTC) => _eTC = eTC;
  String? get sOS => _sOS;
  set sOS(String? sOS) => _sOS = sOS;
  String? get vUV => _vUV;
  set vUV(String? vUV) => _vUV = vUV;
  String? get lAK => _lAK;
  set lAK(String? lAK) => _lAK = lAK;
  String? get oGN => _oGN;
  set oGN(String? oGN) => _oGN = oGN;
  String? get uST => _uST;
  set uST(String? uST) => _uST = uST;
  String? get cELR => _cELR;
  set cELR(String? cELR) => _cELR = cELR;
  String? get eTH => _eTH;
  set eTH(String? eTH) => _eTH = eTH;
  String? get bND => _bND;
  set bND(String? bND) => _bND = bND;
  String? get aUCTION => _aUCTION;
  set aUCTION(String? aUCTION) => _aUCTION = aUCTION;
  String? get bADGER => _bADGER;
  set bADGER(String? bADGER) => _bADGER = bADGER;
  String? get aLL => _aLL;
  set aLL(String? aLL) => _aLL = aLL;
  String? get hIGH => _hIGH;
  set hIGH(String? hIGH) => _hIGH = hIGH;
  String? get tRB => _tRB;
  set tRB(String? tRB) => _tRB = tRB;
  String? get bNT => _bNT;
  set bNT(String? bNT) => _bNT = bNT;
  String? get gYD => _gYD;
  set gYD(String? gYD) => _gYD = gYD;
  String? get bOB => _bOB;
  set bOB(String? bOB) => _bOB = bOB;
  String? get mDL => _mDL;
  set mDL(String? mDL) => _mDL = mDL;
  String? get tRU => _tRU;
  set tRU(String? tRU) => _tRU = tRU;
  String? get aMD => _aMD;
  set aMD(String? aMD) => _aMD = aMD;
  String? get dREP => _dREP;
  set dREP(String? dREP) => _dREP = dREP;
  String? get tRY => _tRY;
  set tRY(String? tRY) => _tRY = tRY;
  String? get lBP => _lBP;
  set lBP(String? lBP) => _lBP = lBP;
  String? get mDT => _mDT;
  set mDT(String? mDT) => _mDT = mDT;
  String? get uSDTM => _uSDTM;
  set uSDTM(String? uSDTM) => _uSDTM = uSDTM;
  String? get aERGO => _aERGO;
  set aERGO(String? aERGO) => _aERGO = aERGO;
  String? get eUR => _eUR;
  set eUR(String? eUR) => _eUR = eUR;
  String? get aMP => _aMP;
  set aMP(String? aMP) => _aMP = aMP;
  String? get oRCA => _oRCA;
  set oRCA(String? oRCA) => _oRCA = oRCA;
  String? get bUSDM => _bUSDM;
  set bUSDM(String? bUSDM) => _bUSDM = bUSDM;
  String? get rON => _rON;
  set rON(String? rON) => _rON = rON;
  String? get nGN => _nGN;
  set nGN(String? nGN) => _nGN = nGN;
  String? get cRC => _cRC;
  set cRC(String? cRC) => _cRC = cRC;
  String? get pKR => _pKR;
  set pKR(String? pKR) => _pKR = pKR;
  String? get aNG => _aNG;
  set aNG(String? aNG) => _aNG = aNG;
  String? get eGLD => _eGLD;
  set eGLD(String? eGLD) => _eGLD = eGLD;
  String? get sPELL => _sPELL;
  set sPELL(String? sPELL) => _sPELL = sPELL;
  String? get pUNDIX => _pUNDIX;
  set pUNDIX(String? pUNDIX) => _pUNDIX = pUNDIX;
  String? get lCX => _lCX;
  set lCX(String? lCX) => _lCX = lCX;
  String? get cRO => _cRO;
  set cRO(String? cRO) => _cRO = cRO;
  String? get pLA => _pLA;
  set pLA(String? pLA) => _pLA = pLA;
  String? get sRD => _sRD;
  set sRD(String? sRD) => _sRD = sRD;
  String? get tTD => _tTD;
  set tTD(String? tTD) => _tTD = tTD;
  String? get cRV => _cRV;
  set cRV(String? cRV) => _cRV = cRV;
  String? get mNDE => _mNDE;
  set mNDE(String? mNDE) => _mNDE = mNDE;
  String? get nU => _nU;
  set nU(String? nU) => _nU = nU;
  String? get aNT => _aNT;
  set aNT(String? aNT) => _aNT = aNT;
  String? get rPL => _rPL;
  set rPL(String? rPL) => _rPL = rPL;
  String? get aOA => _aOA;
  set aOA(String? aOA) => _aOA = aOA;
  String? get pLN => _pLN;
  set pLN(String? pLN) => _pLN = pLN;
  String? get lDO => _lDO;
  set lDO(String? lDO) => _lDO = lDO;
  String? get qNT => _qNT;
  set qNT(String? qNT) => _qNT = qNT;
  String? get mAGIC => _mAGIC;
  set mAGIC(String? mAGIC) => _mAGIC = mAGIC;
  String? get aLICE => _aLICE;
  set aLICE(String? aLICE) => _aLICE = aLICE;
  String? get pLU => _pLU;
  set pLU(String? pLU) => _pLU = pLU;
  String? get mUSD => _mUSD;
  set mUSD(String? mUSD) => _mUSD = mUSD;
  String? get mUSE => _mUSE;
  set mUSE(String? mUSE) => _mUSE = mUSE;
  String? get oP => _oP;
  set oP(String? oP) => _oP = oP;
  String? get mGA => _mGA;
  set mGA(String? mGA) => _mGA = mGA;
  String? get sSP => _sSP;
  set sSP(String? sSP) => _sSP = sSP;
  String? get nIO => _nIO;
  set nIO(String? nIO) => _nIO = nIO;
  String? get aPE => _aPE;
  set aPE(String? aPE) => _aPE = aPE;
  String? get uSDCM => _uSDCM;
  set uSDCM(String? uSDCM) => _uSDCM = uSDCM;
  String? get eTH2 => _eTH2;
  set eTH2(String? eTH2) => _eTH2 = eTH2;
  String? get bUSD => _bUSD;
  set bUSD(String? bUSD) => _bUSD = bUSD;
  String? get aRPA => _aRPA;
  set aRPA(String? aRPA) => _aRPA = aRPA;
  String? get bRL => _bRL;
  set bRL(String? bRL) => _bRL = bRL;
  String? get mCO2 => _mCO2;
  set mCO2(String? mCO2) => _mCO2 = mCO2;
  String? get aLCX => _aLCX;
  set aLCX(String? aLCX) => _aLCX = aLCX;
  String? get s00 => _s00;
  set s00(String? s00) => _s00 = s00;
  String? get mATIC => _mATIC;
  set mATIC(String? mATIC) => _mATIC = mATIC;
  String? get sTD => _sTD;
  set sTD(String? sTD) => _sTD = sTD;
  String? get aPT => _aPT;
  set aPT(String? aPT) => _aPT = aPT;
  String? get cTX => _cTX;
  set cTX(String? cTX) => _cTX = cTX;
  String? get sTG => _sTG;
  set sTG(String? sTG) => _sTG = sTG;
  String? get pNG => _pNG;
  set pNG(String? pNG) => _pNG = pNG;
  String? get iOTX => _iOTX;
  set iOTX(String? iOTX) => _iOTX = iOTX;
  String? get sHIB => _sHIB;
  set sHIB(String? sHIB) => _sHIB = sHIB;
  String? get zAR => _zAR;
  set zAR(String? zAR) => _zAR = zAR;
  String? get sTN => _sTN;
  set sTN(String? sTN) => _sTN = sTN;
  String? get cUC => _cUC;
  set cUC(String? cUC) => _cUC = cUC;
  String? get bSD => _bSD;
  set bSD(String? bSD) => _bSD = bSD;
  String? get sTX => _sTX;
  set sTX(String? sTX) => _sTX = sTX;
  String? get qI => _qI;
  set qI(String? qI) => _qI = qI;
  String? get cUP => _cUP;
  set cUP(String? cUP) => _cUP = cUP;
  String? get tWD => _tWD;
  set tWD(String? tWD) => _tWD = tWD;
  String? get rSD => _rSD;
  set rSD(String? rSD) => _rSD = rSD;
  String? get bSV => _bSV;
  set bSV(String? bSV) => _bSV = bSV;
  String? get mSOL => _mSOL;
  set mSOL(String? mSOL) => _mSOL = mSOL;
  String? get oMG => _oMG;
  set oMG(String? oMG) => _oMG = oMG;
  String? get bAND => _bAND;
  set bAND(String? bAND) => _bAND = bAND;
  String? get bTC => _bTC;
  set bTC(String? bTC) => _bTC = bTC;
  String? get nKN => _nKN;
  set nKN(String? nKN) => _nKN = nKN;
  String? get uYU => _uYU;
  set uYU(String? uYU) => _uYU = uYU;
  String? get cVC => _cVC;
  set cVC(String? cVC) => _cVC = cVC;
  String? get cVE => _cVE;
  set cVE(String? cVE) => _cVE = cVE;
  String? get oMR => _oMR;
  set oMR(String? oMR) => _oMR = oMR;
  String? get mIR => _mIR;
  set mIR(String? mIR) => _mIR = mIR;
  String? get kES => _kES;
  set kES(String? kES) => _kES = kES;
  String? get lOKA => _lOKA;
  set lOKA(String? lOKA) => _lOKA = lOKA;
  String? get bTN => _bTN;
  set bTN(String? bTN) => _bTN = bTN;
  String? get sVC => _sVC;
  set sVC(String? sVC) => _sVC = sVC;
  String? get aRS => _aRS;
  set aRS(String? aRS) => _aRS = aRS;
  String? get cVX => _cVX;
  set cVX(String? cVX) => _cVX = cVX;
  String? get aNKR => _aNKR;
  set aNKR(String? aNKR) => _aNKR = aNKR;
  String? get sUSHI => _sUSHI;
  set sUSHI(String? sUSHI) => _sUSHI = sUSHI;
  String? get aLGO => _aLGO;
  set aLGO(String? aLGO) => _aLGO = aLGO;
  String? get sYLO => _sYLO;
  set sYLO(String? sYLO) => _sYLO = sYLO;
  String? get uZS => _uZS;
  set uZS(String? uZS) => _uZS = uZS;
  String? get wBTC => _wBTC;
  set wBTC(String? wBTC) => _wBTC = wBTC;
  String? get dYP => _dYP;
  set dYP(String? dYP) => _dYP = dYP;
  String? get aSM => _aSM;
  set aSM(String? aSM) => _aSM = aSM;
  String? get rUB => _rUB;
  set rUB(String? rUB) => _rUB = rUB;
  String? get aST => _aST;
  set aST(String? aST) => _aST = aST;
  String? get mANA => _mANA;
  set mANA(String? mANA) => _mANA = mANA;
  String? get mKD => _mKD;
  set mKD(String? mKD) => _mKD = mKD;
  String? get aTA => _aTA;
  set aTA(String? aTA) => _aTA = aTA;
  String? get dZD => _dZD;
  set dZD(String? dZD) => _dZD = dZD;
  String? get qSP => _qSP;
  set qSP(String? qSP) => _qSP = qSP;
  String? get nMR => _nMR;
  set nMR(String? nMR) => _nMR = nMR;
  String? get jEP => _jEP;
  set jEP(String? jEP) => _jEP = jEP;
  String? get mKR => _mKR;
  set mKR(String? mKR) => _mKR = mKR;
  String? get kGS => _kGS;
  set kGS(String? kGS) => _kGS = kGS;
  String? get lIT => _lIT;
  set lIT(String? lIT) => _lIT = lIT;
  String? get iCP => _iCP;
  set iCP(String? iCP) => _iCP = iCP;
  String? get zEC => _zEC;
  set zEC(String? zEC) => _zEC = zEC;
  String? get xAF => _xAF;
  set xAF(String? xAF) => _xAF = xAF;
  String? get nEST => _nEST;
  set nEST(String? nEST) => _nEST = nEST;
  String? get xAG => _xAG;
  set xAG(String? xAG) => _xAG = xAG;
  String? get zEN => _zEN;
  set zEN(String? zEN) => _zEN = zEN;
  String? get dESO => _dESO;
  set dESO(String? dESO) => _dESO = dESO;
  String? get lOOM => _lOOM;
  set lOOM(String? lOOM) => _lOOM = lOOM;
  String? get dOGE => _dOGE;
  set dOGE(String? dOGE) => _dOGE = dOGE;
  String? get hBAR => _hBAR;
  set hBAR(String? hBAR) => _hBAR = hBAR;
  String? get pRO => _pRO;
  set pRO(String? pRO) => _pRO = pRO;
  String? get tZS => _tZS;
  set tZS(String? tZS) => _tZS = tZS;
  String? get xAU => _xAU;
  set xAU(String? xAU) => _xAU = xAU;
  String? get mLN => _mLN;
  set mLN(String? mLN) => _mLN = mLN;
  String? get pRQ => _pRQ;
  set pRQ(String? pRQ) => _pRQ = pRQ;
  String? get aUD => _aUD;
  set aUD(String? aUD) => _aUD = aUD;
  String? get kHR => _kHR;
  set kHR(String? kHR) => _kHR = kHR;
  String? get iDR => _iDR;
  set iDR(String? iDR) => _iDR = iDR;
  String? get cTSI => _cTSI;
  set cTSI(String? cTSI) => _cTSI = cTSI;
  String? get bWP => _bWP;
  set bWP(String? bWP) => _bWP = bWP;
  String? get rWF => _rWF;
  set rWF(String? rWF) => _rWF = rWF;
  String? get c98 => _c98;
  set c98(String? c98) => _c98 = c98;
  String? get sYN => _sYN;
  set sYN(String? sYN) => _sYN = sYN;
  String? get mMK => _mMK;
  set mMK(String? mMK) => _mMK = mMK;
  String? get nOK => _nOK;
  set nOK(String? nOK) => _nOK = nOK;
  String? get sYP => _sYP;
  set sYP(String? sYP) => _sYP = sYP;
  String? get cRPT => _cRPT;
  set cRPT(String? cRPT) => _cRPT = cRPT;
  String? get lKR => _lKR;
  set lKR(String? lKR) => _lKR = lKR;
  String? get gAL => _gAL;
  set gAL(String? gAL) => _gAL = gAL;
  String? get cZK => _cZK;
  set cZK(String? cZK) => _cZK = cZK;
  String? get xCD => _xCD;
  set xCD(String? xCD) => _xCD = xCD;
  String? get aVT => _aVT;
  set aVT(String? aVT) => _aVT = aVT;
  String? get xCN => _xCN;
  set xCN(String? xCN) => _xCN = xCN;
  String? get sZL => _sZL;
  set sZL(String? sZL) => _sZL = sZL;
  String? get yER => _yER;
  set yER(String? yER) => _yER = yER;
  String? get oRN => _oRN;
  set oRN(String? oRN) => _oRN = oRN;
  String? get mASK => _mASK;
  set mASK(String? mASK) => _mASK = mASK;
  String? get aWG => _aWG;
  set aWG(String? aWG) => _aWG = aWG;
  String? get nPR => _nPR;
  set nPR(String? nPR) => _nPR = nPR;
  String? get aAVE => _aAVE;
  set aAVE(String? aAVE) => _aAVE = aAVE;
  String? get mNT => _mNT;
  set mNT(String? mNT) => _mNT = mNT;
  String? get gBP => _gBP;
  set gBP(String? gBP) => _gBP = gBP;
  String? get bYN => _bYN;
  set bYN(String? bYN) => _bYN = bYN;
  String? get pERP => _pERP;
  set pERP(String? pERP) => _pERP = pERP;
  String? get bYR => _bYR;
  set bYR(String? bYR) => _bYR = bYR;
  String? get gBX => _gBX;
  set gBX(String? gBX) => _gBX = gBX;
  String? get bOND => _bOND;
  set bOND(String? bOND) => _bOND = bOND;
  String? get yFI => _yFI;
  set yFI(String? yFI) => _yFI = yFI;
  String? get xDR => _xDR;
  set xDR(String? xDR) => _xDR = xDR;
  String? get lQTY => _lQTY;
  set lQTY(String? lQTY) => _lQTY = lQTY;
  String? get tIME => _tIME;
  set tIME(String? tIME) => _tIME = tIME;
  String? get bICO => _bICO;
  set bICO(String? bICO) => _bICO = bICO;
  String? get bZD => _bZD;
  set bZD(String? bZD) => _bZD = bZD;
  String? get mOP => _mOP;
  set mOP(String? mOP) => _mOP = mOP;
  String? get mONA => _mONA;
  set mONA(String? mONA) => _mONA = mONA;
  String? get aXS => _aXS;
  set aXS(String? aXS) => _aXS = aXS;
  String? get tRAC => _tRAC;
  set tRAC(String? tRAC) => _tRAC = tRAC;
  String? get mPL => _mPL;
  set mPL(String? mPL) => _mPL = mPL;
  String? get cOMP => _cOMP;
  set cOMP(String? cOMP) => _cOMP = cOMP;
  String? get wAXL => _wAXL;
  set wAXL(String? wAXL) => _wAXL = wAXL;
  String? get hFT => _hFT;
  set hFT(String? hFT) => _hFT = hFT;
  String? get wAMPL => _wAMPL;
  set wAMPL(String? wAMPL) => _wAMPL = wAMPL;
  String? get oOKI => _oOKI;
  set oOKI(String? oOKI) => _oOKI = oOKI;
  String? get dEXT => _dEXT;
  set dEXT(String? dEXT) => _dEXT = dEXT;
  String? get fORTH => _fORTH;
  set fORTH(String? fORTH) => _fORTH = fORTH;
  String? get gHST => _gHST;
  set gHST(String? gHST) => _gHST = gHST;
  String? get kMF => _kMF;
  set kMF(String? kMF) => _kMF = kMF;
  String? get sHIBM => _sHIBM;
  set sHIBM(String? sHIBM) => _sHIBM = sHIBM;
  String? get mATH => _mATH;
  set mATH(String? mATH) => _mATH = mATH;
  String? get iDEX => _iDEX;
  set iDEX(String? iDEX) => _iDEX = iDEX;
  String? get mATICE => _mATICE;
  set mATICE(String? mATICE) => _mATICE = mATICE;
  String? get gEL => _gEL;
  set gEL(String? gEL) => _gEL = gEL;
  String? get aVAX => _aVAX;
  set aVAX(String? aVAX) => _aVAX = aVAX;
  String? get aZN => _aZN;
  set aZN(String? aZN) => _aZN = aZN;
  String? get uAH => _uAH;
  set uAH(String? uAH) => _uAH = uAH;
  String? get kNC => _kNC;
  set kNC(String? kNC) => _kNC = kNC;
  String? get aLEPH => _aLEPH;
  set aLEPH(String? aLEPH) => _aLEPH = aLEPH;
  String? get gFI => _gFI;
  set gFI(String? gFI) => _gFI = gFI;
  String? get mRO => _mRO;
  set mRO(String? mRO) => _mRO = mRO;
  String? get lPT => _lPT;
  set lPT(String? lPT) => _lPT = lPT;
  String? get mRU => _mRU;
  set mRU(String? mRU) => _mRU = mRU;
  String? get gODS => _gODS;
  set gODS(String? gODS) => _gODS = gODS;
  String? get pYG => _pYG;
  set pYG(String? pYG) => _pYG = pYG;
  String? get jMD => _jMD;
  set jMD(String? jMD) => _jMD = jMD;
  String? get pYR => _pYR;
  set pYR(String? pYR) => _pYR = pYR;
  String? get bTRST => _bTRST;
  set bTRST(String? bTRST) => _bTRST = bTRST;
  String? get sUKU => _sUKU;
  set sUKU(String? sUKU) => _sUKU = sUKU;
  String? get dAI => _dAI;
  set dAI(String? dAI) => _dAI = dAI;
  String? get gGP => _gGP;
  set gGP(String? gGP) => _gGP = gGP;
  String? get dAR => _dAR;
  set dAR(String? dAR) => _dAR = dAR;
  String? get fET => _fET;
  set fET(String? fET) => _fET = fET;
  String? get cBETH => _cBETH;
  set cBETH(String? cBETH) => _cBETH = cBETH;
  String? get vEF => _vEF;
  set vEF(String? vEF) => _vEF = vEF;
  String? get zMK => _zMK;
  set zMK(String? zMK) => _zMK = zMK;
  String? get lRC => _lRC;
  set lRC(String? lRC) => _lRC = lRC;
  String? get rEPV2 => _rEPV2;
  set rEPV2(String? rEPV2) => _rEPV2 = rEPV2;
  String? get lRD => _lRD;
  set lRD(String? lRD) => _lRD = lRD;
  String? get mTL => _mTL;
  set mTL(String? mTL) => _mTL = mTL;
  String? get vES => _vES;
  set vES(String? vES) => _vES = vES;
  String? get zMW => _zMW;
  set zMW(String? zMW) => _zMW = zMW;
  String? get dAIM => _dAIM;
  set dAIM(String? dAIM) => _dAIM = dAIM;
  String? get uSDT => _uSDT;
  set uSDT(String? uSDT) => _uSDT = uSDT;
  String? get oXT => _oXT;
  set oXT(String? oXT) => _oXT = oXT;
  String? get dASH => _dASH;
  set dASH(String? dASH) => _dASH = dASH;
  String? get iLS => _iLS;
  set iLS(String? iLS) => _iLS = iLS;
  String? get iLV => _iLV;
  set iLV(String? iLV) => _iLV = iLV;
  String? get gHS => _gHS;
  set gHS(String? gHS) => _gHS = gHS;
  String? get kPW => _kPW;
  set kPW(String? kPW) => _kPW = kPW;
  String? get mEDIA => _mEDIA;
  set mEDIA(String? mEDIA) => _mEDIA = mEDIA;
  String? get jOD => _jOD;
  set jOD(String? jOD) => _jOD = jOD;
  String? get gUSD => _gUSD;
  set gUSD(String? gUSD) => _gUSD = gUSD;
  String? get hKD => _hKD;
  set hKD(String? hKD) => _hKD = hKD;
  String? get lSL => _lSL;
  set lSL(String? lSL) => _lSL = lSL;
  String? get kEEP => _kEEP;
  set kEEP(String? kEEP) => _kEEP = kEEP;
  String? get cAD => _cAD;
  set cAD(String? cAD) => _cAD = cAD;
  String? get eEK => _eEK;
  set eEK(String? eEK) => _eEK = eEK;
  String? get mUR => _mUR;
  set mUR(String? mUR) => _mUR = mUR;
  String? get iMP => _iMP;
  set iMP(String? iMP) => _iMP = iMP;
  String? get gIP => _gIP;
  set gIP(String? gIP) => _gIP = gIP;
  String? get iMX => _iMX;
  set iMX(String? iMX) => _iMX = iMX;
  String? get lTC => _lTC;
  set lTC(String? lTC) => _lTC = lTC;
  String? get uSDC => _uSDC;
  set uSDC(String? uSDC) => _uSDC = uSDC;
  String? get mETIS => _mETIS;
  set mETIS(String? mETIS) => _mETIS = mETIS;
  String? get xMON => _xMON;
  set xMON(String? xMON) => _xMON = xMON;
  String? get iNJ => _iNJ;
  set iNJ(String? iNJ) => _iNJ = iNJ;
  String? get kRL => _kRL;
  set kRL(String? kRL) => _kRL = kRL;
  String? get lTL => _lTL;
  set lTL(String? lTL) => _lTL = lTL;
  String? get sAR => _sAR;
  set sAR(String? sAR) => _sAR = sAR;
  String? get vGX => _vGX;
  set vGX(String? vGX) => _vGX = vGX;
  String? get mVR => _mVR;
  set mVR(String? mVR) => _mVR = mVR;
  String? get tRIBE => _tRIBE;
  set tRIBE(String? tRIBE) => _tRIBE = tRIBE;
  String? get iNR => _iNR;
  set iNR(String? iNR) => _iNR = iNR;
  String? get iNV => _iNV;
  set iNV(String? iNV) => _iNV = iNV;
  String? get pOND => _pOND;
  set pOND(String? pOND) => _pOND = pOND;
  String? get kRW => _kRW;
  set kRW(String? kRW) => _kRW = kRW;
  String? get jPY => _jPY;
  set jPY(String? jPY) => _jPY = jPY;
  String? get sBD => _sBD;
  set sBD(String? sBD) => _sBD = sBD;
  String? get wBTCM => _wBTCM;
  set wBTCM(String? wBTCM) => _wBTCM = wBTCM;
  String? get xLM => _xLM;
  set xLM(String? xLM) => _xLM = xLM;
  String? get dDX => _dDX;
  set dDX(String? dDX) => _dDX = dDX;
  String? get lINK => _lINK;
  set lINK(String? lINK) => _lINK = lINK;
  String? get mWK => _mWK;
  set mWK(String? mWK) => _mWK = mWK;
  String? get sUPER => _sUPER;
  set sUPER(String? sUPER) => _sUPER = sUPER;
  String? get pOLS => _pOLS;
  set pOLS(String? pOLS) => _pOLS = pOLS;
  String? get kSM => _kSM;
  set kSM(String? kSM) => _kSM = kSM;
  String? get fIL => _fIL;
  set fIL(String? fIL) => _fIL = fIL;
  String? get pOLY => _pOLY;
  set pOLY(String? pOLY) => _pOLY = pOLY;
  String? get rNDR => _rNDR;
  set rNDR(String? rNDR) => _rNDR = rNDR;
  String? get bAL => _bAL;
  set bAL(String? bAL) => _bAL = bAL;
  String? get bAM => _bAM;
  set bAM(String? bAM) => _bAM = bAM;
  String? get gALA => _gALA;
  set gALA(String? gALA) => _gALA = gALA;
  String? get eGP => _eGP;
  set eGP(String? eGP) => _eGP = eGP;
  String? get fIS => _fIS;
  set fIS(String? fIS) => _fIS = fIS;
  String? get rAD => _rAD;
  set rAD(String? rAD) => _rAD = rAD;
  String? get bAT => _bAT;
  set bAT(String? bAT) => _bAT = bAT;
  String? get mXC => _mXC;
  set mXC(String? mXC) => _mXC = mXC;
  String? get nZD => _nZD;
  set nZD(String? nZD) => _nZD = nZD;
  String? get rAI => _rAI;
  set rAI(String? rAI) => _rAI = rAI;
  String? get cOTI => _cOTI;
  set cOTI(String? cOTI) => _cOTI = cOTI;

  Rates.fromJson(Map<String, dynamic> json) {
    _aGLD = json['AGLD'];
    _fJD = json['FJD'];
    _mXN = json['MXN'];
    _lVL = json['LVL'];
    _sCR = json['SCR'];
    _cDF = json['CDF'];
    _bBD = json['BBD'];
    _hNL = json['HNL'];
    _uGX = json['UGX'];
    _gLM = json['GLM'];
    _nEAR = json['NEAR'];
    _aIOZ = json['AIOZ'];
    _fARM = json['FARM'];
    _sDG = json['SDG'];
    _iQD = json['IQD'];
    _gMD = json['GMD'];
    _rBN = json['RBN'];
    _zRX = json['ZRX'];
    _bCH = json['BCH'];
    _mYR = json['MYR'];
    _fKP = json['FKP'];
    _xOF = json['XOF'];
    _gMT = json['GMT'];
    _sEK = json['SEK'];
    _gNF = json['GNF'];
    _mZN = json['MZN'];
    _qAR = json['QAR'];
    _iRR = json['IRR'];
    _gNO = json['GNO'];
    _gNT = json['GNT'];
    _xPD = json['XPD'];
    _tHB = json['THB'];
    _xPF = json['XPF'];
    _aBT = json['ABT'];
    _bDT = json['BDT'];
    _t = json['T'];
    _lYD = json['LYD'];
    _kWD = json['KWD'];
    _dIA = json['DIA'];
    _xPT = json['XPT'];
    _iSK = json['ISK'];
    _jUP = json['JUP'];
    _aCH = json['ACH'];
    _mINA = json['MINA'];
    _pAB = json['PAB'];
    _sGD = json['SGD'];
    _rEN = json['REN'];
    _eLA = json['ELA'];
    _rEP = json['REP'];
    _aDA = json['ADA'];
    _rEQ = json['REQ'];
    _sTORJ = json['STORJ'];
    _cHF = json['CHF'];
    _hRK = json['HRK'];
    _rARI = json['RARI'];
    _dJF = json['DJF'];
    _rARE = json['RARE'];
    _pAX = json['PAX'];
    _vND = json['VND'];
    _cHZ = json['CHZ'];
    _kYD = json['KYD'];
    _xRP = json['XRP'];
    _jASMY = json['JASMY'];
    _sHP = json['SHP'];
    _iNDEX = json['INDEX'];
    _tJS = json['TJS'];
    _aED = json['AED'];
    _fIDA = json['FIDA'];
    _sAND = json['SAND'];
    _dKK = json['DKK'];
    _wCFG = json['WCFG'];
    _zWD = json['ZWD'];
    _oCEAN = json['OCEAN'];
    _bGN = json['BGN'];
    _uMA = json['UMA'];
    _fOX = json['FOX'];
    _zWL = json['ZWL'];
    _hTG = json['HTG'];
    _rGT = json['RGT'];
    _bHD = json['BHD'];
    _eNJ = json['ENJ'];
    _cOVAL = json['COVAL'];
    _cGLD = json['CGLD'];
    _kZT = json['KZT'];
    _yFII = json['YFII'];
    _gRT = json['GRT'];
    _aFN = json['AFN'];
    _eNS = json['ENS'];
    _uNI = json['UNI'];
    _fX = json['FX'];
    _eTHM = json['ETH_m'];
    _xTS = json['XTS'];
    _hUF = json['HUF'];
    _bIF = json['BIF'];
    _xTZ = json['XTZ'];
    _aURORA = json['AURORA'];
    _eOS = json['EOS'];
    _gST = json['GST'];
    _fORT = json['FORT'];
    _sWFTC = json['SWFTC'];
    _bIT = json['BIT'];
    _nAD = json['NAD'];
    _sKK = json['SKK'];
    _sKL = json['SKL'];
    _tMM = json['TMM'];
    _gTC = json['GTC'];
    _pEN = json['PEN'];
    _wST = json['WST'];
    _sHPING = json['SHPING'];
    _tMT = json['TMT'];
    _cLF = json['CLF'];
    _eUROC = json['EUROC'];
    _gTQ = json['GTQ'];
    _cLP = json['CLP'];
    _dNT = json['DNT'];
    _tND = json['TND'];
    _cLV = json['CLV'];
    _sLE = json['SLE'];
    _fLOW = json['FLOW'];
    _uPI = json['UPI'];
    _sLL = json['SLL'];
    _dOP = json['DOP'];
    _dOT = json['DOT'];
    _mAD = json['MAD'];
    _tOP = json['TOP'];
    _pGK = json['PGK'];
    _gYEN = json['GYEN'];
    _uNFI = json['UNFI'];
    _cNH = json['CNH'];
    _nCT = json['NCT'];
    _wLUNA = json['WLUNA'];
    _pOWR = json['POWR'];
    _eRN = json['ERN'];
    _rLC = json['RLC'];
    _cNY = json['CNY'];
    _aTOM = json['ATOM'];
    _qUICK = json['QUICK'];
    _bLZ = json['BLZ'];
    _bOBA = json['BOBA'];
    _tONE = json['TONE'];
    _bMD = json['BMD'];
    _sNT = json['SNT'];
    _pHP = json['PHP'];
    _sNX = json['SNX'];
    _rLY = json['RLY'];
    _cOP = json['COP'];
    _uSD = json['USD'];
    _aPI3 = json['API3'];
    _hOPR = json['HOPR'];
    _rOSE = json['ROSE'];
    _xYO = json['XYO'];
    _sOL = json['SOL'];
    _eTB = json['ETB'];
    _eTC = json['ETC'];
    _sOS = json['SOS'];
    _vUV = json['VUV'];
    _lAK = json['LAK'];
    _oGN = json['OGN'];
    _uST = json['UST'];
    _cELR = json['CELR'];
    _eTH = json['ETH'];
    _bND = json['BND'];
    _aUCTION = json['AUCTION'];
    _bADGER = json['BADGER'];
    _aLL = json['ALL'];
    _hIGH = json['HIGH'];
    _tRB = json['TRB'];
    _bNT = json['BNT'];
    _gYD = json['GYD'];
    _bOB = json['BOB'];
    _mDL = json['MDL'];
    _tRU = json['TRU'];
    _aMD = json['AMD'];
    _dREP = json['DREP'];
    _tRY = json['TRY'];
    _lBP = json['LBP'];
    _mDT = json['MDT'];
    _uSDTM = json['USDT_m'];
    _aERGO = json['AERGO'];
    _eUR = json['EUR'];
    _aMP = json['AMP'];
    _oRCA = json['ORCA'];
    _bUSDM = json['BUSD_m'];
    _rON = json['RON'];
    _nGN = json['NGN'];
    _cRC = json['CRC'];
    _pKR = json['PKR'];
    _aNG = json['ANG'];
    _eGLD = json['EGLD'];
    _sPELL = json['SPELL'];
    _pUNDIX = json['PUNDIX'];
    _lCX = json['LCX'];
    _cRO = json['CRO'];
    _pLA = json['PLA'];
    _sRD = json['SRD'];
    _tTD = json['TTD'];
    _cRV = json['CRV'];
    _mNDE = json['MNDE'];
    _nU = json['NU'];
    _aNT = json['ANT'];
    _rPL = json['RPL'];
    _aOA = json['AOA'];
    _pLN = json['PLN'];
    _lDO = json['LDO'];
    _qNT = json['QNT'];
    _mAGIC = json['MAGIC'];
    _aLICE = json['ALICE'];
    _pLU = json['PLU'];
    _mUSD = json['MUSD'];
    _mUSE = json['MUSE'];
    _oP = json['OP'];
    _mGA = json['MGA'];
    _sSP = json['SSP'];
    _nIO = json['NIO'];
    _aPE = json['APE'];
    _uSDCM = json['USDC_m'];
    _eTH2 = json['ETH2'];
    _bUSD = json['BUSD'];
    _aRPA = json['ARPA'];
    _bRL = json['BRL'];
    _mCO2 = json['MCO2'];
    _aLCX = json['ALCX'];
    _s00 = json['00'];
    _mATIC = json['MATIC'];
    _sTD = json['STD'];
    _aPT = json['APT'];
    _cTX = json['CTX'];
    _sTG = json['STG'];
    _pNG = json['PNG'];
    _iOTX = json['IOTX'];
    _sHIB = json['SHIB'];
    _zAR = json['ZAR'];
    _sTN = json['STN'];
    _cUC = json['CUC'];
    _bSD = json['BSD'];
    _sTX = json['STX'];
    _qI = json['QI'];
    _cUP = json['CUP'];
    _tWD = json['TWD'];
    _rSD = json['RSD'];
    _bSV = json['BSV'];
    _mSOL = json['MSOL'];
    _oMG = json['OMG'];
    _bAND = json['BAND'];
    _bTC = json['BTC'];
    _nKN = json['NKN'];
    _uYU = json['UYU'];
    _cVC = json['CVC'];
    _cVE = json['CVE'];
    _oMR = json['OMR'];
    _mIR = json['MIR'];
    _kES = json['KES'];
    _lOKA = json['LOKA'];
    _bTN = json['BTN'];
    _sVC = json['SVC'];
    _aRS = json['ARS'];
    _cVX = json['CVX'];
    _aNKR = json['ANKR'];
    _sUSHI = json['SUSHI'];
    _aLGO = json['ALGO'];
    _sYLO = json['SYLO'];
    _uZS = json['UZS'];
    _wBTC = json['WBTC'];
    _dYP = json['DYP'];
    _aSM = json['ASM'];
    _rUB = json['RUB'];
    _aST = json['AST'];
    _mANA = json['MANA'];
    _mKD = json['MKD'];
    _aTA = json['ATA'];
    _dZD = json['DZD'];
    _qSP = json['QSP'];
    _nMR = json['NMR'];
    _jEP = json['JEP'];
    _mKR = json['MKR'];
    _kGS = json['KGS'];
    _lIT = json['LIT'];
    _iCP = json['ICP'];
    _zEC = json['ZEC'];
    _xAF = json['XAF'];
    _nEST = json['NEST'];
    _xAG = json['XAG'];
    _zEN = json['ZEN'];
    _dESO = json['DESO'];
    _lOOM = json['LOOM'];
    _dOGE = json['DOGE'];
    _hBAR = json['HBAR'];
    _pRO = json['PRO'];
    _tZS = json['TZS'];
    _xAU = json['XAU'];
    _mLN = json['MLN'];
    _pRQ = json['PRQ'];
    _aUD = json['AUD'];
    _kHR = json['KHR'];
    _iDR = json['IDR'];
    _cTSI = json['CTSI'];
    _bWP = json['BWP'];
    _rWF = json['RWF'];
    _c98 = json['C98'];
    _sYN = json['SYN'];
    _mMK = json['MMK'];
    _nOK = json['NOK'];
    _sYP = json['SYP'];
    _cRPT = json['CRPT'];
    _lKR = json['LKR'];
    _gAL = json['GAL'];
    _cZK = json['CZK'];
    _xCD = json['XCD'];
    _aVT = json['AVT'];
    _xCN = json['XCN'];
    _sZL = json['SZL'];
    _yER = json['YER'];
    _oRN = json['ORN'];
    _mASK = json['MASK'];
    _aWG = json['AWG'];
    _nPR = json['NPR'];
    _aAVE = json['AAVE'];
    _mNT = json['MNT'];
    _gBP = json['GBP'];
    _bYN = json['BYN'];
    _pERP = json['PERP'];
    _bYR = json['BYR'];
    _gBX = json['GBX'];
    _bOND = json['BOND'];
    _yFI = json['YFI'];
    _xDR = json['XDR'];
    _lQTY = json['LQTY'];
    _tIME = json['TIME'];
    _bICO = json['BICO'];
    _bZD = json['BZD'];
    _mOP = json['MOP'];
    _mONA = json['MONA'];
    _aXS = json['AXS'];
    _tRAC = json['TRAC'];
    _mPL = json['MPL'];
    _cOMP = json['COMP'];
    _wAXL = json['WAXL'];
    _hFT = json['HFT'];
    _wAMPL = json['WAMPL'];
    _oOKI = json['OOKI'];
    _dEXT = json['DEXT'];
    _fORTH = json['FORTH'];
    _gHST = json['GHST'];
    _kMF = json['KMF'];
    _sHIBM = json['SHIB_m'];
    _mATH = json['MATH'];
    _iDEX = json['IDEX'];
    _mATICE = json['MATIC_e'];
    _gEL = json['GEL'];
    _aVAX = json['AVAX'];
    _aZN = json['AZN'];
    _uAH = json['UAH'];
    _kNC = json['KNC'];
    _aLEPH = json['ALEPH'];
    _gFI = json['GFI'];
    _mRO = json['MRO'];
    _lPT = json['LPT'];
    _mRU = json['MRU'];
    _gODS = json['GODS'];
    _pYG = json['PYG'];
    _jMD = json['JMD'];
    _pYR = json['PYR'];
    _bTRST = json['BTRST'];
    _sUKU = json['SUKU'];
    _dAI = json['DAI'];
    _gGP = json['GGP'];
    _dAR = json['DAR'];
    _fET = json['FET'];
    _cBETH = json['CBETH'];
    _vEF = json['VEF'];
    _zMK = json['ZMK'];
    _lRC = json['LRC'];
    _rEPV2 = json['REPV2'];
    _lRD = json['LRD'];
    _mTL = json['MTL'];
    _vES = json['VES'];
    _zMW = json['ZMW'];
    _dAIM = json['DAI_m'];
    _uSDT = json['USDT'];
    _oXT = json['OXT'];
    _dASH = json['DASH'];
    _iLS = json['ILS'];
    _iLV = json['ILV'];
    _gHS = json['GHS'];
    _kPW = json['KPW'];
    _mEDIA = json['MEDIA'];
    _jOD = json['JOD'];
    _gUSD = json['GUSD'];
    _hKD = json['HKD'];
    _lSL = json['LSL'];
    _kEEP = json['KEEP'];
    _cAD = json['CAD'];
    _eEK = json['EEK'];
    _mUR = json['MUR'];
    _iMP = json['IMP'];
    _gIP = json['GIP'];
    _iMX = json['IMX'];
    _lTC = json['LTC'];
    _uSDC = json['USDC'];
    _mETIS = json['METIS'];
    _xMON = json['XMON'];
    _iNJ = json['INJ'];
    _kRL = json['KRL'];
    _lTL = json['LTL'];
    _sAR = json['SAR'];
    _vGX = json['VGX'];
    _mVR = json['MVR'];
    _tRIBE = json['TRIBE'];
    _iNR = json['INR'];
    _iNV = json['INV'];
    _pOND = json['POND'];
    _kRW = json['KRW'];
    _jPY = json['JPY'];
    _sBD = json['SBD'];
    _wBTCM = json['WBTC_m'];
    _xLM = json['XLM'];
    _dDX = json['DDX'];
    _lINK = json['LINK'];
    _mWK = json['MWK'];
    _sUPER = json['SUPER'];
    _pOLS = json['POLS'];
    _kSM = json['KSM'];
    _fIL = json['FIL'];
    _pOLY = json['POLY'];
    _rNDR = json['RNDR'];
    _bAL = json['BAL'];
    _bAM = json['BAM'];
    _gALA = json['GALA'];
    _eGP = json['EGP'];
    _fIS = json['FIS'];
    _rAD = json['RAD'];
    _bAT = json['BAT'];
    _mXC = json['MXC'];
    _nZD = json['NZD'];
    _rAI = json['RAI'];
    _cOTI = json['COTI'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['AGLD'] = this._aGLD;
    data['FJD'] = this._fJD;
    data['MXN'] = this._mXN;
    data['LVL'] = this._lVL;
    data['SCR'] = this._sCR;
    data['CDF'] = this._cDF;
    data['BBD'] = this._bBD;
    data['HNL'] = this._hNL;
    data['UGX'] = this._uGX;
    data['GLM'] = this._gLM;
    data['NEAR'] = this._nEAR;
    data['AIOZ'] = this._aIOZ;
    data['FARM'] = this._fARM;
    data['SDG'] = this._sDG;
    data['IQD'] = this._iQD;
    data['GMD'] = this._gMD;
    data['RBN'] = this._rBN;
    data['ZRX'] = this._zRX;
    data['BCH'] = this._bCH;
    data['MYR'] = this._mYR;
    data['FKP'] = this._fKP;
    data['XOF'] = this._xOF;
    data['GMT'] = this._gMT;
    data['SEK'] = this._sEK;
    data['GNF'] = this._gNF;
    data['MZN'] = this._mZN;
    data['QAR'] = this._qAR;
    data['IRR'] = this._iRR;
    data['GNO'] = this._gNO;
    data['GNT'] = this._gNT;
    data['XPD'] = this._xPD;
    data['THB'] = this._tHB;
    data['XPF'] = this._xPF;
    data['ABT'] = this._aBT;
    data['BDT'] = this._bDT;
    data['T'] = this._t;
    data['LYD'] = this._lYD;
    data['KWD'] = this._kWD;
    data['DIA'] = this._dIA;
    data['XPT'] = this._xPT;
    data['ISK'] = this._iSK;
    data['JUP'] = this._jUP;
    data['ACH'] = this._aCH;
    data['MINA'] = this._mINA;
    data['PAB'] = this._pAB;
    data['SGD'] = this._sGD;
    data['REN'] = this._rEN;
    data['ELA'] = this._eLA;
    data['REP'] = this._rEP;
    data['ADA'] = this._aDA;
    data['REQ'] = this._rEQ;
    data['STORJ'] = this._sTORJ;
    data['CHF'] = this._cHF;
    data['HRK'] = this._hRK;
    data['RARI'] = this._rARI;
    data['DJF'] = this._dJF;
    data['RARE'] = this._rARE;
    data['PAX'] = this._pAX;
    data['VND'] = this._vND;
    data['CHZ'] = this._cHZ;
    data['KYD'] = this._kYD;
    data['XRP'] = this._xRP;
    data['JASMY'] = this._jASMY;
    data['SHP'] = this._sHP;
    data['INDEX'] = this._iNDEX;
    data['TJS'] = this._tJS;
    data['AED'] = this._aED;
    data['FIDA'] = this._fIDA;
    data['SAND'] = this._sAND;
    data['DKK'] = this._dKK;
    data['WCFG'] = this._wCFG;
    data['ZWD'] = this._zWD;
    data['OCEAN'] = this._oCEAN;
    data['BGN'] = this._bGN;
    data['UMA'] = this._uMA;
    data['FOX'] = this._fOX;
    data['ZWL'] = this._zWL;
    data['HTG'] = this._hTG;
    data['RGT'] = this._rGT;
    data['BHD'] = this._bHD;
    data['ENJ'] = this._eNJ;
    data['COVAL'] = this._cOVAL;
    data['CGLD'] = this._cGLD;
    data['KZT'] = this._kZT;
    data['YFII'] = this._yFII;
    data['GRT'] = this._gRT;
    data['AFN'] = this._aFN;
    data['ENS'] = this._eNS;
    data['UNI'] = this._uNI;
    data['FX'] = this._fX;
    data['ETH_m'] = this._eTHM;
    data['XTS'] = this._xTS;
    data['HUF'] = this._hUF;
    data['BIF'] = this._bIF;
    data['XTZ'] = this._xTZ;
    data['AURORA'] = this._aURORA;
    data['EOS'] = this._eOS;
    data['GST'] = this._gST;
    data['FORT'] = this._fORT;
    data['SWFTC'] = this._sWFTC;
    data['BIT'] = this._bIT;
    data['NAD'] = this._nAD;
    data['SKK'] = this._sKK;
    data['SKL'] = this._sKL;
    data['TMM'] = this._tMM;
    data['GTC'] = this._gTC;
    data['PEN'] = this._pEN;
    data['WST'] = this._wST;
    data['SHPING'] = this._sHPING;
    data['TMT'] = this._tMT;
    data['CLF'] = this._cLF;
    data['EUROC'] = this._eUROC;
    data['GTQ'] = this._gTQ;
    data['CLP'] = this._cLP;
    data['DNT'] = this._dNT;
    data['TND'] = this._tND;
    data['CLV'] = this._cLV;
    data['SLE'] = this._sLE;
    data['FLOW'] = this._fLOW;
    data['UPI'] = this._uPI;
    data['SLL'] = this._sLL;
    data['DOP'] = this._dOP;
    data['DOT'] = this._dOT;
    data['MAD'] = this._mAD;
    data['TOP'] = this._tOP;
    data['PGK'] = this._pGK;
    data['GYEN'] = this._gYEN;
    data['UNFI'] = this._uNFI;
    data['CNH'] = this._cNH;
    data['NCT'] = this._nCT;
    data['WLUNA'] = this._wLUNA;
    data['POWR'] = this._pOWR;
    data['ERN'] = this._eRN;
    data['RLC'] = this._rLC;
    data['CNY'] = this._cNY;
    data['ATOM'] = this._aTOM;
    data['QUICK'] = this._qUICK;
    data['BLZ'] = this._bLZ;
    data['BOBA'] = this._bOBA;
    data['TONE'] = this._tONE;
    data['BMD'] = this._bMD;
    data['SNT'] = this._sNT;
    data['PHP'] = this._pHP;
    data['SNX'] = this._sNX;
    data['RLY'] = this._rLY;
    data['COP'] = this._cOP;
    data['USD'] = this._uSD;
    data['API3'] = this._aPI3;
    data['HOPR'] = this._hOPR;
    data['ROSE'] = this._rOSE;
    data['XYO'] = this._xYO;
    data['SOL'] = this._sOL;
    data['ETB'] = this._eTB;
    data['ETC'] = this._eTC;
    data['SOS'] = this._sOS;
    data['VUV'] = this._vUV;
    data['LAK'] = this._lAK;
    data['OGN'] = this._oGN;
    data['UST'] = this._uST;
    data['CELR'] = this._cELR;
    data['ETH'] = this._eTH;
    data['BND'] = this._bND;
    data['AUCTION'] = this._aUCTION;
    data['BADGER'] = this._bADGER;
    data['ALL'] = this._aLL;
    data['HIGH'] = this._hIGH;
    data['TRB'] = this._tRB;
    data['BNT'] = this._bNT;
    data['GYD'] = this._gYD;
    data['BOB'] = this._bOB;
    data['MDL'] = this._mDL;
    data['TRU'] = this._tRU;
    data['AMD'] = this._aMD;
    data['DREP'] = this._dREP;
    data['TRY'] = this._tRY;
    data['LBP'] = this._lBP;
    data['MDT'] = this._mDT;
    data['USDT_m'] = this._uSDTM;
    data['AERGO'] = this._aERGO;
    data['EUR'] = this._eUR;
    data['AMP'] = this._aMP;
    data['ORCA'] = this._oRCA;
    data['BUSD_m'] = this._bUSDM;
    data['RON'] = this._rON;
    data['NGN'] = this._nGN;
    data['CRC'] = this._cRC;
    data['PKR'] = this._pKR;
    data['ANG'] = this._aNG;
    data['EGLD'] = this._eGLD;
    data['SPELL'] = this._sPELL;
    data['PUNDIX'] = this._pUNDIX;
    data['LCX'] = this._lCX;
    data['CRO'] = this._cRO;
    data['PLA'] = this._pLA;
    data['SRD'] = this._sRD;
    data['TTD'] = this._tTD;
    data['CRV'] = this._cRV;
    data['MNDE'] = this._mNDE;
    data['NU'] = this._nU;
    data['ANT'] = this._aNT;
    data['RPL'] = this._rPL;
    data['AOA'] = this._aOA;
    data['PLN'] = this._pLN;
    data['LDO'] = this._lDO;
    data['QNT'] = this._qNT;
    data['MAGIC'] = this._mAGIC;
    data['ALICE'] = this._aLICE;
    data['PLU'] = this._pLU;
    data['MUSD'] = this._mUSD;
    data['MUSE'] = this._mUSE;
    data['OP'] = this._oP;
    data['MGA'] = this._mGA;
    data['SSP'] = this._sSP;
    data['NIO'] = this._nIO;
    data['APE'] = this._aPE;
    data['USDC_m'] = this._uSDCM;
    data['ETH2'] = this._eTH2;
    data['BUSD'] = this._bUSD;
    data['ARPA'] = this._aRPA;
    data['BRL'] = this._bRL;
    data['MCO2'] = this._mCO2;
    data['ALCX'] = this._aLCX;
    data['00'] = this._s00;
    data['MATIC'] = this._mATIC;
    data['STD'] = this._sTD;
    data['APT'] = this._aPT;
    data['CTX'] = this._cTX;
    data['STG'] = this._sTG;
    data['PNG'] = this._pNG;
    data['IOTX'] = this._iOTX;
    data['SHIB'] = this._sHIB;
    data['ZAR'] = this._zAR;
    data['STN'] = this._sTN;
    data['CUC'] = this._cUC;
    data['BSD'] = this._bSD;
    data['STX'] = this._sTX;
    data['QI'] = this._qI;
    data['CUP'] = this._cUP;
    data['TWD'] = this._tWD;
    data['RSD'] = this._rSD;
    data['BSV'] = this._bSV;
    data['MSOL'] = this._mSOL;
    data['OMG'] = this._oMG;
    data['BAND'] = this._bAND;
    data['BTC'] = this._bTC;
    data['NKN'] = this._nKN;
    data['UYU'] = this._uYU;
    data['CVC'] = this._cVC;
    data['CVE'] = this._cVE;
    data['OMR'] = this._oMR;
    data['MIR'] = this._mIR;
    data['KES'] = this._kES;
    data['LOKA'] = this._lOKA;
    data['BTN'] = this._bTN;
    data['SVC'] = this._sVC;
    data['ARS'] = this._aRS;
    data['CVX'] = this._cVX;
    data['ANKR'] = this._aNKR;
    data['SUSHI'] = this._sUSHI;
    data['ALGO'] = this._aLGO;
    data['SYLO'] = this._sYLO;
    data['UZS'] = this._uZS;
    data['WBTC'] = this._wBTC;
    data['DYP'] = this._dYP;
    data['ASM'] = this._aSM;
    data['RUB'] = this._rUB;
    data['AST'] = this._aST;
    data['MANA'] = this._mANA;
    data['MKD'] = this._mKD;
    data['ATA'] = this._aTA;
    data['DZD'] = this._dZD;
    data['QSP'] = this._qSP;
    data['NMR'] = this._nMR;
    data['JEP'] = this._jEP;
    data['MKR'] = this._mKR;
    data['KGS'] = this._kGS;
    data['LIT'] = this._lIT;
    data['ICP'] = this._iCP;
    data['ZEC'] = this._zEC;
    data['XAF'] = this._xAF;
    data['NEST'] = this._nEST;
    data['XAG'] = this._xAG;
    data['ZEN'] = this._zEN;
    data['DESO'] = this._dESO;
    data['LOOM'] = this._lOOM;
    data['DOGE'] = this._dOGE;
    data['HBAR'] = this._hBAR;
    data['PRO'] = this._pRO;
    data['TZS'] = this._tZS;
    data['XAU'] = this._xAU;
    data['MLN'] = this._mLN;
    data['PRQ'] = this._pRQ;
    data['AUD'] = this._aUD;
    data['KHR'] = this._kHR;
    data['IDR'] = this._iDR;
    data['CTSI'] = this._cTSI;
    data['BWP'] = this._bWP;
    data['RWF'] = this._rWF;
    data['C98'] = this._c98;
    data['SYN'] = this._sYN;
    data['MMK'] = this._mMK;
    data['NOK'] = this._nOK;
    data['SYP'] = this._sYP;
    data['CRPT'] = this._cRPT;
    data['LKR'] = this._lKR;
    data['GAL'] = this._gAL;
    data['CZK'] = this._cZK;
    data['XCD'] = this._xCD;
    data['AVT'] = this._aVT;
    data['XCN'] = this._xCN;
    data['SZL'] = this._sZL;
    data['YER'] = this._yER;
    data['ORN'] = this._oRN;
    data['MASK'] = this._mASK;
    data['AWG'] = this._aWG;
    data['NPR'] = this._nPR;
    data['AAVE'] = this._aAVE;
    data['MNT'] = this._mNT;
    data['GBP'] = this._gBP;
    data['BYN'] = this._bYN;
    data['PERP'] = this._pERP;
    data['BYR'] = this._bYR;
    data['GBX'] = this._gBX;
    data['BOND'] = this._bOND;
    data['YFI'] = this._yFI;
    data['XDR'] = this._xDR;
    data['LQTY'] = this._lQTY;
    data['TIME'] = this._tIME;
    data['BICO'] = this._bICO;
    data['BZD'] = this._bZD;
    data['MOP'] = this._mOP;
    data['MONA'] = this._mONA;
    data['AXS'] = this._aXS;
    data['TRAC'] = this._tRAC;
    data['MPL'] = this._mPL;
    data['COMP'] = this._cOMP;
    data['WAXL'] = this._wAXL;
    data['HFT'] = this._hFT;
    data['WAMPL'] = this._wAMPL;
    data['OOKI'] = this._oOKI;
    data['DEXT'] = this._dEXT;
    data['FORTH'] = this._fORTH;
    data['GHST'] = this._gHST;
    data['KMF'] = this._kMF;
    data['SHIB_m'] = this._sHIBM;
    data['MATH'] = this._mATH;
    data['IDEX'] = this._iDEX;
    data['MATIC_e'] = this._mATICE;
    data['GEL'] = this._gEL;
    data['AVAX'] = this._aVAX;
    data['AZN'] = this._aZN;
    data['UAH'] = this._uAH;
    data['KNC'] = this._kNC;
    data['ALEPH'] = this._aLEPH;
    data['GFI'] = this._gFI;
    data['MRO'] = this._mRO;
    data['LPT'] = this._lPT;
    data['MRU'] = this._mRU;
    data['GODS'] = this._gODS;
    data['PYG'] = this._pYG;
    data['JMD'] = this._jMD;
    data['PYR'] = this._pYR;
    data['BTRST'] = this._bTRST;
    data['SUKU'] = this._sUKU;
    data['DAI'] = this._dAI;
    data['GGP'] = this._gGP;
    data['DAR'] = this._dAR;
    data['FET'] = this._fET;
    data['CBETH'] = this._cBETH;
    data['VEF'] = this._vEF;
    data['ZMK'] = this._zMK;
    data['LRC'] = this._lRC;
    data['REPV2'] = this._rEPV2;
    data['LRD'] = this._lRD;
    data['MTL'] = this._mTL;
    data['VES'] = this._vES;
    data['ZMW'] = this._zMW;
    data['DAI_m'] = this._dAIM;
    data['USDT'] = this._uSDT;
    data['OXT'] = this._oXT;
    data['DASH'] = this._dASH;
    data['ILS'] = this._iLS;
    data['ILV'] = this._iLV;
    data['GHS'] = this._gHS;
    data['KPW'] = this._kPW;
    data['MEDIA'] = this._mEDIA;
    data['JOD'] = this._jOD;
    data['GUSD'] = this._gUSD;
    data['HKD'] = this._hKD;
    data['LSL'] = this._lSL;
    data['KEEP'] = this._kEEP;
    data['CAD'] = this._cAD;
    data['EEK'] = this._eEK;
    data['MUR'] = this._mUR;
    data['IMP'] = this._iMP;
    data['GIP'] = this._gIP;
    data['IMX'] = this._iMX;
    data['LTC'] = this._lTC;
    data['USDC'] = this._uSDC;
    data['METIS'] = this._mETIS;
    data['XMON'] = this._xMON;
    data['INJ'] = this._iNJ;
    data['KRL'] = this._kRL;
    data['LTL'] = this._lTL;
    data['SAR'] = this._sAR;
    data['VGX'] = this._vGX;
    data['MVR'] = this._mVR;
    data['TRIBE'] = this._tRIBE;
    data['INR'] = this._iNR;
    data['INV'] = this._iNV;
    data['POND'] = this._pOND;
    data['KRW'] = this._kRW;
    data['JPY'] = this._jPY;
    data['SBD'] = this._sBD;
    data['WBTC_m'] = this._wBTCM;
    data['XLM'] = this._xLM;
    data['DDX'] = this._dDX;
    data['LINK'] = this._lINK;
    data['MWK'] = this._mWK;
    data['SUPER'] = this._sUPER;
    data['POLS'] = this._pOLS;
    data['KSM'] = this._kSM;
    data['FIL'] = this._fIL;
    data['POLY'] = this._pOLY;
    data['RNDR'] = this._rNDR;
    data['BAL'] = this._bAL;
    data['BAM'] = this._bAM;
    data['GALA'] = this._gALA;
    data['EGP'] = this._eGP;
    data['FIS'] = this._fIS;
    data['RAD'] = this._rAD;
    data['BAT'] = this._bAT;
    data['MXC'] = this._mXC;
    data['NZD'] = this._nZD;
    data['RAI'] = this._rAI;
    data['COTI'] = this._cOTI;
    return data;
  }
}
