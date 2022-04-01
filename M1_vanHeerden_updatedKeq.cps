<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.23 (Build 184) (http://www.copasi.org) at 2020-11-23 13:23:46 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="23" versionDevel="184" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_40" name="Function for v1" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        VMAXHK*(GLCi*(-SUMAXP+(1-4*KEQAK)*Prb+(4*(1-4*KEQAK)*KEQAK*Prb^2+(SUMAXP-(1-4*KEQAK)*Prb)^2)^0.5)/(2*(1-4*KEQAK)*KMHKATP*KMHKGLCi)-G6P*(Prb-(-SUMAXP+(1-4*KEQAK)*Prb+(4*(1-4*KEQAK)*KEQAK*Prb^2+(SUMAXP-(1-4*KEQAK)*Prb)^2)^0.5)/(1-4*KEQAK))/(KEQHK*KMHKATP*KMHKGLCi))/(compartment*(1+G6P/KMHKG6P+wt*G6P/KiHKG6P+GLCi/KMHKGLCi)*(1+(-SUMAXP+(1-4*KEQAK)*Prb+(4*(1-4*KEQAK)*KEQAK*Prb^2+(SUMAXP-(1-4*KEQAK)*Prb)^2)^0.5)/(2*(1-4*KEQAK)*KMHKATP)+(Prb-(-SUMAXP+(1-4*KEQAK)*Prb+(4*(1-4*KEQAK)*KEQAK*Prb^2+(SUMAXP-(1-4*KEQAK)*Prb)^2)^0.5)/(1-4*KEQAK))/KMHKADP))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="G6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_263" name="GLCi" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_262" name="KEQAK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_261" name="KEQHK" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_250" name="KMHKADP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="KMHKATP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="KMHKG6P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="KMHKGLCi" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="KiHKG6P" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="Prb" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="SUMAXP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="VMAXHK" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="compartment" order="12" role="volume"/>
        <ParameterDescription key="FunctionParameter_273" name="wt" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for v10" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_41">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        VmENO*(P2G-PEP/KeqENO)/(compartment*KmENOP2G*(1+P2G/KmENOP2G+PEP/KmENOPEP))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="KeqENO" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="KmENOP2G" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="KmENOPEP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="P2G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="PEP" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_282" name="VmENO" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="compartment" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for v11" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_42">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        VmPYK*PEP*(1+PEP/KmPYKPEP)^(-1+npyk)*(Prb-(-SUMAXP+(1-4*KeqAK)*Prb+(4*(1-4*KeqAK)*KeqAK*Prb^2+(SUMAXP-(1-4*KeqAK)*Prb)^2)^0.5)/(1-4*KeqAK))/(compartment*KmPYKPEP*(KmPYKADP+Prb-(-SUMAXP+(1-4*KeqAK)*Prb+(4*(1-4*KeqAK)*KeqAK*Prb^2+(SUMAXP-(1-4*KeqAK)*Prb)^2)^0.5)/(1-4*KeqAK))*((1+PEP/KmPYKPEP)^npyk+L0PYK*((1+(-SUMAXP+(1-4*KeqAK)*Prb+(4*(1-4*KeqAK)*KeqAK*Prb^2+(SUMAXP-(1-4*KeqAK)*Prb)^2)^0.5)/(2*(1-4*KeqAK)*KmPYKATP))/(1+F16P/KmPYKF16P))^npyk))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="F16P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_275" name="KeqAK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="KmPYKADP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="KmPYKATP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="KmPYKF16P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="KmPYKPEP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="L0PYK" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="PEP" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="Prb" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_290" name="SUMAXP" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="VmPYK" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="compartment" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_293" name="npyk" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for v12" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_43">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        VmPDC*PYR^nPDC/(compartment*KmPDCPYR^nPDC*(1+PYR^nPDC/KmPDCPYR^nPDC))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_306" name="KmPDCPYR" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="PYR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="VmPDC" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_302" name="nPDC" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for v13" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_44">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        KSUCC*ACE/compartment/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="ACE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="KSUCC" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="compartment" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for v14" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_45">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        VmGLT*(GLCo-GLCi/KeqGLT)/(compartment*KmGLTGLCo*(1+GLCo/KmGLTGLCo+GLCi/KmGLTGLCi+0.91000000000000003*GLCo*GLCi/(KmGLTGLCi*KmGLTGLCo)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="GLCi" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_301" name="GLCo" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_300" name="KeqGLT" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="KmGLTGLCi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="KmGLTGLCo" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="VmGLT" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="compartment" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for v15" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_46">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        -(VmADH*(ETOH*(NADt-NADH)-ACE*NADH/KeqADH)/(compartment*KiADHNAD*KmADHETOH*(1+ETOH*KmADHNAD/(KiADHNAD*KmADHETOH)+KmADHNADH*ACE/(KiADHNADH*KmADHACE)+(NADt-NADH)/KiADHNAD+ETOH*(NADt-NADH)/(KiADHNAD*KmADHETOH)+ETOH*ACE*(NADt-NADH)/(KiADHACE*KiADHNAD*KmADHETOH)+KmADHNADH*ACE*(NADt-NADH)/(KiADHNAD*KiADHNADH*KmADHACE)+NADH/KiADHNADH+ETOH*KmADHNAD*NADH/(KiADHNAD*KiADHNADH*KmADHETOH)+ACE*NADH/(KiADHNADH*KmADHACE)+ETOH*ACE*NADH/(KiADHETOH*KiADHNADH*KmADHACE))))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="ACE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_314" name="ETOH" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_313" name="KeqADH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="KiADHACE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="KiADHETOH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="KiADHNAD" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="KiADHNADH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="KmADHACE" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="KmADHETOH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="KmADHNAD" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="KmADHNADH" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="NADH" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_321" name="NADt" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="VmADH" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="compartment" order="14" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for v16" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_47">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        VmG3PDH*(-(GLY*(NADt-NADH)/KeqG3PDH)+NADH*TRIO/(1+KeqTPI))/(compartment*KmG3PDHDHAP*KmG3PDHNADH*(1+(NADt-NADH)/KmG3PDHNAD+NADH/KmG3PDHNADH)*(1+GLY/KmG3PDHGLY+TRIO/((1+KeqTPI)*KmG3PDHDHAP)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="GLY" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_337" name="KeqG3PDH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="KeqTPI" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="KmG3PDHDHAP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="KmG3PDHGLY" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="KmG3PDHNAD" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="KmG3PDHNADH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="NADH" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="NADt" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="TRIO" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="VmG3PDH" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="compartment" order="11" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for v17" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_48">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        KATPASE*(-SUMAXP+Prb-4*KeqAK*Prb+(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)/(compartment*(2-8*KeqAK))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="KATPASE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="KeqAK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="Prb" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_344" name="SUMAXP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="compartment" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for v18" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_49">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        KPHOS*(pT-PHOS)/compartment/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="KPHOS" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="PHOS" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_340" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_341" name="pT" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for v2" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_50">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        VmPGI*(-(F6P/KeqPGI)+G6P)/(compartment*KmPGIG6P*(1+F6P/KmPGIF6P+G6P/KmPGIG6P))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_326" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="KeqPGI" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="KmPGIF6P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="KmPGIG6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="VmPGI" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="compartment" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for v3" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_51">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        KmGLYCOGEN*G6P/compartment/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="G6P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="KmGLYCOGEN" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="compartment" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for v4" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_52">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        wt*KTREHALOSE*G6P/compartment/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="G6P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="KTREHALOSE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_352" name="wt" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for v5" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_53">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        gR*VmPFK*F6P*(-SUMAXP+Prb-4*KeqAK*Prb+(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)*(1+F6P/KmPFKF6P+(-SUMAXP+Prb-4*KeqAK*Prb+(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)/((2-8*KeqAK)*KmPFKATP)+gR*F6P*(-SUMAXP+Prb-4*KeqAK*Prb+(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)/((2-8*KeqAK)*KmPFKATP*KmPFKF6P))/(compartment*(2-8*KeqAK)*KmPFKATP*KmPFKF6P*(L0*(1+CPFKF26BP*F26BP/KPFKF26BP+CPFKF16BP*F16P/KPFKF16BP)^2*(1+2*CPFKAMP*KeqAK*(SUMAXP-(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)^2/((-1+4*KeqAK)*KPFKAMP*(SUMAXP-Prb+4*KeqAK*Prb-(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)))^2*(1+CiPFKATP*(-SUMAXP+Prb-4*KeqAK*Prb+(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)/((2-8*KeqAK)*KiPFKATP))^2*(1+CPFKATP*(-SUMAXP+Prb-4*KeqAK*Prb+(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)/((2-8*KeqAK)*KmPFKATP))^2/((1+F26BP/KPFKF26BP+F16P/KPFKF16BP)^2*(1+2*KeqAK*(SUMAXP-(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)^2/((-1+4*KeqAK)*KPFKAMP*(SUMAXP-Prb+4*KeqAK*Prb-(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)))^2*(1+(-SUMAXP+Prb-4*KeqAK*Prb+(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)/((2-8*KeqAK)*KiPFKATP))^2)+(1+F6P/KmPFKF6P+(-SUMAXP+Prb-4*KeqAK*Prb+(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)/((2-8*KeqAK)*KmPFKATP)+gR*F6P*(-SUMAXP+Prb-4*KeqAK*Prb+(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)/((2-8*KeqAK)*KmPFKATP*KmPFKF6P))^2))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="CPFKAMP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="CPFKATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="CPFKF16BP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="CPFKF26BP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="CiPFKATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="F16P" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_365" name="F26BP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="F6P" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="KPFKAMP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="KPFKF16BP" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="KPFKF26BP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="KeqAK" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="KiPFKATP" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="KmPFKATP" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="KmPFKF6P" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="L0" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="Prb" order="16" role="substrate"/>
        <ParameterDescription key="FunctionParameter_376" name="SUMAXP" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="VmPFK" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="compartment" order="19" role="volume"/>
        <ParameterDescription key="FunctionParameter_379" name="gR" order="20" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for v6" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_54">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        VmALD*(F16P-KeqTPI*TRIO^2/(KeqALD*(1+KeqTPI)^2))/(compartment*KmALDF16P*(1+F16P/KmALDF16P+TRIO/((1+KeqTPI)*KmALDDHAP)+KeqTPI*TRIO/((1+KeqTPI)*KmALDGAP)+KeqTPI*F16P*TRIO/((1+KeqTPI)*KmALDF16P*KmALDGAPi)+KeqTPI*TRIO^2/((1+KeqTPI)^2*KmALDDHAP*KmALDGAP)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="F16P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_399" name="KeqALD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="KeqTPI" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="KmALDDHAP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="KmALDF16P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="KmALDGAP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="KmALDGAPi" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="TRIO" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_392" name="VmALD" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="compartment" order="9" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for v7" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_55">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (-(VmGAPDHr*BPG*NADH/(KmGAPDHBPG*KmGAPDHNADH))+KeqTPI*VmGAPDHf*(NADt-NADH)*PHOS*TRIO/((1+KeqTPI)*KmGAPDHGAP*KmGAPDHNAD))/(compartment*(1+(NADt-NADH)/KmGAPDHNAD+NADH/KmGAPDHNADH)*(1+PHOS)*(1+BPG/KmGAPDHBPG+KeqTPI*TRIO/((1+KeqTPI)*KmGAPDHGAP)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="BPG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_382" name="KeqTPI" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="KmGAPDHBPG" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="KmGAPDHGAP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="KmGAPDHNAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="KmGAPDHNADH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="NADH" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_388" name="NADt" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="PHOS" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="TRIO" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_380" name="VmGAPDHf" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="VmGAPDHr" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="compartment" order="12" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for v8" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_56">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        VmPGK*(KeqPGK*BPG*(SUMAXP-(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)/(1-4*KeqAK)-P3G*(-SUMAXP+Prb-4*KeqAK*Prb+(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)/(2-8*KeqAK))/(compartment*KmPGKATP*KmPGKP3G*(1+BPG/KmPGKBPG+P3G/KmPGKP3G)*(1+(SUMAXP-(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)/((1-4*KeqAK)*KmPGKADP)+(-SUMAXP+Prb-4*KeqAK*Prb+(SUMAXP^2-2*SUMAXP*Prb+8*KeqAK*SUMAXP*Prb+Prb^2-4*KeqAK*Prb^2)^0.5)/((2-8*KeqAK)*KmPGKATP)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="BPG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_414" name="KeqAK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="KeqPGK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="KmPGKADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="KmPGKATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="KmPGKBPG" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="KmPGKP3G" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="P3G" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_407" name="Prb" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_406" name="SUMAXP" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="VmPGK" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="compartment" order="11" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for v9" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_57">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        VmPGM*(-(P2G/KeqPGM)+P3G)/(compartment*KmPGMP3G*(1+P2G/KmPGMP2G+P3G/KmPGMP3G))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_426" name="KeqPGM" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="KmPGMP2G" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="KmPGMP3G" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="P2G" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_422" name="P3G" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="VmPGM" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="compartment" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="vanHeerden1" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="compartment" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_0">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="ACE" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_0">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="ATP" simulationType="assignment" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (-&lt;CN=Root,Model=vanHeerden1,Vector=Values[SUMAXP],Reference=Value>+(1-4*&lt;CN=Root,Model=vanHeerden1,Vector=Values[KEQAK],Reference=Value>)*&lt;CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[Prb],Reference=Concentration>+(4*(1-4*&lt;CN=Root,Model=vanHeerden1,Vector=Values[KEQAK],Reference=Value>)*&lt;CN=Root,Model=vanHeerden1,Vector=Values[KEQAK],Reference=Value>*&lt;CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[Prb],Reference=Concentration>^2+(&lt;CN=Root,Model=vanHeerden1,Vector=Values[SUMAXP],Reference=Value>-(1-4*&lt;CN=Root,Model=vanHeerden1,Vector=Values[KEQAK],Reference=Value>)*&lt;CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[Prb],Reference=Concentration>)^2)^0.5)/(2*(1-4*&lt;CN=Root,Model=vanHeerden1,Vector=Values[KEQAK],Reference=Value>))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="BPG" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_2">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="CO2" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_3">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="ETOH" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_4">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="F16P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_5">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="F6P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_6">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="G6P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_7">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="GLCi" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_8">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="GLCo" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_9">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="GLY" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_10">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Glyc" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_11">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_12" name="NAD" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_12">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="NADH" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_13">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_14" name="P2G" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_14">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="P3G" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_15">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_16" name="PEP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_16">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="PHOS" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_17">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_18" name="PYR" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_18">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Prb" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_20" name="SUCC" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_20">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="TRIO" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_21">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_22" name="Trh" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_22">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="X" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_23">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="CPFKAMP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_0">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="CPFKATP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_1">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="CPFKF16BP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_2">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="CPFKF26BP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_3">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="CPFKF6P" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_4">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="CiPFKATP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_5">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="F26BP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_6">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="KATPASE" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_7">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="KEQAK" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_8">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="KEQHK" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_9">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="KMHKADP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_10">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="KMHKATP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_11">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="KMHKG6P" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_12">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="KMHKGLCi" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_13">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="KPFKAMP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_14">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="KPFKF16BP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_15">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="KPFKF26BP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_16">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="KPHOS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_17">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="KSUCC" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_18">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="KTREHALOSE" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_19">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="KeqADH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_20">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="KeqAK" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_21">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="KeqALD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_22">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="KeqENO" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_23">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="KeqG3PDH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_24">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="KeqGLT" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_25">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="KeqPGI" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_26">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="KeqPGK" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_27">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="KeqPGM" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_28">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="KeqPYK" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_29">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="KeqTPI" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_30">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="KiADHACE" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_31">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="KiADHETOH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_32">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="KiADHNAD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_33">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="KiADHNADH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_34">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="KiHKG6P" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_35">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="KiPFKATP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_36">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="KmADHACE" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_37">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="KmADHETOH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_38">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="KmADHNAD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_39">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="KmADHNADH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_40">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="KmALDDHAP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_41">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="KmALDF16P" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_42">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="KmALDGAP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_43">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="KmALDGAPi" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_44">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="KmENOP2G" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_45">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="KmENOPEP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_46">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="KmG3PDHDHAP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_47">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="KmG3PDHGLY" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_48">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="KmG3PDHNAD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_49">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_50" name="KmG3PDHNADH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_50">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="KmGAPDHBPG" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_51">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="KmGAPDHGAP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_52">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="KmGAPDHNAD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_53">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="KmGAPDHNADH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_54">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="KmGLTGLCi" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_55">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="KmGLTGLCo" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_56">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_57" name="KmGLYCOGEN" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_57">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_58" name="KmPDCPYR" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_58">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_59" name="KmPFKATP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_59">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_60" name="KmPFKF6P" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_60">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_61" name="KmPGIF6P" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_61">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_62" name="KmPGIG6P" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_62">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_63" name="KmPGKADP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_63">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="KmPGKATP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_64">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_65" name="KmPGKBPG" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_65">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_66" name="KmPGKP3G" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_66">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_67" name="KmPGMP2G" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_67">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_68" name="KmPGMP3G" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_68">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_69" name="KmPYKADP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_69">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_70" name="KmPYKATP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_70">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_71" name="KmPYKF16P" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_71">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_72" name="KmPYKPEP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_72">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_73" name="L0" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_73">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_74" name="L0PYK" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_74">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_75" name="NADt" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_75">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_76" name="SUMAXP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_76">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_77" name="VMAXHK" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_77">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_78" name="VmADH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_78">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_79" name="VmALD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_79">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_80" name="VmENO" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_80">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_81" name="VmG3PDH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_81">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_82" name="VmGAPDHf" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_82">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_83" name="VmGAPDHr" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_83">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_84" name="VmGLT" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_84">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_85" name="VmPDC" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_85">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_86" name="VmPFK" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_86">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_87" name="VmPGI" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_87">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_88" name="VmPGK" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_88">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_89" name="VmPGM" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_89">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_90" name="VmPYK" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_90">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_91" name="gR" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_91">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_92" name="nPDC" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_92">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_93" name="npyk" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_93">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_94" name="pT" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_94">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_95" name="wt" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_95">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v1" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5014" name="KEQAK" value="0.471"/>
          <Constant key="Parameter_5013" name="KEQHK" value="548"/>
          <Constant key="Parameter_5012" name="KMHKADP" value="0.23"/>
          <Constant key="Parameter_5011" name="KMHKATP" value="0.15"/>
          <Constant key="Parameter_5010" name="KMHKG6P" value="30"/>
          <Constant key="Parameter_5009" name="KMHKGLCi" value="0.08"/>
          <Constant key="Parameter_5008" name="KiHKG6P" value="0.07"/>
          <Constant key="Parameter_5007" name="SUMAXP" value="3.1"/>
          <Constant key="Parameter_5006" name="VMAXHK" value="226.452"/>
          <Constant key="Parameter_5005" name="wt" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v10" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_1">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5004" name="KeqENO" value="5.19"/>
          <Constant key="Parameter_5003" name="KmENOP2G" value="0.04"/>
          <Constant key="Parameter_5002" name="KmENOPEP" value="0.5"/>
          <Constant key="Parameter_5001" name="VmENO" value="365.806"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v11" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_2">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5000" name="KeqAK" value="0.471"/>
          <Constant key="Parameter_4999" name="KmPYKADP" value="0.3"/>
          <Constant key="Parameter_4998" name="KmPYKATP" value="9.3"/>
          <Constant key="Parameter_4997" name="KmPYKF16P" value="0.2"/>
          <Constant key="Parameter_4996" name="KmPYKPEP" value="0.19"/>
          <Constant key="Parameter_4995" name="L0PYK" value="60000"/>
          <Constant key="Parameter_4994" name="SUMAXP" value="3.1"/>
          <Constant key="Parameter_4993" name="VmPYK" value="1088.71"/>
          <Constant key="Parameter_4992" name="npyk" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v12" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_3">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4991" name="KmPDCPYR" value="4.33"/>
          <Constant key="Parameter_4990" name="VmPDC" value="1062.58"/>
          <Constant key="Parameter_4989" name="nPDC" value="1.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v13" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_4">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_12" stoichiometry="3"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="3"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4988" name="KSUCC" value="21.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v14" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_5">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4987" name="KeqGLT" value="1"/>
          <Constant key="Parameter_4986" name="KmGLTGLCi" value="1.1918"/>
          <Constant key="Parameter_4985" name="KmGLTGLCo" value="1.1918"/>
          <Constant key="Parameter_4984" name="VmGLT" value="198"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v15" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_6">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4983" name="KeqADH" value="0.00016"/>
          <Constant key="Parameter_4982" name="KiADHACE" value="1.1"/>
          <Constant key="Parameter_4981" name="KiADHETOH" value="90"/>
          <Constant key="Parameter_4980" name="KiADHNAD" value="0.92"/>
          <Constant key="Parameter_4979" name="KiADHNADH" value="0.031"/>
          <Constant key="Parameter_4978" name="KmADHACE" value="1.11"/>
          <Constant key="Parameter_4977" name="KmADHETOH" value="17"/>
          <Constant key="Parameter_4976" name="KmADHNAD" value="0.17"/>
          <Constant key="Parameter_4975" name="KmADHNADH" value="0.11"/>
          <Constant key="Parameter_4974" name="NADt" value="1.59"/>
          <Constant key="Parameter_4973" name="VmADH" value="810"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v16" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_7">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4972" name="KeqG3PDH" value="43000"/>
          <Constant key="Parameter_4971" name="KeqTPI" value="0.11"/>
          <Constant key="Parameter_4970" name="KmG3PDHDHAP" value="0.4"/>
          <Constant key="Parameter_4969" name="KmG3PDHGLY" value="1"/>
          <Constant key="Parameter_4968" name="KmG3PDHNAD" value="0.93"/>
          <Constant key="Parameter_4967" name="KmG3PDHNADH" value="0.023"/>
          <Constant key="Parameter_4966" name="NADt" value="1.59"/>
          <Constant key="Parameter_4965" name="VmG3PDH" value="70.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="v17" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_8">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4964" name="KATPASE" value="39.5"/>
          <Constant key="Parameter_4963" name="KeqAK" value="0.471"/>
          <Constant key="Parameter_4962" name="SUMAXP" value="3.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="v18" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_9">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4961" name="KPHOS" value="0.1"/>
          <Constant key="Parameter_4960" name="pT" value="30"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="v2" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_10">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4959" name="KeqPGI" value="0.36"/>
          <Constant key="Parameter_4958" name="KmPGIF6P" value="0.3"/>
          <Constant key="Parameter_4957" name="KmPGIG6P" value="1.4"/>
          <Constant key="Parameter_4956" name="VmPGI" value="339.677"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="v3" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_11">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4955" name="KmGLYCOGEN" value="5.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="v4" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_12">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="3"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4954" name="KTREHALOSE" value="2.32"/>
          <Constant key="Parameter_4953" name="wt" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="v5" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_13">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4952" name="CPFKAMP" value="0.0845"/>
          <Constant key="Parameter_4951" name="CPFKATP" value="3"/>
          <Constant key="Parameter_4950" name="CPFKF16BP" value="0.397"/>
          <Constant key="Parameter_4949" name="CPFKF26BP" value="0.0174"/>
          <Constant key="Parameter_4948" name="CiPFKATP" value="100"/>
          <Constant key="Parameter_4947" name="F26BP" value="0.02"/>
          <Constant key="Parameter_4946" name="KPFKAMP" value="0.0995"/>
          <Constant key="Parameter_4945" name="KPFKF16BP" value="0.111"/>
          <Constant key="Parameter_4944" name="KPFKF26BP" value="0.000682"/>
          <Constant key="Parameter_4943" name="KeqAK" value="0.471"/>
          <Constant key="Parameter_4942" name="KiPFKATP" value="0.65"/>
          <Constant key="Parameter_4941" name="KmPFKATP" value="0.71"/>
          <Constant key="Parameter_4940" name="KmPFKF6P" value="0.1"/>
          <Constant key="Parameter_4939" name="L0" value="0.66"/>
          <Constant key="Parameter_4938" name="SUMAXP" value="3.1"/>
          <Constant key="Parameter_4937" name="VmPFK" value="182.903"/>
          <Constant key="Parameter_4936" name="gR" value="5.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="v6" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_14">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4935" name="KeqALD" value="0.00014"/>
          <Constant key="Parameter_4934" name="KeqTPI" value="0.11"/>
          <Constant key="Parameter_4933" name="KmALDDHAP" value="2.4"/>
          <Constant key="Parameter_4932" name="KmALDF16P" value="0.3"/>
          <Constant key="Parameter_4931" name="KmALDGAP" value="2"/>
          <Constant key="Parameter_4930" name="KmALDGAPi" value="10"/>
          <Constant key="Parameter_4929" name="VmALD" value="322.258"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="v7" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_15">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4928" name="KeqTPI" value="0.11"/>
          <Constant key="Parameter_4925" name="KmGAPDHBPG" value="0.0098"/>
          <Constant key="Parameter_4927" name="KmGAPDHGAP" value="0.21"/>
          <Constant key="Parameter_4926" name="KmGAPDHNAD" value="0.09"/>
          <Constant key="Parameter_4924" name="KmGAPDHNADH" value="0.06"/>
          <Constant key="Parameter_4923" name="NADt" value="1.59"/>
          <Constant key="Parameter_4922" name="VmGAPDHf" value="21684"/>
          <Constant key="Parameter_4921" name="VmGAPDHr" value="6549.68"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="v8" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_16">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4920" name="KeqAK" value="0.471"/>
          <Constant key="Parameter_4919" name="KeqPGK" value="1700"/>
          <Constant key="Parameter_4918" name="KmPGKADP" value="0.2"/>
          <Constant key="Parameter_4917" name="KmPGKATP" value="0.3"/>
          <Constant key="Parameter_4916" name="KmPGKBPG" value="0.003"/>
          <Constant key="Parameter_4915" name="KmPGKP3G" value="0.53"/>
          <Constant key="Parameter_4914" name="SUMAXP" value="3.1"/>
          <Constant key="Parameter_4913" name="VmPGK" value="1306.45"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="v9" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_17">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-27T07:37:37Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4912" name="KeqPGM" value="0.184"/>
          <Constant key="Parameter_4911" name="KmPGMP2G" value="0.08"/>
          <Constant key="Parameter_4910" name="KmPGMP3G" value="1.2"/>
          <Constant key="Parameter_4909" name="VmPGM" value="2525.81"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=vanHeerden1" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[ACE]" value="2.8595352981153087e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[ATP]" value="1.2460297081756356e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[BPG]" value="6.6845763512700002e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[CO2]" value="6.0221408570000002e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[ETOH]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[F16P]" value="5.0345097564520002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[F6P]" value="4.5314803306667901e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[G6P]" value="1.8578304543845001e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[GLCi]" value="5.23926254559e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[GLCo]" value="6.6243549427000005e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[GLY]" value="9.0332112855000007e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[Glyc]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[NAD]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[NADH]" value="2.6497419770800001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[P2G]" value="8.2930901741746995e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[P3G]" value="4.968266207025e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[PEP]" value="8.4550857632280003e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[PHOS]" value="1.8066422571000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[PYR]" value="5.3237592039545674e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[Prb]" value="3.0110704285000002e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[SUCC]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[TRIO]" value="3.1176623216689001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[Trh]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[X]" value="0" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[CPFKAMP]" value="0.084500000000000006" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[CPFKATP]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[CPFKF16BP]" value="0.39700000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[CPFKF26BP]" value="0.017399999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[CPFKF6P]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[CiPFKATP]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[F26BP]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KATPASE]" value="39.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KEQAK]" value="0.47099999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KEQHK]" value="548" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KMHKADP]" value="0.23000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KMHKATP]" value="0.14999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KMHKG6P]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KMHKGLCi]" value="0.080000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KPFKAMP]" value="0.099500000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KPFKF16BP]" value="0.111" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KPFKF26BP]" value="0.00068199999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KPHOS]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KSUCC]" value="21.399999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KTREHALOSE]" value="2.3199999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KeqADH]" value="0.00016000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KeqAK]" value="0.47099999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KeqALD]" value="0.00013999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KeqENO]" value="5.1900000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KeqG3PDH]" value="43000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KeqGLT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KeqPGI]" value="0.35999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KeqPGK]" value="1700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KeqPGM]" value="0.184" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KeqPYK]" value="88000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KeqTPI]" value="0.11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KiADHACE]" value="1.1000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KiADHETOH]" value="90" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KiADHNAD]" value="0.92000000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KiADHNADH]" value="0.031" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KiHKG6P]" value="0.070000000000000007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KiPFKATP]" value="0.65000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmADHACE]" value="1.1100000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmADHETOH]" value="17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmADHNAD]" value="0.17000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmADHNADH]" value="0.11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmALDDHAP]" value="2.3999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmALDF16P]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmALDGAP]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmALDGAPi]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmENOP2G]" value="0.040000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmENOPEP]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmG3PDHDHAP]" value="0.40000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmG3PDHGLY]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmG3PDHNAD]" value="0.93000000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmG3PDHNADH]" value="0.023" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmGAPDHBPG]" value="0.0097999999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmGAPDHGAP]" value="0.20999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmGAPDHNAD]" value="0.089999999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmGAPDHNADH]" value="0.059999999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmGLTGLCi]" value="1.1918" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmGLTGLCo]" value="1.1918" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmGLYCOGEN]" value="5.7999999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPDCPYR]" value="4.3300000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPFKATP]" value="0.70999999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPFKF6P]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPGIF6P]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPGIG6P]" value="1.3999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPGKADP]" value="0.20000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPGKATP]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPGKBPG]" value="0.0030000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPGKP3G]" value="0.53000000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPGMP2G]" value="0.080000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPGMP3G]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPYKADP]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPYKATP]" value="9.3000000000000007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPYKF16P]" value="0.20000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[KmPYKPEP]" value="0.19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[L0]" value="0.66000000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[L0PYK]" value="60000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[NADt]" value="1.5900000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[SUMAXP]" value="3.1000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VMAXHK]" value="226.452" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VmADH]" value="810" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VmALD]" value="322.25799999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VmENO]" value="365.80599999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VmG3PDH]" value="70.150000000000006" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VmGAPDHf]" value="21684" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VmGAPDHr]" value="6549.6800000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VmGLT]" value="198" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VmPDC]" value="1062.5799999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VmPFK]" value="182.90299999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VmPGI]" value="339.67700000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VmPGK]" value="1306.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VmPGM]" value="2525.8099999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[VmPYK]" value="1088.71" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[gR]" value="5.1200000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[nPDC]" value="1.8999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[npyk]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[pT]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Values[wt]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=KEQAK" value="0.47099999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KEQAK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=KEQHK" value="548" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KEQHK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=KMHKADP" value="0.23000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KMHKADP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=KMHKATP" value="0.14999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KMHKATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=KMHKG6P" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KMHKG6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=KMHKGLCi" value="0.080000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KMHKGLCi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=KiHKG6P" value="0.070000000000000007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KiHKG6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=SUMAXP" value="3.1000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[SUMAXP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=VMAXHK" value="226.452" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VMAXHK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=wt" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[wt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v10],ParameterGroup=Parameters,Parameter=KeqENO" value="5.1900000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqENO],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v10],ParameterGroup=Parameters,Parameter=KmENOP2G" value="0.040000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmENOP2G],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v10],ParameterGroup=Parameters,Parameter=KmENOPEP" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmENOPEP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v10],ParameterGroup=Parameters,Parameter=VmENO" value="365.80599999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VmENO],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=KeqAK" value="0.47099999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqAK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=KmPYKADP" value="0.29999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPYKADP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=KmPYKATP" value="9.3000000000000007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPYKATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=KmPYKF16P" value="0.20000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPYKF16P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=KmPYKPEP" value="0.19" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPYKPEP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=L0PYK" value="60000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[L0PYK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=SUMAXP" value="3.1000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[SUMAXP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=VmPYK" value="1088.71" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VmPYK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=npyk" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[npyk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v12],ParameterGroup=Parameters,Parameter=KmPDCPYR" value="4.3300000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPDCPYR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v12],ParameterGroup=Parameters,Parameter=VmPDC" value="1062.5799999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VmPDC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v12],ParameterGroup=Parameters,Parameter=nPDC" value="1.8999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[nPDC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v13],ParameterGroup=Parameters,Parameter=KSUCC" value="21.399999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KSUCC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v14],ParameterGroup=Parameters,Parameter=KeqGLT" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqGLT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v14],ParameterGroup=Parameters,Parameter=KmGLTGLCi" value="1.1918" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmGLTGLCi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v14],ParameterGroup=Parameters,Parameter=KmGLTGLCo" value="1.1918" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmGLTGLCo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v14],ParameterGroup=Parameters,Parameter=VmGLT" value="198" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VmGLT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=KeqADH" value="0.00016000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=KiADHACE" value="1.1000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KiADHACE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=KiADHETOH" value="90" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KiADHETOH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=KiADHNAD" value="0.92000000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KiADHNAD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=KiADHNADH" value="0.031" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KiADHNADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=KmADHACE" value="1.1100000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmADHACE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=KmADHETOH" value="17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmADHETOH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=KmADHNAD" value="0.17000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmADHNAD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=KmADHNADH" value="0.11" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmADHNADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=NADt" value="1.5900000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[NADt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=VmADH" value="810" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VmADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v16],ParameterGroup=Parameters,Parameter=KeqG3PDH" value="43000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqG3PDH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v16],ParameterGroup=Parameters,Parameter=KeqTPI" value="0.11" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqTPI],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v16],ParameterGroup=Parameters,Parameter=KmG3PDHDHAP" value="0.40000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmG3PDHDHAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v16],ParameterGroup=Parameters,Parameter=KmG3PDHGLY" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmG3PDHGLY],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v16],ParameterGroup=Parameters,Parameter=KmG3PDHNAD" value="0.93000000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmG3PDHNAD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v16],ParameterGroup=Parameters,Parameter=KmG3PDHNADH" value="0.023" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmG3PDHNADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v16],ParameterGroup=Parameters,Parameter=NADt" value="1.5900000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[NADt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v16],ParameterGroup=Parameters,Parameter=VmG3PDH" value="70.150000000000006" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VmG3PDH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v17],ParameterGroup=Parameters,Parameter=KATPASE" value="39.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KATPASE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v17],ParameterGroup=Parameters,Parameter=KeqAK" value="0.47099999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqAK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v17],ParameterGroup=Parameters,Parameter=SUMAXP" value="3.1000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[SUMAXP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v18],ParameterGroup=Parameters,Parameter=KPHOS" value="0.10000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KPHOS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v18],ParameterGroup=Parameters,Parameter=pT" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[pT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=KeqPGI" value="0.35999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqPGI],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=KmPGIF6P" value="0.29999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPGIF6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=KmPGIG6P" value="1.3999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPGIG6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=VmPGI" value="339.67700000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VmPGI],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=KmGLYCOGEN" value="5.7999999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmGLYCOGEN],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=KTREHALOSE" value="2.3199999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KTREHALOSE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=wt" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[wt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=CPFKAMP" value="0.084500000000000006" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[CPFKAMP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=CPFKATP" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[CPFKATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=CPFKF16BP" value="0.39700000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[CPFKF16BP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=CPFKF26BP" value="0.017399999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[CPFKF26BP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=CiPFKATP" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[CiPFKATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=F26BP" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[F26BP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=KPFKAMP" value="0.099500000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KPFKAMP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=KPFKF16BP" value="0.111" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KPFKF16BP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=KPFKF26BP" value="0.00068199999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KPFKF26BP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=KeqAK" value="0.47099999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqAK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=KiPFKATP" value="0.65000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KiPFKATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=KmPFKATP" value="0.70999999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPFKATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=KmPFKF6P" value="0.10000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPFKF6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=L0" value="0.66000000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[L0],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=SUMAXP" value="3.1000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[SUMAXP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=VmPFK" value="182.90299999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VmPFK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=gR" value="5.1200000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[gR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=KeqALD" value="0.00013999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqALD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=KeqTPI" value="0.11" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqTPI],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=KmALDDHAP" value="2.3999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmALDDHAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=KmALDF16P" value="0.29999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmALDF16P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=KmALDGAP" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmALDGAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=KmALDGAPi" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmALDGAPi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=VmALD" value="322.25799999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VmALD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=KeqTPI" value="0.11" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqTPI],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=KmGAPDHBPG" value="0.0097999999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmGAPDHBPG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=KmGAPDHGAP" value="0.20999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmGAPDHGAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=KmGAPDHNAD" value="0.089999999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmGAPDHNAD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=KmGAPDHNADH" value="0.059999999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmGAPDHNADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=NADt" value="1.5900000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[NADt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=VmGAPDHf" value="21684" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VmGAPDHf],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=VmGAPDHr" value="6549.6800000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VmGAPDHr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=KeqAK" value="0.47099999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqAK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=KeqPGK" value="1700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqPGK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=KmPGKADP" value="0.20000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPGKADP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=KmPGKATP" value="0.29999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPGKATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=KmPGKBPG" value="0.0030000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPGKBPG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=KmPGKP3G" value="0.53000000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPGKP3G],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=SUMAXP" value="3.1000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[SUMAXP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=VmPGK" value="1306.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VmPGK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=KeqPGM" value="0.184" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KeqPGM],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=KmPGMP2G" value="0.080000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPGMP2G],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=KmPGMP3G" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[KmPGMP3G],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=vanHeerden1,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=VmPGM" value="2525.8099999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=vanHeerden1,Vector=Values[VmPGM],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_20"/>
      <StateTemplateVariable objectReference="Metabolite_22"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.8066422571000001e+22 2.6497419770800001e+19 3.1176623216689001e+20 3.0110704285000002e+21 2.8595352981153087e+19 1.8578304543845001e+21 8.2930901741746995e+19 4.5314803306667901e+20 5.3237592039545674e+20 5.23926254559e+19 4.968266207025e+20 6.6845763512700002e+19 8.4550857632280003e+19 5.0345097564520002e+20 1.2460297081756356e+21 6.0221408570000002e+20 0 6.6243549427000005e+22 9.0332112855000007e+19 0 0 0 0 0 1 0.084500000000000006 3 0.39700000000000002 0.017399999999999999 0 100 0.02 39.5 0.47099999999999997 548 0.23000000000000001 0.14999999999999999 30 0.080000000000000002 0.099500000000000005 0.111 0.00068199999999999999 0.10000000000000001 21.399999999999999 2.3199999999999998 0.00016000000000000001 0.47099999999999997 0.00013999999999999999 5.1900000000000004 43000 1 0.35999999999999999 1700 0.184 88000 0.11 1.1000000000000001 90 0.92000000000000004 0.031 0.070000000000000007 0.65000000000000002 1.1100000000000001 17 0.17000000000000001 0.11 2.3999999999999999 0.29999999999999999 2 10 0.040000000000000001 0.5 0.40000000000000002 1 0.93000000000000005 0.023 0.0097999999999999997 0.20999999999999999 0.089999999999999997 0.059999999999999998 1.1918 1.1918 5.7999999999999998 4.3300000000000001 0.70999999999999996 0.10000000000000001 0.29999999999999999 1.3999999999999999 0.20000000000000001 0.29999999999999999 0.0030000000000000001 0.53000000000000003 0.080000000000000002 1.2 0.29999999999999999 9.3000000000000007 0.20000000000000001 0.19 0.66000000000000003 60000 1.5900000000000001 3.1000000000000001 226.452 810 322.25799999999998 365.80599999999998 70.150000000000006 21684 6549.6800000000003 198 1062.5799999999999 182.90299999999999 339.67700000000002 1306.45 2525.8099999999999 1088.71 5.1200000000000001 1.8999999999999999 4 30 1 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_14" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="0"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_15" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="1000"/>
        <Parameter name="StepSize" type="float" value="0.0060000000000000001"/>
        <Parameter name="Duration" type="float" value="6"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_16" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="10"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=vanHeerden1,Vector=Values[KATPASE],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="39"/>
            <Parameter name="Maximum" type="float" value="40"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Values" type="string" value=""/>
            <Parameter name="Use Values" type="bool" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_17" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_18" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value="CN=Root,Model=vanHeerden1,Vector=Reactions[v14],Reference=Flux"/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="1"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_25" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="0"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="0"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_9" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_10" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_11" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_18" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="plot" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[ATP]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=vanHeerden1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[F16P]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=vanHeerden1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[F16P],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PHOS]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=vanHeerden1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[PHOS],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[Prb]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=vanHeerden1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[Prb],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="ATP" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[ATP]|Values[KATPASE].InitialValue" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=vanHeerden1,Vector=Values[KATPASE],Reference=InitialValue"/>
            <ChannelSpec cn="CN=Root,Model=vanHeerden1,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="vanHeerden1.xml">
    <SBMLMap SBMLid="ACE" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="BPG" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="CO2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="CPFKAMP" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="CPFKATP" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="CPFKF16BP" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="CPFKF26BP" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="CPFKF6P" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="CiPFKATP" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="ETOH" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="F16P" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="F26BP" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="GLCi" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="GLCo" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="GLY" COPASIkey="Metabolite_10"/>
    <SBMLMap SBMLid="Glyc" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="KATPASE" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="KEQAK" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="KEQHK" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="KMHKADP" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="KMHKATP" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="KMHKG6P" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="KMHKGLCi" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="KPFKAMP" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="KPFKF16BP" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="KPFKF26BP" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="KPHOS" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="KSUCC" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="KTREHALOSE" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="KeqADH" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="KeqAK" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="KeqALD" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="KeqENO" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="KeqG3PDH" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="KeqGLT" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="KeqPGI" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="KeqPGK" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="KeqPGM" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="KeqPYK" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="KeqTPI" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="KiADHACE" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="KiADHETOH" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="KiADHNAD" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="KiADHNADH" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="KiHKG6P" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="KiPFKATP" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="KmADHACE" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="KmADHETOH" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="KmADHNAD" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="KmADHNADH" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="KmALDDHAP" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="KmALDF16P" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="KmALDGAP" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="KmALDGAPi" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="KmENOP2G" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="KmENOPEP" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="KmG3PDHDHAP" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="KmG3PDHGLY" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="KmG3PDHNAD" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="KmG3PDHNADH" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="KmGAPDHBPG" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="KmGAPDHGAP" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="KmGAPDHNAD" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="KmGAPDHNADH" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="KmGLTGLCi" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="KmGLTGLCo" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="KmGLYCOGEN" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="KmPDCPYR" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="KmPFKATP" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="KmPFKF6P" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="KmPGIF6P" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="KmPGIG6P" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="KmPGKADP" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="KmPGKATP" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="KmPGKBPG" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="KmPGKP3G" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="KmPGMP2G" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="KmPGMP3G" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="KmPYKADP" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="KmPYKATP" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="KmPYKF16P" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="KmPYKPEP" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="L0" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="L0PYK" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_12"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="NADt" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="P2G" COPASIkey="Metabolite_14"/>
    <SBMLMap SBMLid="P3G" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_16"/>
    <SBMLMap SBMLid="PHOS" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_18"/>
    <SBMLMap SBMLid="Prb" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="SUCC" COPASIkey="Metabolite_20"/>
    <SBMLMap SBMLid="SUMAXP" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="TRIO" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Trh" COPASIkey="Metabolite_22"/>
    <SBMLMap SBMLid="VMAXHK" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="VmADH" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="VmALD" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="VmENO" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="VmG3PDH" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="VmGAPDHf" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="VmGAPDHr" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="VmGLT" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="VmPDC" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="VmPFK" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="VmPGI" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="VmPGK" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="VmPGM" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="VmPYK" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="X" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="gR" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="nPDC" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="npyk" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="pT" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="v1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="v10" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v11" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v12" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v13" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v14" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v15" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v16" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="v17" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="v18" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="v2" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="v3" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="v4" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="v5" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="v6" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="v7" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="v8" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="v9" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="wt" COPASIkey="ModelValue_95"/>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_0" name="meter" symbol="m">
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_2" name="second" symbol="s">
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_6" name="Avogadro" symbol="Avogadro">
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_8" name="item" symbol="#">
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="liter" symbol="l">
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_20" name="mole" symbol="mol">
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_32" name="minute" symbol="min">
      <Expression>
        60*s
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
