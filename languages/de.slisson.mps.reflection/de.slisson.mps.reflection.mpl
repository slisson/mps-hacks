<?xml version="1.0" encoding="UTF-8"?>
<language namespace="de.slisson.mps.reflection" uuid="654422bf-e75f-44dc-936d-188890a746ce">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="de.slisson.mps.reflection#5820306262934157507" uuid="06d59c2a-d30e-4e81-8b45-772ebdc956f5">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">654422bf-e75f-44dc-936d-188890a746ce(de.slisson.mps.reflection)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>654422bf-e75f-44dc-936d-188890a746ce(de.slisson.mps.reflection)</usedLanguage>
        <usedLanguage>af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="06d59c2a-d30e-4e81-8b45-772ebdc956f5(de.slisson.mps.reflection#5820306262934157507)" />
            <external-mapping>
              <mapping-node modelUID="r:6287d09f-8fb8-4ab9-b96b-6ae9c44e9c7c(de.slisson.mps.reflection.generator.template.main@generator)" nodeID="8473566765276906683" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="06d59c2a-d30e-4e81-8b45-772ebdc956f5(de.slisson.mps.reflection#5820306262934157507)" />
            <external-mapping>
              <mapping-node modelUID="r:6287d09f-8fb8-4ab9-b96b-6ae9c44e9c7c(de.slisson.mps.reflection.generator.template.main@generator)" nodeID="5820306262934157508" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="06d59c2a-d30e-4e81-8b45-772ebdc956f5(de.slisson.mps.reflection#5820306262934157507)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:6287d09f-8fb8-4ab9-b96b-6ae9c44e9c7c(de.slisson.mps.reflection.generator.template.main@generator)" nodeID="5820306262934157508" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:6287d09f-8fb8-4ab9-b96b-6ae9c44e9c7c(de.slisson.mps.reflection.generator.template.main@generator)" nodeID="8473566765277246548" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="06d59c2a-d30e-4e81-8b45-772ebdc956f5(de.slisson.mps.reflection#5820306262934157507)" />
            <external-mapping>
              <mapping-node modelUID="r:6287d09f-8fb8-4ab9-b96b-6ae9c44e9c7c(de.slisson.mps.reflection.generator.template.main@generator)" nodeID="8473566765278711516" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</usedLanguage>
    <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">7037b32c-9607-4f8e-81bd-1f028a4c117b(de.slisson.mps.reflection.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

