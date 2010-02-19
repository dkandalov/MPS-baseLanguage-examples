<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:489b2824-120f-4fd2-809c-4abc0395a7a6(unitTest2.generator.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:375b3f7e-82a7-4754-bcb9-c8b5a1dd7d4b(unitTest2.structure)" version="1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6478881869180321053">
    <property name="name" value="CompareUtils" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="6478881869180321060">
      <property name="name" value="compareSequences" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6478881869180321064">
        <property name="name" value="expected" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6478881869180321066">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6478881869180321068" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6478881869180321069">
        <property name="name" value="actual" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6478881869180321071">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6478881869180321073" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6478881869180321061" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6478881869180321062" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6478881869180321063">
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="6478881869180321105">
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6478881869180321106">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6478881869180323381">
              <link role="variableDeclaration" targetNodeId="6478881869180321064" resolveInfo="expected" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="6478881869180321108" />
          </node>
          <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6478881869180321109">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6478881869180323383">
              <link role="variableDeclaration" targetNodeId="6478881869180321069" resolveInfo="actual" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="6478881869180321111" />
          </node>
          <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="6478881869180321112">
            <node role="message" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6478881869180321113">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6478881869180323386">
                <link role="variableDeclaration" targetNodeId="6478881869180321069" resolveInfo="actual" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6478881869180321115">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6478881869180321116">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6478881869180321119">
                    <property name="value" value="wrong sequence size.  Expected sequence: " />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6478881869180323385">
                    <link role="variableDeclaration" targetNodeId="6478881869180321064" resolveInfo="expected" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6478881869180321121">
                  <property name="value" value="; actual: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="6478881869180321122" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6478881869180321123">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6478881869180321124">
            <property name="name" value="i1" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType" id="6478881869180321125">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6478881869180323393" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6478881869180321134">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6478881869180323417">
                <link role="variableDeclaration" targetNodeId="6478881869180321064" resolveInfo="expected" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" id="6478881869180321136" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6478881869180321145">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6478881869180321146">
            <property name="name" value="i2" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType" id="6478881869180321147">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6478881869180323405" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6478881869180321156">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6478881869180323423">
                <link role="variableDeclaration" targetNodeId="6478881869180321069" resolveInfo="actual" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" id="6478881869180321158" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="6478881869180321167">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6478881869180321168">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="6478881869180321169">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6478881869180321170">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6478881869180321171">
                  <link role="variableDeclaration" targetNodeId="6478881869180321124" resolveInfo="i1" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="6478881869180321172" />
              </node>
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6478881869180321173">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6478881869180321174">
                  <link role="variableDeclaration" targetNodeId="6478881869180321146" resolveInfo="i2" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="6478881869180321175" />
              </node>
              <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="6478881869180321176">
                <node role="message" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6478881869180321177">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6478881869180323430">
                    <link role="variableDeclaration" targetNodeId="6478881869180321069" resolveInfo="actual" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6478881869180321179">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6478881869180321180">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6478881869180321183">
                        <property name="value" value="expected sequence: " />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6478881869180323429">
                        <link role="variableDeclaration" targetNodeId="6478881869180321064" resolveInfo="expected" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6478881869180321185">
                      <property name="value" value="; actual: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6478881869180321186">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6478881869180321187">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6478881869180321188">
                <link role="variableDeclaration" targetNodeId="6478881869180321146" resolveInfo="i2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="6478881869180321189" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6478881869180321190">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6478881869180321191">
                <link role="variableDeclaration" targetNodeId="6478881869180321124" resolveInfo="i1" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="6478881869180321192" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6478881869180321054" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6478881869180321055">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6478881869180321056" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6478881869180321059" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6478881869180321058" />
    </node>
  </node>
</model>

