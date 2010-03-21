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
  <languageAspect modelUID="r:375b3f7e-82a7-4754-bcb9-c8b5a1dd7d4b(unitTest2.structure)" version="3" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1860721426519685455">
    <property name="testCaseName" value="BaseLangCollections" />
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
          <node role="statement" type="unitTest2.structure.ShouldBe" id="4382899558371449356">
            <node role="actual" type="unitTest2.structure.SequenceLiteral" id="4382899558371449357">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558371449358">
                <property name="value" value="1" />
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4382899558371449359">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" id="4382899558371449360">
                <node role="singletonValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558371449361">
                  <property name="value" value="1" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4382899558371449362" />
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="4382899558371449334">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4382899558371449335">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="4382899558371449336">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4382899558371449337" />
              </node>
            </node>
            <node role="actual" type="unitTest2.structure.SequenceLiteral" id="4382899558371449338" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4382899558371449351" />
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
            <property name="value" value=" you cannot use % &amp; &amp;&amp; | || * + - / ++ -- += -= &lt; &gt; ^" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4382899558371449278" />
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
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626004509">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" id="1860721426519685709">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1860721426519685710">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426519685711">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4382899558371449492">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4382899558371449493">
                        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.SkipStatement" id="4382899558371449529" />
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="4382899558371449511">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558371449521">
                          <property name="value" value="2" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4382899558371449503">
                          <link role="variableDeclaration" targetNodeId="1860721426519685718" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8455258197626004584">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8455258197626004585">
                        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement" id="8455258197626004625" />
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8455258197626004607">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197626004595">
                          <link role="variableDeclaration" targetNodeId="1860721426519685718" resolveInfo="it" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626016164">
                          <property name="value" value="4" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1860721426519685712">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1860721426519685713">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5281291340051056786">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051056796">
                            <link role="variableDeclaration" targetNodeId="1860721426519685718" resolveInfo="it" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5281291340051056778">
                            <link role="variableDeclaration" targetNodeId="1860721426519685700" resolveInfo="s" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5281291340051056770">
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
              <property name="value" value="13" />
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
          <node role="statement" type="unitTest2.structure.ShouldBe" id="4382899558371449439">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="4382899558371449440">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558371449441">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558371449442">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558371449460">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4382899558371449443">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="4382899558371449444">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558371449445">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558371449446">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558371449447">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" id="4382899558371449448">
                <node role="elementsToTake" type="jetbrains.mps.baseLanguage.collections.structure.AllConstant" id="4382899558371449454">
                  <property name="value" value="2147483647" />
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
            <property name="value" value=" this is really a list now because there is no &quot;add()&quot; in sequence" />
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
          <node role="statement" type="unitTest2.structure.GivenList" id="627767888451460379">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="627767888451460380">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="627767888451460381">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888451460420">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451460426">
                    <property name="value" value="1" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="627767888451460399">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888451460397">
                      <link role="variableDeclaration" targetNodeId="627767888451460382" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="627767888451460404">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451460412">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888451460437">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="627767888451460443">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451460447">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451460452">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451460457">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451460462">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888451460433">
                    <link role="variableDeclaration" targetNodeId="627767888451460382" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="627767888451460382">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="627767888451460383">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="627767888451460384" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="627767888451460386">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451460388">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451460391">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451460394">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686027" />
          <node role="statement" type="unitTest2.structure.GivenList" id="627767888451488378">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="627767888451488379">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="627767888451488380">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888451626816">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="627767888451626826">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626834">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626843">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626852">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626861">
                      <property name="value" value="4" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626870">
                      <property name="value" value="5" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="627767888451626759">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888451626757">
                      <link role="variableDeclaration" targetNodeId="627767888451488381" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="627767888451626764">
                      <node role="argument" type="unitTest2.structure.SequenceLiteral" id="627767888451626772">
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626780">
                          <property name="value" value="4" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626796">
                          <property name="value" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888451626894">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="627767888451626904">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626912">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626921">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626923">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626932">
                      <property name="value" value="4" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626948">
                      <property name="value" value="5" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888451626886">
                    <link role="variableDeclaration" targetNodeId="627767888451488381" resolveInfo="list" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="627767888451626956" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="627767888451488381">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="627767888451488382">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="627767888451488383" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="627767888451626746">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626748">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626751">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626754">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.GivenList" id="627767888451626963">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="627767888451626964">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="627767888451626965">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888451627009">
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="627767888451626983">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888451626981">
                      <link role="variableDeclaration" targetNodeId="627767888451626966" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" id="627767888451626988">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626995">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627072">
                    <property name="value" value="0" />
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888451627078">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="627767888451627086">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627092">
                      <property name="value" value="0" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627104">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627111">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627118">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888451627061">
                    <link role="variableDeclaration" targetNodeId="627767888451626966" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="627767888451626966">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="627767888451626967">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="627767888451626968" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="627767888451626970">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626972">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626975">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451626977">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="627767888451626979" />
          <node role="statement" type="unitTest2.structure.GivenList" id="627767888451627124">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="627767888451627125">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="627767888451627126">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888451627166">
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="627767888451627144">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888451627142">
                      <link role="variableDeclaration" targetNodeId="627767888451627127" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" id="627767888451627149">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627155">
                        <property name="value" value="4" />
                      </node>
                    </node>
                  </node>
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627177">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888451627191">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="627767888451627198">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627203">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627209">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627215">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627221">
                      <property name="value" value="4" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888451627186">
                    <link role="variableDeclaration" targetNodeId="627767888451627127" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="627767888451627127">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="627767888451627128">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="627767888451627129" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="627767888451627131">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627133">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627136">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451627139">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686139" />
          <node role="statement" type="unitTest2.structure.GivenList" id="627767888451636194">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="627767888451636195">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="627767888451636196">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="627767888451636210">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="627767888451636213">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888451636211">
                      <link role="variableDeclaration" targetNodeId="627767888451636197" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" id="627767888451636218" />
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888451636236">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="627767888451636285" />
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888451636230">
                    <link role="variableDeclaration" targetNodeId="627767888451636197" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="627767888451636197">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="627767888451636198">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="627767888451636199" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="627767888451636201">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451636203">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451636206">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888451636208">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686159" />
          <node role="statement" type="unitTest2.structure.GivenList" id="627767888451776033">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="627767888451776034">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="627767888451776035">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888452037436">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452037442">
                    <property name="value" value="1" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="627767888452037415">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888452037414">
                      <link role="variableDeclaration" targetNodeId="627767888451776036" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="627767888452037420">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452037428">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888452037477">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452037485">
                    <property name="value" value="2" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="627767888452037453">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888452037449">
                      <link role="variableDeclaration" targetNodeId="627767888451776036" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="627767888452037460">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452037467">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="627767888451776036">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="627767888451776037">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="627767888451776038" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="627767888452037399">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452037405">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452037408">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452037496">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686197" />
          <node role="statement" type="unitTest2.structure.GivenList" id="627767888452037499">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="627767888452037500">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="627767888452037501">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888452168216">
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="627767888452168200">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888452168198">
                      <link role="variableDeclaration" targetNodeId="627767888452037502" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HeadListOperation" id="627767888452168205">
                      <node role="upToIndex" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452168209">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="627767888452168235">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452168238">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452168242">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888452298912">
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888452298911">
                    <link role="variableDeclaration" targetNodeId="627767888452037502" resolveInfo="list" />
                  </node>
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="627767888452429569">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429571">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429574">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429576">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="627767888452037502">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="627767888452037503">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="627767888452037504" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="627767888452168177">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452168189">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452168192">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452168195">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686228" />
          <node role="statement" type="unitTest2.structure.GivenList" id="627767888452429579">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="627767888452429580">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="627767888452429581">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888452429621">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429627">
                    <property name="value" value="123" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="627767888452429598">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888452429596">
                      <link role="variableDeclaration" targetNodeId="627767888452429582" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" id="627767888452429603">
                      <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429609">
                        <property name="value" value="0" />
                      </node>
                      <node role="element" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429613">
                        <property name="value" value="123" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888452429638">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="627767888452429644">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429662">
                      <property name="value" value="123" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429670">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429675">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429680">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888452429634">
                    <link role="variableDeclaration" targetNodeId="627767888452429582" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="627767888452429582">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="627767888452429583">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="627767888452429584" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="627767888452429586">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429588">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429591">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429593">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686263" />
          <node role="statement" type="unitTest2.structure.GivenList" id="627767888452429685">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="627767888452429686">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="627767888452429687">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888452429731">
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="627767888452429705">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888452429703">
                      <link role="variableDeclaration" targetNodeId="627767888452429688" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" id="627767888452429710">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452597645">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452607640">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888452429756">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="627767888452429764">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429770">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452597652">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888452429750">
                    <link role="variableDeclaration" targetNodeId="627767888452429688" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="627767888452429688">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="627767888452429689">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="627767888452429690" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="627767888452429692">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429694">
                <property name="value" value="3" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429697">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452597643">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686295" />
          <node role="statement" type="unitTest2.structure.GivenList" id="627767888452429793">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="627767888452429794">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="627767888452429795">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888452439682">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="627767888452448778">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452448786">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="627767888452429813">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888452429811">
                      <link role="variableDeclaration" targetNodeId="627767888452429796" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" id="627767888452429818">
                      <node role="argument" type="unitTest2.structure.SequenceLiteral" id="627767888452429839">
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429847">
                          <property name="value" value="1" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429879">
                          <property name="value" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888452429903">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="627767888452429913">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429921">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888452429895">
                    <link role="variableDeclaration" targetNodeId="627767888452429796" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="627767888452429796">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="627767888452429797">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="627767888452429798" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="627767888452429800">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429802">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429805">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452429808">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686329" />
          <node role="statement" type="unitTest2.structure.GivenList" id="627767888452466944">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="627767888452466945">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="627767888452466946">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888452597631">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452597637">
                    <property name="value" value="2" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="627767888452597613">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888452597611">
                      <link role="variableDeclaration" targetNodeId="627767888452466947" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" id="627767888452597618">
                      <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452597623">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="627767888452616909">
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="627767888452616905">
                    <link role="variableDeclaration" targetNodeId="627767888452466947" resolveInfo="list" />
                  </node>
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="627767888452759739">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452894702">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452894706">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="627767888452466947">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="627767888452466948">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="627767888452466949" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="627767888452466951">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452466953">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452466956">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="627767888452466959">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686361" />
          <node role="statement" type="unitTest2.structure.GivenList" id="5281291340051011907">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="5281291340051011908">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5281291340051011909">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051011945">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051011953">
                    <property name="value" value="1" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5281291340051011926">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051011924">
                      <link role="variableDeclaration" targetNodeId="5281291340051011910" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" id="5281291340051011931" />
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051011970">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="5281291340051011978">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051011984">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051011986">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051011964">
                    <link role="variableDeclaration" targetNodeId="5281291340051011910" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5281291340051011910">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="5281291340051011911">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5281291340051011912" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="5281291340051011914">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051011916">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051011919">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051011921">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686392" />
          <node role="statement" type="unitTest2.structure.GivenList" id="5281291340051011993">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="5281291340051011994">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5281291340051011995">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051012028">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051012035">
                    <property name="value" value="3" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5281291340051012012">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051012010">
                      <link role="variableDeclaration" targetNodeId="5281291340051011996" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" id="5281291340051012017" />
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051012049">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="5281291340051012056">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051012061">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051012063">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051012044">
                    <link role="variableDeclaration" targetNodeId="5281291340051011996" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5281291340051011996">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="5281291340051011997">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5281291340051011998" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="5281291340051012000">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051012002">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051012005">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051012007">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686423" />
          <node role="statement" type="unitTest2.structure.GivenList" id="5281291340051012069">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="5281291340051012070">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5281291340051012071">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051012166">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="5281291340051012179">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051012190">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5281291340051012089">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051012087">
                      <link role="variableDeclaration" targetNodeId="5281291340051012072" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" id="5281291340051012094">
                      <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="5281291340051012095">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5281291340051012096">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5281291340051012107">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="5281291340051012121">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051012134">
                                <property name="value" value="3" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051012108">
                                <link role="variableDeclaration" targetNodeId="5281291340051012097" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5281291340051012097">
                          <property name="name" value="it" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="5281291340051012098" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051026365">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="5281291340051026378">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051026400">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051026354">
                    <link role="variableDeclaration" targetNodeId="5281291340051012072" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5281291340051012072">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="5281291340051012073">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5281291340051012074" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="5281291340051012076">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051012078">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051012081">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051012084">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686455" />
          <node role="statement" type="unitTest2.structure.GivenList" id="5281291340051026336">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="5281291340051026337">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5281291340051026338">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051026432">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="5281291340051026438">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051026442">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051026447">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051026452">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5281291340051026423">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051026421">
                      <link role="variableDeclaration" targetNodeId="5281291340051026339" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" id="5281291340051026428" />
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051026464">
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051026460">
                    <link role="variableDeclaration" targetNodeId="5281291340051026339" resolveInfo="list" />
                  </node>
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="5281291340051036250">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036254">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036259">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036261">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5281291340051026339">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="5281291340051026340">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5281291340051026341" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="5281291340051026411">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051026413">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051026416">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051026418">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686481" />
          <node role="statement" type="unitTest2.structure.GivenList" id="5281291340051036266">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="5281291340051036267">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5281291340051036268">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051036308">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036314">
                    <property name="value" value="2" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5281291340051036285">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051036283">
                      <link role="variableDeclaration" targetNodeId="5281291340051036269" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" id="5281291340051036290">
                      <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036296">
                        <property name="value" value="1" />
                      </node>
                      <node role="element" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036300">
                        <property name="value" value="22" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051036325">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="5281291340051036331">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036335">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036340">
                      <property name="value" value="22" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036348">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051036321">
                    <link role="variableDeclaration" targetNodeId="5281291340051036269" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5281291340051036269">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="5281291340051036270">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5281291340051036271" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="5281291340051036273">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036275">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036278">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036280">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686515" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1860721426519686516">
            <property name="value" value=" interval is [from_index, to_index)" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1860721426519686517">
            <property name="value" value=" similar to sequence#page()" />
          </node>
          <node role="statement" type="unitTest2.structure.GivenList" id="5281291340051036354">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="5281291340051036355">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5281291340051036356">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051036394">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="5281291340051036399">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036402">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5281291340051036374">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051036372">
                      <link role="variableDeclaration" targetNodeId="5281291340051036357" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" id="5281291340051036379">
                      <node role="fromIndex" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036384">
                        <property name="value" value="1" />
                      </node>
                      <node role="upToIndex" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036387">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051036411">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="5281291340051036416">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036419">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036423">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036425">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051036408">
                    <link role="variableDeclaration" targetNodeId="5281291340051036357" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5281291340051036357">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="5281291340051036358">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5281291340051036359" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="5281291340051036361">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036363">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036366">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036369">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426519686543" />
          <node role="statement" type="unitTest2.structure.GivenList" id="5281291340051036429">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="5281291340051036430">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5281291340051036431">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051036465">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="5281291340051036470">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036473">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036477">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5281291340051036449">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051036447">
                      <link role="variableDeclaration" targetNodeId="5281291340051036432" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" id="5281291340051036454">
                      <node role="fromIndex" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036458">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="5281291340051036494">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="5281291340051036499">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036502">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036512">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036516">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5281291340051036483">
                    <link role="variableDeclaration" targetNodeId="5281291340051036432" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5281291340051036432">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="5281291340051036433">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5281291340051036434" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="5281291340051036436">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036438">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036441">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5281291340051036444">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4382899558371444216">
        <property name="methodName" value="set" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4382899558371444217" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4382899558371444218" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4382899558371444223">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8455258197626027693">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8455258197626027694">
              <property name="name" value="set" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="8455258197626027695">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8455258197626027697" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8455258197626027699">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="8455258197626032725">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8455258197626032727" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8455258197626032729">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8455258197626032731">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8455258197626032730">
                <link role="variableDeclaration" targetNodeId="8455258197626027694" resolveInfo="set" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8455258197626032734">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" id="8455258197626032736">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8455258197626032738" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8455258197626035040">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8455258197626035041">
              <property name="name" value="sortedSet" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" id="8455258197626035042">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8455258197626035044" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8455258197626035046">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator" id="8455258197626035048">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8455258197626035050" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="8455258197626027692" />
          <node role="statement" type="unitTest2.structure.GivenSet" id="8455258197625981474">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="8455258197625981475">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8455258197625981476">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197625981498">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981503">
                    <property name="value" value="1" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197625981486">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197625981484">
                      <link role="variableDeclaration" targetNodeId="8455258197625981477" resolveInfo="set" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="8455258197625981491">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981493">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197625981505">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981506">
                    <property name="value" value="1" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197625981507">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197625981508">
                      <link role="variableDeclaration" targetNodeId="8455258197625981477" resolveInfo="set" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="8455258197625981509">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981510">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197625981525">
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197625981522">
                    <link role="variableDeclaration" targetNodeId="8455258197625981477" resolveInfo="set" />
                  </node>
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="8455258197625992987">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625992990">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8455258197625981477">
                <property name="name" value="set" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="8455258197625981478">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8455258197625981479" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="8455258197625981481" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="8455258197625981473" />
          <node role="statement" type="unitTest2.structure.GivenSet" id="8455258197625981374">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="8455258197625981375">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8455258197625981376">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197625981426">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="8455258197625981432">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981436">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981441">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981443">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197625981386">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197625981384">
                      <link role="variableDeclaration" targetNodeId="8455258197625981377" resolveInfo="set" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" id="8455258197625981391">
                      <node role="argument" type="unitTest2.structure.SequenceLiteral" id="8455258197625981395">
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981399">
                          <property name="value" value="1" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981404">
                          <property name="value" value="2" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981409">
                          <property name="value" value="3" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981414">
                          <property name="value" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197625981455">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="8455258197625981461">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981465">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981467">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981469">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197625981451">
                    <link role="variableDeclaration" targetNodeId="8455258197625981377" resolveInfo="set" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8455258197625981377">
                <property name="name" value="set" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="8455258197625981378">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8455258197625981379" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="8455258197625981381" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4382899558371529125" />
          <node role="statement" type="unitTest2.structure.GivenSet" id="8455258197625981332">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="8455258197625981333">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8455258197625981334">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8455258197625981348">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197625981351">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197625981349">
                      <link role="variableDeclaration" targetNodeId="8455258197625981335" resolveInfo="set" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" id="8455258197625981356" />
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197625981365">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="8455258197625981370" />
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197625981362">
                    <link role="variableDeclaration" targetNodeId="8455258197625981335" resolveInfo="set" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8455258197625981335">
                <property name="name" value="set" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="8455258197625981336">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8455258197625981337" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="8455258197625981339">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981341">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981343">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625981346">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="8455258197625981331" />
          <node role="statement" type="unitTest2.structure.GivenSet" id="8455258197625970120">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="8455258197625970121">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8455258197625970122">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197625970168">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="8455258197625970174">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625970178">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197625970140">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197625970138">
                      <link role="variableDeclaration" targetNodeId="8455258197625970123" resolveInfo="set" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAllSetElementsOperation" id="8455258197625970145">
                      <node role="argument" type="unitTest2.structure.SequenceLiteral" id="8455258197625970149">
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625970153">
                          <property name="value" value="2" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625970158">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197625970190">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="8455258197625970196">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625970200">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197625970186">
                    <link role="variableDeclaration" targetNodeId="8455258197625970123" resolveInfo="set" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8455258197625970123">
                <property name="name" value="set" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="8455258197625970124">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8455258197625970125" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="8455258197625970127">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625970129">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625970132">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197625970135">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4382899558372142521" />
          <node role="statement" type="unitTest2.structure.GivenSet" id="4382899558372024063">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="4382899558372024064">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4382899558372024065">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="4382899558372024096">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558372024101">
                    <property name="value" value="1" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4382899558372024082">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4382899558372024080">
                      <link role="variableDeclaration" targetNodeId="4382899558372024066" resolveInfo="set" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveSetElementOperation" id="4382899558372024087">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558372024091">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="4382899558372024109">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="4382899558372024114">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558372024117">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558372024123">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4382899558372024106">
                    <link role="variableDeclaration" targetNodeId="4382899558372024066" resolveInfo="set" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="4382899558372024066">
                <property name="name" value="set" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="4382899558372024067">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4382899558372024068" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="4382899558372024070">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558372024072">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558372024075">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4382899558372024077">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="8455258197626285209" />
          <node role="statement" type="unitTest2.structure.GivenSortedSet" id="8455258197626285211">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="8455258197626285212">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8455258197626285213">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197626285246">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="8455258197626285251">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626285254">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626285258">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626285230">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197626285228">
                      <link role="variableDeclaration" targetNodeId="8455258197626285214" resolveInfo="set" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HeadSetOperation" id="8455258197626285235">
                      <node role="toElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626285239">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197626285270">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="8455258197626285275">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626285278">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626285282">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626285286">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626413492">
                      <property name="value" value="4" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197626285265">
                    <link role="variableDeclaration" targetNodeId="8455258197626285214" resolveInfo="set" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8455258197626285214">
                <property name="name" value="set" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" id="8455258197626285215">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8455258197626285216" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="8455258197626285218">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626285220">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626285222">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626285225">
                <property name="value" value="3" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626413488">
                <property name="value" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="8455258197626413451" />
          <node role="statement" type="unitTest2.structure.GivenSortedSet" id="8455258197626413453">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="8455258197626413454">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8455258197626413455">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197626413504">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="8455258197626413509">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626413512">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626413516">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626413472">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197626413470">
                      <link role="variableDeclaration" targetNodeId="8455258197626413456" resolveInfo="set" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SubSetOperation" id="8455258197626413478">
                      <node role="fromElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626413494">
                        <property name="value" value="2" />
                      </node>
                      <node role="toElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626425707">
                        <property name="value" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197626413526">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="8455258197626413531">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626413534">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626413538">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626413540">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626413544">
                      <property name="value" value="4" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197626413523">
                    <link role="variableDeclaration" targetNodeId="8455258197626413456" resolveInfo="set" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8455258197626413456">
                <property name="name" value="set" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" id="8455258197626413457">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8455258197626413458" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="8455258197626413460">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626413462">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626413465">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626413467">
                <property name="value" value="3" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626413485">
                <property name="value" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="8455258197626413519" />
          <node role="statement" type="unitTest2.structure.GivenSortedSet" id="8455258197626437826">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="8455258197626437827">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8455258197626437828">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197626437865">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="8455258197626437870">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626437873">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626437877">
                      <property name="value" value="4" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626437849">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197626437847">
                      <link role="variableDeclaration" targetNodeId="8455258197626437829" resolveInfo="set" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TailSetOperation" id="8455258197626437854">
                      <node role="fromElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626437858">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="8455258197626437890">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="8455258197626437895">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626437898">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626437902">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626437906">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626437910">
                      <property name="value" value="4" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8455258197626437887">
                    <link role="variableDeclaration" targetNodeId="8455258197626437829" resolveInfo="set" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8455258197626437829">
                <property name="name" value="set" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" id="8455258197626437830">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8455258197626437831" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="8455258197626437833">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626437835">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626437838">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626437841">
                <property name="value" value="3" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8455258197626437844">
                <property name="value" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1869619217456155903">
        <property name="methodName" value="stack" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1869619217456155904" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1869619217456155905" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1869619217456155906">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1869619217456156018">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1869619217456156019">
              <property name="name" value="stack" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.StackType" id="1869619217456156020">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1869619217456156022" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1869619217456166072">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1869619217456166074">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1869619217456166076" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1869619217456166078">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1869619217456166080">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1869619217456166079">
                <link role="variableDeclaration" targetNodeId="1869619217456156019" resolveInfo="stack" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1869619217456166084">
                <node role="argument" type="unitTest2.structure.SequenceLiteral" id="1869619217456166092">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456166100">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456166109">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456166118">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1869619217456166126" />
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1869619217456166138">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1869619217456166130">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1869619217456166129">
                <link role="variableDeclaration" targetNodeId="1869619217456156019" resolveInfo="stack" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" id="1869619217456166134" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456183417">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1869619217456196297">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1869619217456196298">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456196306">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456196299">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456196300">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1869619217456196301">
              <link role="variableDeclaration" targetNodeId="1869619217456156019" resolveInfo="stack" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1869619217456196303" />
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1869619217456166164">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1869619217456166149">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1869619217456166148">
                <link role="variableDeclaration" targetNodeId="1869619217456156019" resolveInfo="stack" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.PopOperation" id="1869619217456166153" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456183418">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1869619217456166175">
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1869619217456166179">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456166184">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456183421">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1869619217456166174">
              <link role="variableDeclaration" targetNodeId="1869619217456156019" resolveInfo="stack" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1869619217456196308" />
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1869619217456196331">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1869619217456196312">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1869619217456196311">
                <link role="variableDeclaration" targetNodeId="1869619217456156019" resolveInfo="stack" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.PushOperation" id="1869619217456196316">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456196321">
                  <property name="value" value="4" />
                </node>
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456209359">
              <property name="value" value="4" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1869619217456196352">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1869619217456196351">
              <link role="variableDeclaration" targetNodeId="1869619217456156019" resolveInfo="stack" />
            </node>
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1869619217456196370">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456196371">
                <property name="value" value="4" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456196372">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1869619217456196373">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1869619217456222358">
        <property name="methodName" value="queue" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1869619217456222359" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1869619217456222360" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1869619217456222361">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="3694967867741058153">
            <property name="value" value=" the methods below are the same as in list" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3694967867741057927">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3694967867741057928">
              <property name="name" value="queue" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.QueueType" id="3694967867741057929">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3694967867741057931" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3694967867741057933">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.PriorityQueueCreator" id="3694967867741057946">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3694967867741057948" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741057950">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3694967867741057952">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3694967867741057951">
                <link role="variableDeclaration" targetNodeId="3694967867741057928" resolveInfo="queue" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="3694967867741057956">
                <node role="argument" type="unitTest2.structure.SequenceLiteral" id="3694967867741057964">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3694967867741057972">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3694967867741057974">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3694967867741057983">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741058181">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3694967867741058183">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3694967867741058182">
                <link role="variableDeclaration" targetNodeId="3694967867741057928" resolveInfo="queue" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" id="3694967867741058187">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3694967867741058193">
                  <property name="value" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741057992">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3694967867741057994">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3694967867741057993">
                <link role="variableDeclaration" targetNodeId="3694967867741057928" resolveInfo="queue" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" id="3694967867741058009" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741058016">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3694967867741058018">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3694967867741058017">
                <link role="variableDeclaration" targetNodeId="3694967867741057928" resolveInfo="queue" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" id="3694967867741058022">
                <node role="argument" type="unitTest2.structure.SequenceLiteral" id="3694967867741058030">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3694967867741058038">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3694967867741058047">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3694967867741058056">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741058065">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3694967867741058067">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3694967867741058066">
                <link role="variableDeclaration" targetNodeId="3694967867741057928" resolveInfo="queue" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" id="3694967867741058071">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3694967867741058078">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741058085">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3694967867741058087">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3694967867741058086">
                <link role="variableDeclaration" targetNodeId="3694967867741057928" resolveInfo="queue" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" id="3694967867741058091" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741058099">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3694967867741058101">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3694967867741058100">
                <link role="variableDeclaration" targetNodeId="3694967867741057928" resolveInfo="queue" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" id="3694967867741058105">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="3694967867741058106">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3694967867741058107">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741058119">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="3694967867741058134">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3694967867741058137">
                          <property name="value" value="2" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3694967867741058120">
                          <link role="variableDeclaration" targetNodeId="3694967867741058108" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="3694967867741058108">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="3694967867741058109" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="3694967867741058149" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="3694967867741058324">
            <property name="value" value=" the methods below are the same as in list and stack" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3694967867741058154">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3694967867741058155">
              <property name="name" value="deque" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.DequeType" id="3694967867741058156">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3694967867741058158" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3694967867741058160">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="3694967867741058162">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3694967867741058164" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741058166">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3694967867741058168">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3694967867741058167">
                <link role="variableDeclaration" targetNodeId="3694967867741058155" resolveInfo="deque" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" id="3694967867741058172">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3694967867741058209">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741058216">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3694967867741058218">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3694967867741058217">
                <link role="variableDeclaration" targetNodeId="3694967867741058155" resolveInfo="deque" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" id="3694967867741058222" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741058227">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3694967867741058229">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3694967867741058228">
                <link role="variableDeclaration" targetNodeId="3694967867741058155" resolveInfo="deque" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.PopOperation" id="3694967867741058233" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741058238">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3694967867741058240">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3694967867741058239">
                <link role="variableDeclaration" targetNodeId="3694967867741058155" resolveInfo="deque" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.PushOperation" id="3694967867741058244">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3694967867741058249">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741058254">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3694967867741058256">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3694967867741058255">
                <link role="variableDeclaration" targetNodeId="3694967867741058155" resolveInfo="deque" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" id="3694967867741058260" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741058266">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3694967867741058268">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3694967867741058267">
                <link role="variableDeclaration" targetNodeId="3694967867741058155" resolveInfo="deque" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" id="3694967867741058272">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="3694967867741058273">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3694967867741058274">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3694967867741058285">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="3694967867741058299">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3694967867741058312">
                          <property name="value" value="2" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3694967867741058286">
                          <link role="variableDeclaration" targetNodeId="3694967867741058275" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="3694967867741058275">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="3694967867741058276" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3694967867741058325">
        <property name="methodName" value="map" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3694967867741058326" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3694967867741058327" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3694967867741058328">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1462943678432171234">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1462943678432171235">
              <property name="name" value="map" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1462943678432171236">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1462943678432295529" />
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1462943678432295553" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1462943678432171242">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1462943678432176268">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1462943678432295577" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" id="1462943678432182226">
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1462943678432182229">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432295520">
                        <property name="value" value="A" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1462943678432295522">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1462943678432182237">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432295523">
                        <property name="value" value="B" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1462943678432295525">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1462943678432182242">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432295526">
                        <property name="value" value="C" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1462943678432295528">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1462943678432295624" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="7917405618442669217" />
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7917405618442267988">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7917405618442267989">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432182250">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432182251">
                <link role="variableDeclaration" targetNodeId="1462943678432171235" resolveInfo="map" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" id="1462943678432182252">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432295650">
                  <property name="value" value="A" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7917405618442267992">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7917405618442267993">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432182272">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432182273">
                <link role="variableDeclaration" targetNodeId="1462943678432171235" resolveInfo="map" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsValueOperation" id="1462943678432182274">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1462943678432295654">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1462943678432182294">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432182281">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432182280">
                <link role="variableDeclaration" targetNodeId="1462943678432171235" resolveInfo="map" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" id="1462943678432182285" />
            </node>
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1462943678432295664">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432295665">
                <property name="value" value="A" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432295666">
                <property name="value" value="B" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432295667">
                <property name="value" value="C" />
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1462943678432200377">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432200364">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432200363">
                <link role="variableDeclaration" targetNodeId="1462943678432171235" resolveInfo="map" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" id="1462943678432200368" />
            </node>
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1462943678432295669">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1462943678432295671">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1462943678432295674">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1462943678432295676">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1462943678432262470">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1462943678432262471">
              <property name="name" value="entry" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432262475">
              <link role="variableDeclaration" targetNodeId="1462943678432171235" resolveInfo="map" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1462943678432262473">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1462943678432262477">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432262481">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1462943678432262478">
                    <link role="variable" targetNodeId="1462943678432262471" resolveInfo="entry" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" id="1462943678432262487" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1462943678432281724">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432281728">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1462943678432281725">
                    <link role="variable" targetNodeId="1462943678432262471" resolveInfo="entry" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" id="1462943678432281736" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1462943678432260766">
            <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1462943678432260768">
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432260770">
                <link role="variableDeclaration" targetNodeId="1462943678432171235" resolveInfo="map" />
              </node>
              <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432295680">
                <property name="value" value="A" />
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1462943678432295683">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1462943678432369893" />
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1462943678432369887">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432369876">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432369875">
                <link role="variableDeclaration" targetNodeId="1462943678432171235" resolveInfo="map" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" id="1462943678432369880">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432369884">
                  <property name="value" value="B" />
                </node>
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1462943678432369891">
              <property name="value" value="2" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1462943678432369898">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432369897">
              <link role="variableDeclaration" targetNodeId="1462943678432171235" resolveInfo="map" />
            </node>
            <node role="expected" type="unitTest2.structure.MapLiteral" id="7917405618443423892">
              <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7917405618443423895">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7917405618443423900">
                  <property name="value" value="A" />
                </node>
                <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443423903">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7917405618443423906">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7917405618443423911">
                  <property name="value" value="C" />
                </node>
                <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443423914">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1462943678432369895" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1462943678432281686">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1462943678432281687">
              <property name="name" value="mappings" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1462943678432281688">
                <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.MappingType" id="1462943678432281690">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1462943678432295689" />
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1462943678432295692" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432281695">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432281694">
                  <link role="variableDeclaration" targetNodeId="1462943678432171235" resolveInfo="map" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" id="1462943678432281699" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1462943678432405385">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1462943678432405386">
              <property name="name" value="entry" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432405390">
              <link role="variableDeclaration" targetNodeId="1462943678432281687" resolveInfo="mappings" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1462943678432405388">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1462943678432405392">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432405404">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1462943678432405393">
                    <link role="variable" targetNodeId="1462943678432405386" resolveInfo="entry" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" id="1462943678432405419" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1462943678432405423">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432405435">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1462943678432405424">
                    <link role="variable" targetNodeId="1462943678432405386" resolveInfo="entry" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" id="1462943678432405447" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1462943678432405450" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1462943678432281703">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432281705">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432281704">
                <link role="variableDeclaration" targetNodeId="1462943678432171235" resolveInfo="map" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" id="1462943678432281709">
                <node role="map" type="unitTest2.structure.MapLiteral" id="7917405618443457849">
                  <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7917405618443457854">
                    <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7917405618443457861">
                      <property name="value" value="D" />
                    </node>
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443457866">
                      <property name="value" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1462943678432405454">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432405453">
              <link role="variableDeclaration" targetNodeId="1462943678432171235" resolveInfo="map" />
            </node>
            <node role="expected" type="unitTest2.structure.MapLiteral" id="7917405618443423917">
              <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7917405618443423920">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7917405618443423925">
                  <property name="value" value="A" />
                </node>
                <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443423928">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7917405618443423931">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7917405618443423936">
                  <property name="value" value="C" />
                </node>
                <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443423939">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7917405618443423942">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7917405618443423947">
                  <property name="value" value="D" />
                </node>
                <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443423950">
                  <property name="value" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1462943678432281716" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1462943678432262498">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432262499">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432262500">
                <link role="variableDeclaration" targetNodeId="1462943678432171235" resolveInfo="map" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" id="1462943678432262501" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1462943678432425762">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432425757">
              <link role="variableDeclaration" targetNodeId="1462943678432171235" resolveInfo="map" />
            </node>
            <node role="expected" type="unitTest2.structure.MapLiteral" id="7917405618443457844" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1462943678432262504" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1462943678432498479" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1462943678432425790">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1462943678432425791">
              <property name="name" value="sortedMap" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SortedMapType" id="1462943678432425792">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1462943678432498486" />
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1462943678432498502" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1462943678432425795">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.TreeMapCreator" id="1462943678432425796">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1462943678432498509" />
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1462943678432498516" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" id="1462943678432498594">
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1462943678432498601">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432498604">
                        <property name="value" value="C" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1462943678432498605">
                        <property name="value" value="3" />
                      </node>
                    </node>
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1462943678432498611">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432498614">
                        <property name="value" value="A" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1462943678432498615">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1462943678432498606">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432498609">
                        <property name="value" value="B" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1462943678432498610">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1462943678432498619">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432498618">
              <link role="variableDeclaration" targetNodeId="1462943678432425791" resolveInfo="sortedMap" />
            </node>
            <node role="expected" type="unitTest2.structure.MapLiteral" id="7917405618443457871">
              <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7917405618443457874">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7917405618443457879">
                  <property name="value" value="A" />
                </node>
                <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443457882">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7917405618443457885">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7917405618443457890">
                  <property name="value" value="B" />
                </node>
                <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443457893">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7917405618443457896">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7917405618443457901">
                  <property name="value" value="C" />
                </node>
                <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443457904">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1462943678432498546">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432227295">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432227294">
                <link role="variableDeclaration" targetNodeId="1462943678432425791" resolveInfo="sortedMap" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HeadMapOperation" id="1462943678432227299">
                <node role="toKey" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432498483">
                  <property name="value" value="B" />
                </node>
              </node>
            </node>
            <node role="expected" type="unitTest2.structure.MapLiteral" id="7917405618443457907">
              <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7917405618443457910">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7917405618443457915">
                  <property name="value" value="A" />
                </node>
                <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443457918">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1462943678432498575">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432227325">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432227324">
                <link role="variableDeclaration" targetNodeId="1462943678432425791" resolveInfo="sortedMap" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SubMapOperation" id="1462943678432227329">
                <node role="fromKey" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432498525">
                  <property name="value" value="B" />
                </node>
                <node role="toKey" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432498530">
                  <property name="value" value="C" />
                </node>
              </node>
            </node>
            <node role="expected" type="unitTest2.structure.MapLiteral" id="7917405618443457921">
              <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7917405618443457924">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7917405618443457929">
                  <property name="value" value="B" />
                </node>
                <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443457932">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1462943678432227308">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1462943678432227310">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1462943678432227309">
                <link role="variableDeclaration" targetNodeId="1462943678432425791" resolveInfo="sortedMap" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TailMapOperation" id="1462943678432227314">
                <node role="fromKey" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1462943678432498535">
                  <property name="value" value="B" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1462943678432498466" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1462943678432498467" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1462943678432498469">
            <property name="value" value=" can have insertion_order or access_order" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1462943678432498470">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1462943678432498471">
              <property name="name" value="linkedMap" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1462943678432498472">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1462943678432498473" />
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1462943678432498474" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1462943678432498475">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" id="1462943678432498476">
                  <property name="order" value="true" />
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1462943678432498477" />
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1462943678432498478" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="7917405618443679876">
        <property name="methodName" value="enumerator" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7917405618443679877" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7917405618443679878" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7917405618443679879">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7917405618443679884">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7917405618443679885">
              <property name="name" value="s" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="7917405618443679886">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7917405618443679887" />
              </node>
              <node role="initializer" type="unitTest2.structure.SequenceLiteral" id="7917405618443679888">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443679889">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443679890">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7917405618443679892">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7917405618443679893">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.EnumeratorType" id="7917405618443679894">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7917405618443679895" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618443679896">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7917405618443679897">
                  <link role="variableDeclaration" targetNodeId="7917405618443679885" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetEnumeratorOperation" id="7917405618443679898" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="7917405618443742986" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="7917405618443806297">
            <property name="value" value=" e.current should be 2 will throw NoSuchElementException" />
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7917405618443679904">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618443679905">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7917405618443679906">
                <link role="variableDeclaration" targetNodeId="7917405618443679893" resolveInfo="e" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MoveNextOperation" id="7917405618443679907" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7917405618443679908">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7917405618443679909">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443679910">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618443679911">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7917405618443679912">
                <link role="variableDeclaration" targetNodeId="7917405618443679893" resolveInfo="e" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetCurrentOperation" id="7917405618443679913" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7917405618443679914">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618443679915">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7917405618443679916">
                <link role="variableDeclaration" targetNodeId="7917405618443679893" resolveInfo="e" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MoveNextOperation" id="7917405618443679917" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7917405618443679918">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7917405618443679919">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618443679920">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7917405618443679921">
                <link role="variableDeclaration" targetNodeId="7917405618443679893" resolveInfo="e" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetCurrentOperation" id="7917405618443679922" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443679923">
              <property name="value" value="2" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7917405618443806288">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7917405618443679928">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618443679925">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7917405618443679926">
                <link role="variableDeclaration" targetNodeId="7917405618443679893" resolveInfo="e" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MoveNextOperation" id="7917405618443679927" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="7917405618443806295">
            <property name="value" value=" e.current should be 2 will throw NoSuchElementException" />
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="7917405618443806298">
        <property name="methodName" value="iterator" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7917405618443806299" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7917405618443806300" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7917405618443806301">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7917405618443966332">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7917405618443966333">
              <property name="name" value="s" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="7917405618443966334">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7917405618443966335" />
              </node>
              <node role="initializer" type="unitTest2.structure.SequenceLiteral" id="7917405618443966336">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443966337">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443966338">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7917405618443966339">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7917405618443966340">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType" id="7917405618443966341">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7917405618443966342" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618443966343">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7917405618443966344">
                  <link role="variableDeclaration" targetNodeId="7917405618443966333" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" id="7917405618443966345" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="7917405618443966346" />
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7917405618443998111">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7917405618443998112">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618443998113">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7917405618443998114">
                <link role="variableDeclaration" targetNodeId="7917405618443966340" resolveInfo="i" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="7917405618443998115" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7917405618443998116">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443998117">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618443998118">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7917405618443998119">
                <link role="variableDeclaration" targetNodeId="7917405618443966340" resolveInfo="i" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="7917405618443998120" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7917405618443998121">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7917405618443998122">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618443998123">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7917405618443998124">
                <link role="variableDeclaration" targetNodeId="7917405618443966340" resolveInfo="i" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="7917405618443998125" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7917405618443998126">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618443998127">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7917405618443998128">
                <link role="variableDeclaration" targetNodeId="7917405618443966340" resolveInfo="i" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="7917405618443998129" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7917405618443998130">
              <property name="value" value="2" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="7917405618443998131">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7917405618443998132">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618443998133">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7917405618443998134">
                <link role="variableDeclaration" targetNodeId="7917405618443966340" resolveInfo="i" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="7917405618443998135" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

