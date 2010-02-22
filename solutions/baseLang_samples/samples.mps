<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:37983311-d033-498c-a029-6819599a088c(samples)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="0fc3c706-08d5-4586-bcb3-bbba888c0302(unitTest2)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:375b3f7e-82a7-4754-bcb9-c8b5a1dd7d4b(unitTest2.structure)" version="1" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1860721426519685455">
    <property name="testCaseName" value="BaseLangCollections" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1860721426519685456">
      <property name="name" value="equals" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1860721426519685457" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1860721426519685458" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685459">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1860721426519685460">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685461">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1860721426519685462">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1860721426519685463">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1860721426519685464">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685465">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685466">
                <link role="variableDeclaration" targetNodeId="1860721426519685511" resolveInfo="actual" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1860721426519685467" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685468">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685469">
                <link role="variableDeclaration" targetNodeId="1860721426519685508" resolveInfo="expected" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1860721426519685470" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519685471">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519685472">
            <property name="name" value="i1" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType" id="1860721426519685473">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1860721426519685474">
                <link role="typeVariableDeclaration" targetNodeId="1860721426519685507" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685475">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685476">
                <link role="variableDeclaration" targetNodeId="1860721426519685508" resolveInfo="expected" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" id="1860721426519685477" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519685478">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519685479">
            <property name="name" value="i2" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType" id="1860721426519685480">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1860721426519685481">
                <link role="typeVariableDeclaration" targetNodeId="1860721426519685507" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685482">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685483">
                <link role="variableDeclaration" targetNodeId="1860721426519685511" resolveInfo="actual" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" id="1860721426519685484" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1860721426519685485">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685486">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1860721426519685487">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685488">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1860721426519685489">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1860721426519685490">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1860721426519685491">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685492">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519685493">
                    <link role="variableDeclaration" targetNodeId="1860721426519685479" resolveInfo="i2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1860721426519685494" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685495">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519685496">
                    <link role="variableDeclaration" targetNodeId="1860721426519685472" resolveInfo="i1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1860721426519685497" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1860721426519685498">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685499">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519685500">
                <link role="variableDeclaration" targetNodeId="1860721426519685479" resolveInfo="i2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1860721426519685501" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685502">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519685503">
                <link role="variableDeclaration" targetNodeId="1860721426519685472" resolveInfo="i1" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1860721426519685504" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1860721426519685505">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1860721426519685506">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1860721426519685507">
        <property name="name" value="T" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1860721426519685508">
        <property name="name" value="expected" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1860721426519685509">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1860721426519685510">
            <link role="typeVariableDeclaration" targetNodeId="1860721426519685507" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1860721426519685511">
        <property name="name" value="actual" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1860721426519685512">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1860721426519685513">
            <link role="typeVariableDeclaration" targetNodeId="1860721426519685507" resolveInfo="T" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1860721426519685514" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1860721426519685515">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1860721426519685516" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1860721426519685517" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685518" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1860721426519685519">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1860721426519685520">
        <property name="methodName" value="sequence" />
        <property name="isDeprecated" value="false" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1860721426519685521" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1860721426519685522" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685523">
          <node role="statement" type="unitTest2.structure.ShouldBe" id="8182824495601440675">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8182824495601440700">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8182824495601440682">
              <node role="rightExpression" type="unitTest2.structure.SequenceLiteral" id="8182824495601440686">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601440689">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601440693">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601440697">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="leftExpression" type="unitTest2.structure.SequenceLiteral" id="8182824495601440665">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601440667">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601440670">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601440672">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7942268459819879383">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7942268459819879422">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="7942268459819879397">
              <node role="rightExpression" type="unitTest2.structure.SequenceLiteral" id="7942268459819879401">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819879413">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819879417">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819879419">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="leftExpression" type="unitTest2.structure.SequenceLiteral" id="7942268459819879386">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819879388">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819879391">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819879394">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7942268459819906404">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7942268459819906405">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" id="7942268459819906406">
              <node role="leftExpression" type="unitTest2.structure.SequenceLiteral" id="7942268459819906407">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819906408">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819906409">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819906410">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="rightExpression" type="unitTest2.structure.SequenceLiteral" id="7942268459819906411">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819906412">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819906413">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819906414">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7942268459819906415">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7942268459819906416">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" id="7942268459819906417">
              <node role="leftExpression" type="unitTest2.structure.SequenceLiteral" id="7942268459819906418">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819906419">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819906420">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819906421">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="rightExpression" type="unitTest2.structure.SequenceLiteral" id="7942268459819906422">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819906423">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819906424">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819906425">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="7942268459819879424">
            <property name="value" value=" cannot use % &amp; &amp;&amp; | || * + - / ++ -- += -= &lt; &gt; ^" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="7942268459819898593" />
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685524">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1860721426519685525">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685526">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685527">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685528">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685529">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685530">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AllOperation" id="1860721426519685531">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1860721426519685532">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685533">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519685534">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1860721426519685535">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685536">
                          <link role="variableDeclaration" targetNodeId="1860721426519685538" resolveInfo="it" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685537">
                          <property name="value" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1860721426519685538">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1860721426519685539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685540">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1860721426519685541">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685542">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685543">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685544">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685545">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685546">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" id="1860721426519685547">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1860721426519685548">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685549">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519685550">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1860721426519685551">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685552">
                          <property name="value" value="2" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685553">
                          <link role="variableDeclaration" targetNodeId="1860721426519685554" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1860721426519685554">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1860721426519685555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685556">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1860721426519685557">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685558">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" id="1860721426519685559">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1860721426519685560">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685561">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519685562">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1860721426519685563">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685564">
                          <link role="variableDeclaration" targetNodeId="1860721426519685566" resolveInfo="it" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685565">
                          <property name="value" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1860721426519685566">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1860721426519685567" />
                  </node>
                </node>
              </node>
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685568">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685569">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685570">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685571">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685572">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685573">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685574">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685575">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685576">
                <property name="value" value="3" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685577">
                <property name="value" value="4" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685578">
                <property name="value" value="5" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685579">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" id="1860721426519685580">
                <node role="rightExpression" type="unitTest2.structure.SequenceLiteral" id="1860721426519685581">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685582">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685583">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685584">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685585">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685586">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685587">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685588">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1860721426519685589">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685590">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685591">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685592">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685593">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685594">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1860721426519685595">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685596">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685597">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1860721426519685598">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685599">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="8182824495601422231">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601422236">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601422242">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601422248">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" id="1860721426519685606">
                <node role="argument" type="unitTest2.structure.SequenceLiteral" id="1860721426519685607">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685608">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601422258">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685610">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685611">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685612">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685613">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685614">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685615">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.CutOperation" id="1860721426519685616">
                <node role="length" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685617">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685618">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685619">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685620">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685621">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819849310">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819856789">
                <property name="value" value="4" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685623">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685624">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685625">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685626">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685627">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation" id="1860721426519685628">
                <node role="rightExpression" type="unitTest2.structure.SequenceLiteral" id="7942268459819841806">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819849301">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819841810">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819841815">
                    <property name="value" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685632">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685633">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685634">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685635">
                <property name="value" value="2" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685637">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685638">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685639">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685640">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685641">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" id="1860721426519685644" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685646">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685647">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601428360">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601428364">
                <property name="value" value="2" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685649">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685650">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685651">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685652">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685653">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" id="1860721426519685654">
                <node role="rightExpression" type="unitTest2.structure.SequenceLiteral" id="8182824495601422202">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601422206">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601422211">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601422216">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685658">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685659">
              <property name="value" value="2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685660">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685661">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685662">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685663">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685664">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" id="1860721426519685665">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1860721426519685666">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685667">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519685668">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1860721426519685669">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685670">
                          <link role="variableDeclaration" targetNodeId="1860721426519685672" resolveInfo="it" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685671">
                          <property name="value" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1860721426519685672">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1860721426519685673" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685674">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685675">
              <property name="value" value="2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685676">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685677">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685678">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685679">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685680">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" id="1860721426519685681">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1860721426519685682">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685683">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519685684">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1860721426519685685">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685686">
                          <property name="value" value="3" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685687">
                          <link role="variableDeclaration" targetNodeId="1860721426519685688" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1860721426519685688">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1860721426519685689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685690">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685691">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685692">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685693">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685694">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685695">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1860721426519685696" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685697">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="7942268459819817462" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519685699">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519685700">
              <property name="name" value="s" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1860721426519685701" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519685702">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519685703">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685704">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685705">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685706">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685707">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685708">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" id="1860721426519685709">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1860721426519685710">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685711">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519685712">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1860721426519685713">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1860721426519685714">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685715">
                            <link role="variableDeclaration" targetNodeId="1860721426519685718" resolveInfo="it" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519685716">
                            <link role="variableDeclaration" targetNodeId="1860721426519685700" resolveInfo="s" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519685717">
                          <link role="variableDeclaration" targetNodeId="1860721426519685700" resolveInfo="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1860721426519685718">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1860721426519685719" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685720">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519685721">
              <property name="value" value="123" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519685722">
              <link role="variableDeclaration" targetNodeId="1860721426519685700" resolveInfo="s" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="8182824495601440662" />
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685724">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685725">
              <property name="value" value="2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685726">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685727">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685728">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685729">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685730">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="1860721426519685731">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685732">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685733">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685734">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685735">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685736">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685737">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685738">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685739">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685740">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685741">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" id="1860721426519685742">
                <node role="rightExpression" type="unitTest2.structure.SequenceLiteral" id="1860721426519685743">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685744">
                    <property name="value" value="5" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685745">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685746">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685747">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685748">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1860721426519685749">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685750">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685751">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685752">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685753">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685754">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1860721426519685755" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685756">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1860721426519685757">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685758">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685759">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685760">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685761">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685762">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1860721426519685763" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7942268459819817518">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819817526">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7942268459819817495">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7942268459819817496">
                <node role="operand" type="unitTest2.structure.SequenceLiteral" id="7942268459819817497">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819817498">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819817499">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819817500">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" id="7942268459819817501" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="7942268459819817502" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685775">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685776">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685777">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685778">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685779">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685780">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685781">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1860721426519685782" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1860721426519685783">
            <property name="value" value=" interval is [from_index, to_index)" />
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685784">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685785">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685786">
                <property name="value" value="2" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685787">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685788">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685789">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685790">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685791">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.PageOperation" id="1860721426519685792">
                <node role="fromElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685793">
                  <property name="value" value="1" />
                </node>
                <node role="toElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685794">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685795">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685796">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685797">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685798">
                <property name="value" value="4" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685799">
                <property name="value" value="6" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685800">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="1860721426519685801">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1860721426519685802">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685803">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519685804">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1860721426519685805">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685806">
                          <property name="value" value="2" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685807">
                          <link role="variableDeclaration" targetNodeId="1860721426519685808" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1860721426519685808">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1860721426519685809" />
                  </node>
                </node>
              </node>
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685810">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685811">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685812">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685813">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685814">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685815">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685816">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685817">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685818">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685819">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685820">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685821">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685822">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1860721426519685823">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1860721426519685824">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685825">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1860721426519685826">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685827">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1860721426519685828">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519685829">
                            <link role="variableDeclaration" targetNodeId="1860721426519685830" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519685830">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519685831" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685832">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1860721426519685833">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519685834">
                          <link role="variableDeclaration" targetNodeId="1860721426519685830" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685835">
                          <link role="variableDeclaration" targetNodeId="1860721426519685838" resolveInfo="it" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1860721426519685836">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519685837">
                          <link role="variableDeclaration" targetNodeId="1860721426519685830" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1860721426519685838">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1860721426519685839" />
                  </node>
                </node>
              </node>
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685840">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685841">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685842">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685843">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685844">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685845">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685846">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685847">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685848">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685849">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685850">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1860721426519685851" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685852">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685853">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685854">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685855">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685856">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685857">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685858">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685859">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" id="1860721426519685860">
                <node role="elementsToSkip" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685861">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685862">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685863">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685864">
                <property name="value" value="3" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685865">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685866">
                <property name="value" value="1" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685867">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685868">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685869">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685870">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685871">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" id="1860721426519685872">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1860721426519685873">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685874">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519685875">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1860721426519685876">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685877">
                          <link role="variableDeclaration" targetNodeId="1860721426519685879" resolveInfo="a" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685878">
                          <link role="variableDeclaration" targetNodeId="1860721426519685881" resolveInfo="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1860721426519685879">
                    <property name="name" value="a" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1860721426519685880" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1860721426519685881">
                    <property name="name" value="b" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1860721426519685882" />
                  </node>
                </node>
                <node role="ascending" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection" id="1860721426519685883">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7942268459819826534">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="7942268459819826550">
              <node role="initValue" type="unitTest2.structure.SequenceLiteral" id="7942268459819826552">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826555">
                  <property name="value" value="5" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826559">
                  <property name="value" value="6" />
                </node>
              </node>
              <node role="initValue" type="unitTest2.structure.SequenceLiteral" id="7942268459819826569">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826573">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826575">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="initValue" type="unitTest2.structure.SequenceLiteral" id="7942268459819826584">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826589">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826595">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826606">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7942268459819826421">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="7942268459819826353">
                <node role="initValue" type="unitTest2.structure.SequenceLiteral" id="7942268459819826355">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826358">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826362">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826368">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="initValue" type="unitTest2.structure.SequenceLiteral" id="7942268459819826393">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826398">
                    <property name="value" value="5" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826408">
                    <property name="value" value="6" />
                  </node>
                </node>
                <node role="initValue" type="unitTest2.structure.SequenceLiteral" id="7942268459819826375">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826379">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826384">
                    <property name="value" value="4" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation" id="7942268459819826437">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="7942268459819826438">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7942268459819826439">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7942268459819826448">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7942268459819826460">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7942268459819826449">
                          <link role="variableDeclaration" targetNodeId="7942268459819826440" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="7942268459819826496" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="7942268459819826440">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="7942268459819826441" />
                  </node>
                </node>
                <node role="ascending" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection" id="7942268459819826442">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7942268459819826611">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="7942268459819826612">
              <node role="initValue" type="unitTest2.structure.SequenceLiteral" id="7942268459819826613">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826819">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826825">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="initValue" type="unitTest2.structure.SequenceLiteral" id="7942268459819826616">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826838">
                  <property name="value" value="5" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826840">
                  <property name="value" value="6" />
                </node>
              </node>
              <node role="initValue" type="unitTest2.structure.SequenceLiteral" id="7942268459819826619">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826620">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826621">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826623">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7942268459819826687">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7942268459819826624">
                <node role="operand" type="unitTest2.structure.SequenceLiteral" id="7942268459819826625">
                  <node role="initValue" type="unitTest2.structure.SequenceLiteral" id="7942268459819826626">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826627">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826628">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826629">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="initValue" type="unitTest2.structure.SequenceLiteral" id="7942268459819826630">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826631">
                      <property name="value" value="5" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826632">
                      <property name="value" value="6" />
                    </node>
                  </node>
                  <node role="initValue" type="unitTest2.structure.SequenceLiteral" id="7942268459819826633">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826634">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819826635">
                      <property name="value" value="4" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation" id="7942268459819826636">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="7942268459819826637">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7942268459819826638">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7942268459819826639">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7942268459819826640">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7942268459819826641">
                            <link role="variableDeclaration" targetNodeId="7942268459819826643" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="7942268459819826642" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="7942268459819826643">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="7942268459819826644" />
                    </node>
                  </node>
                  <node role="ascending" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection" id="7942268459819826645">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AlsoSortOperation" id="7942268459819826715">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="7942268459819826716">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7942268459819826717">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7942268459819826726">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7942268459819826754">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7942268459819826727">
                          <link role="variableDeclaration" targetNodeId="7942268459819826718" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="7942268459819826790" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="7942268459819826718">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="7942268459819826719" />
                  </node>
                </node>
                <node role="ascending" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection" id="7942268459819826720">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685906">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685907">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685908">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685909">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685910">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685911">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685912">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685913">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685914">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TailOperation" id="1860721426519685915">
                <node role="length" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685916">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685917">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685918">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685919">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685920">
                <property name="value" value="2" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685921">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685922">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685923">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685924">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685925">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" id="1860721426519685926">
                <node role="elementsToTake" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685927">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685928">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685929">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685930">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685931">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685932">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685933">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" id="1860721426519685934" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519685935">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1860721426519685936">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1860721426520020937">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685938">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685939">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685940">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1860721426519685941">
            <property name="value" value=" this is really list now because there is no &quot;add()&quot; in sequence" />
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685942">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601434526">
              <property name="value" value="4" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8182824495601434503">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685947">
                <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685948">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685949">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685950">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685951">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1860721426519685952" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="8182824495601434516">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8182824495601434520">
                  <property name="value" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685953">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685954">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685955">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685956">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685957">
                <property name="value" value="3" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685958">
                <property name="value" value="4" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685959">
                <property name="value" value="5" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685960">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685961">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685962">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685963">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685964">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" id="1860721426519685965">
                <node role="rightExpression" type="unitTest2.structure.SequenceLiteral" id="7942268459819841789">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819841793">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819841798">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7942268459819841800">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519685972">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426519685973">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685974">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685975">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519685976">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426519685977">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685978">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685979">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685980">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="1860721426519685981">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1860721426519685982">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685983">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519685984">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1860721426519685985">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519685986">
                          <link role="variableDeclaration" targetNodeId="1860721426519685988" resolveInfo="it" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519685987">
                          <property name="value" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1860721426519685988">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1860721426519685989" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1860721426519685990">
        <property name="methodName" value="list" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1860721426519685991" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1860721426519685992" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685993">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519685994">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519685995">
              <property name="name" value="list1" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519685996">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519685997" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519685998">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519685999">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686000" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686001">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686002">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686003">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686004">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686005">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686006" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686007">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686008">
                  <link role="variableDeclaration" targetNodeId="1860721426519685995" resolveInfo="list1" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1860721426519686009">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686010">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519686011">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686012">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686013">
              <link role="variableDeclaration" targetNodeId="1860721426519686005" resolveInfo="i" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426519686014">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1860721426519686015">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686016">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686017">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686018">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686019">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686020" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686021">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686022">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686023">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686024">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686025">
                  <link role="variableDeclaration" targetNodeId="1860721426519685995" resolveInfo="list1" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686026" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686027" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686028">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686029">
              <property name="name" value="list2" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686030">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686031" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686032">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686033">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686034" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686035">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686036">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686037">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686038">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686039">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686040">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686041">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686042">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686043" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686044">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686045">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686046">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686047">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686048">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686049">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686050">
                    <link role="variableDeclaration" targetNodeId="1860721426519686029" resolveInfo="list2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1860721426519686051">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686052">
                      <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686053">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686054" />
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686055">
                          <property name="value" value="1" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686056">
                          <property name="value" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686057" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426519686058">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519686059">
                <property name="value" value="addAll()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686060">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686061">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686062">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686063">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686064">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686065" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686066">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686067">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686068">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686069">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686070">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686071">
                  <link role="variableDeclaration" targetNodeId="1860721426519686029" resolveInfo="list2" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686072" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686073" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686074">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686075">
              <property name="name" value="list3" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686076">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686077" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686078">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686079">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686080" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686081">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686082">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686083">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686084">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686085">
              <property name="name" value="i2" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686086" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686087">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686088">
                  <link role="variableDeclaration" targetNodeId="1860721426519686075" resolveInfo="list3" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" id="1860721426519686089">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686090">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1860721426519686091">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686092">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686093">
              <link role="variableDeclaration" targetNodeId="1860721426519686085" resolveInfo="i2" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686094">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686095">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686096">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686097">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686098">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686099" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686100">
                      <property name="value" value="0" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686101">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686102">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686103">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686104">
                  <link role="variableDeclaration" targetNodeId="1860721426519686075" resolveInfo="list3" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686105" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686106" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686107">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686108">
              <property name="name" value="list4" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686109">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686110" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686111">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686112">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686113" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686114">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686115">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686116">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686117">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686118">
              <property name="name" value="i3" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686119" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686120">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686121">
                  <link role="variableDeclaration" targetNodeId="1860721426519686108" resolveInfo="list4" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" id="1860721426519686122">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686123">
                    <property name="value" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1860721426519686124">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686125">
              <property name="value" value="4" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686126">
              <link role="variableDeclaration" targetNodeId="1860721426519686118" resolveInfo="i3" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686127">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686128">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686129">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686130">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686131">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686132" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686133">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686134">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686135">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686136">
                      <property name="value" value="4" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686137">
                  <link role="variableDeclaration" targetNodeId="1860721426519686108" resolveInfo="list4" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686138" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686139" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686140">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686141">
              <property name="name" value="list5" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686142">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686143" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686144">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686145">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686146" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686147">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686148">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686149">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1860721426519686150">
            <property name="value" value=" returns void" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519686151">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686152">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686153">
                <link role="variableDeclaration" targetNodeId="1860721426519686141" resolveInfo="list5" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" id="1860721426519686154" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686155">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686156">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686157">
                <link role="variableDeclaration" targetNodeId="1860721426519686141" resolveInfo="list5" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1860721426519686158" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686159" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686160">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686161">
              <property name="name" value="list6" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686162">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686163" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686164">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686165">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686166" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686167">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686168">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686169">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1860721426519686170">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686171">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1860721426519686172">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1860721426519686173">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686174">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686175">
                    <link role="variableDeclaration" targetNodeId="1860721426519686161" resolveInfo="list6" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1860721426519686176">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686177">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686178" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1860721426519686179">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1860721426519686180">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1860721426519686181">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686182">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686183">
                    <link role="variableDeclaration" targetNodeId="1860721426519686161" resolveInfo="list6" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1860721426519686184">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686185">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686186" />
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686187">
              <property name="value" value="2" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1860721426519686188">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1860721426519686189">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1860721426519686190">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686191">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686192">
                    <link role="variableDeclaration" targetNodeId="1860721426519686161" resolveInfo="list6" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1860721426519686193">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686194">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686195" />
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686196">
              <property name="value" value="3" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686197" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686198">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686199">
              <property name="name" value="list7" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686200">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686201" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686202">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686203">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686204" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686205">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686206">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686207">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686208">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686209">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686210">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686211">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686212">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686213" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686214">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686215">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686216">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686217">
                    <link role="variableDeclaration" targetNodeId="1860721426519686199" resolveInfo="list7" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HeadListOperation" id="1860721426519686218">
                    <node role="upToIndex" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686219">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686220" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426519686221">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519686222">
                <property name="value" value="headList()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1860721426519686223">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686224">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686225">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686226">
                <link role="variableDeclaration" targetNodeId="1860721426519686199" resolveInfo="list7" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1860721426519686227" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686228" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686229">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686230">
              <property name="name" value="list9" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686231">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686232" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686233">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686234">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686235" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686236">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686237">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686238">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1860721426519686239">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686240">
              <property name="value" value="123" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1860721426519686241">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1860721426519686242">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686243" />
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686244">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686245">
                    <link role="variableDeclaration" targetNodeId="1860721426519686230" resolveInfo="list9" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" id="1860721426519686246">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686247">
                      <property name="value" value="0" />
                    </node>
                    <node role="element" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686248">
                      <property name="value" value="123" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686249">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686250">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686251">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686252">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686253">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686254" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686255">
                      <property name="value" value="123" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686256">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686257">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686258">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686259">
                  <link role="variableDeclaration" targetNodeId="1860721426519686230" resolveInfo="list9" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686260" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426519686261">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519686262">
                <property name="value" value="insert()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686263" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686264">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686265">
              <property name="name" value="list10" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686266">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686267" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686268">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686269">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686270" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686271">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686272">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686273">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1860721426519686274">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686275">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1860721426519686276">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1860721426519686277">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686278">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686279">
                    <link role="variableDeclaration" targetNodeId="1860721426519686265" resolveInfo="list10" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" id="1860721426519686280">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686281">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686282" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686283">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686284">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686285">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686286">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686287">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686288" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686289">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686290">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686291">
                  <link role="variableDeclaration" targetNodeId="1860721426519686265" resolveInfo="list10" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686292" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426519686293">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519686294">
                <property name="value" value="remove()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686295" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686296">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686297">
              <property name="name" value="list11" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686298">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686299" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686300">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686301">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686302" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686303">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686304">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686305">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686306">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686307">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519686308">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686309">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686310">
                <link role="variableDeclaration" targetNodeId="1860721426519686297" resolveInfo="list11" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" id="1860721426519686311">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686312">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686313">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686314" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686315">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686316">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686317">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686318">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686319">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686320">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686321">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686322" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686323">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686324">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686325">
                  <link role="variableDeclaration" targetNodeId="1860721426519686297" resolveInfo="list11" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686326" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426519686327">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519686328">
                <property name="value" value="removeAll()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686329" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686330">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686331">
              <property name="name" value="list12" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686332">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686333" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686334">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686335">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686336" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686337">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686338">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686339">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1860721426519686340">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686341">
              <property name="value" value="2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1860721426519686342">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1860721426519686343">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686344">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686345">
                    <link role="variableDeclaration" targetNodeId="1860721426519686331" resolveInfo="list12" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" id="1860721426519686346">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686347">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686348" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686349">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686350">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686351">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686352">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686353">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686354" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686355">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686356">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686357">
                  <link role="variableDeclaration" targetNodeId="1860721426519686331" resolveInfo="list12" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686358" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426519686359">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519686360">
                <property name="value" value="removeAt()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686361" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686362">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686363">
              <property name="name" value="list13" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686364">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686365" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686366">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686367">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686368" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686369">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686370">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686371">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1860721426519686372">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686373">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1860721426519686374">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1860721426519686375">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686376">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686377">
                    <link role="variableDeclaration" targetNodeId="1860721426519686363" resolveInfo="list13" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" id="1860721426519686378" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686379" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686380">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686381">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686382">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686383">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686384">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686385" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686386">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686387">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686388">
                  <link role="variableDeclaration" targetNodeId="1860721426519686363" resolveInfo="list13" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686389" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426519686390">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519686391">
                <property name="value" value="removeFirst()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686392" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686393">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686394">
              <property name="name" value="list14" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686395">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686396" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686397">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686398">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686399" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686400">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686401">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686402">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1860721426519686403">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686404">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1860721426519686405">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1860721426519686406">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686407">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686408">
                    <link role="variableDeclaration" targetNodeId="1860721426519686394" resolveInfo="list14" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" id="1860721426519686409" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686410" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686411">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686412">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686413">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686414">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686415">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686416" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686417">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686418">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686419">
                  <link role="variableDeclaration" targetNodeId="1860721426519686394" resolveInfo="list14" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686420" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426519686421">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519686422">
                <property name="value" value="removeLast()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686423" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686424">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686425">
              <property name="name" value="list15" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686426">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686427" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686428">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686429">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686430" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686431">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686432">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686433">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686434">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686435">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686436">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686437">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686438">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686439" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686440">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686441">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686442">
                    <link role="variableDeclaration" targetNodeId="1860721426519686425" resolveInfo="list15" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" id="1860721426519686443">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1860721426519686444">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519686445">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519686446">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1860721426519686447">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686448">
                              <property name="value" value="3" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1860721426519686449">
                              <link role="variableDeclaration" targetNodeId="1860721426519686450" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1860721426519686450">
                        <property name="name" value="it" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1860721426519686451" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686452" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426519686453">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519686454">
                <property name="value" value="removeWhere()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686455" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686456">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686457">
              <property name="name" value="list16" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686458">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686459" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686460">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686461">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686462" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686463">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686464">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686465">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686466">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686467">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686468">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686469">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686470">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686471" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686472">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686473">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686474">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686475">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686476">
                    <link role="variableDeclaration" targetNodeId="1860721426519686457" resolveInfo="list16" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" id="1860721426519686477" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686478" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426519686479">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519686480">
                <property name="value" value="reverse()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686481" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686482">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686483">
              <property name="name" value="list17" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686484">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686485" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686486">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686487">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686488" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686489">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686490">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686491">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1860721426519686492">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686493">
              <property name="value" value="2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1860721426519686494">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1860721426519686495">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686496">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686497">
                    <link role="variableDeclaration" targetNodeId="1860721426519686483" resolveInfo="list17" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" id="1860721426519686498">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686499">
                      <property name="value" value="1" />
                    </node>
                    <node role="element" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686500">
                      <property name="value" value="22" />
                    </node>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686501" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686502">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686503">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686504">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686505">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686506">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686507" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686508">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686509">
                      <property name="value" value="22" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686510">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686511">
                  <link role="variableDeclaration" targetNodeId="1860721426519686483" resolveInfo="list17" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686512" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426519686513">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519686514">
                <property name="value" value="set()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686515" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1860721426519686516">
            <property name="value" value=" interval is [from_index, to_index)" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1860721426519686517">
            <property name="value" value=" TODO how is it different from page() ?" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686518">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686519">
              <property name="name" value="list18" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686520">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686521" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686522">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686523">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686524" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686525">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686526">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686527">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686528">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686529">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686530">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686531">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686532">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686533" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686534">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686535">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686536">
                    <link role="variableDeclaration" targetNodeId="1860721426519686519" resolveInfo="list18" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" id="1860721426519686537">
                    <node role="fromIndex" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686538">
                      <property name="value" value="1" />
                    </node>
                    <node role="upToIndex" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686539">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686540" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426519686541">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519686542">
                <property name="value" value="subList()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686543" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426519686544">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426519686545">
              <property name="name" value="list19" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1860721426519686546">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686547" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686548">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426519686549">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686550" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686551">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686552">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686553">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1860721426519686554">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686555">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1860721426519686556">
                <link role="baseMethodDeclaration" targetNodeId="1860721426519685456" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426519686557">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426519686558">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426519686559" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686560">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686561">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426519686562">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426519686563">
                    <link role="variableDeclaration" targetNodeId="1860721426519686545" resolveInfo="list19" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" id="1860721426519686564">
                    <node role="fromIndex" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426519686565">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1860721426519686566" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426519686567">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426519686568">
                <property name="value" value="tailList()" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

