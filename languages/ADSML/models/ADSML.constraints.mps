<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e2f6c5a-b45a-4fd4-897f-336f9c4fc131(ADSML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="703f16c8-997b-4d66-9edc-3367cac7e880" name="ADSML" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="bn7n" ref="r:9e49d978-2ed2-4aa6-ba31-2e403be30bdd(ADSML.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="r5q16EDL3e">
    <ref role="1M2myG" to="bn7n:4liunzgdCm3" resolve="Contract" />
    <node concept="1N5Pfh" id="r5q16EDL3f" role="1Mr941">
      <ref role="1N5Vy1" to="bn7n:4liunzgdCm6" resolve="attachTo" />
    </node>
  </node>
</model>

