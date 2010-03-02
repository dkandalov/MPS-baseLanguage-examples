<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d8bc0c73-baed-4ebd-a44a-b11fd79ae541(playground)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="0fc3c706-08d5-4586-bcb3-bbba888c0302(unitTest2)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:375b3f7e-82a7-4754-bcb9-c8b5a1dd7d4b(unitTest2.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1860721426518478164">
    <property name="testCaseName" value="MyConcepts" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7281524309418774531">
      <property name="name" value="assertList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7281524309418774532" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7281524309418774533" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7281524309418774534">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7281524309418774544">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7281524309418774546">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7281524309418774545">
              <link role="variableDeclaration" targetNodeId="7281524309418774606" resolveInfo="closure" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="7281524309418774550">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7281524309418774555">
                <link role="variableDeclaration" targetNodeId="7281524309418774535" resolveInfo="list" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7281524309418774535">
        <property name="name" value="list" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="7281524309418774536">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="7281524309418775710">
            <link role="typeVariableDeclaration" targetNodeId="7281524309418775698" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7281524309418774606">
        <property name="name" value="closure" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="7281524309418774608">
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7281524309418774610" />
          <node role="parameterType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="7281524309418774633">
            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="7281524309418775731">
              <link role="typeVariableDeclaration" targetNodeId="7281524309418775698" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="7281524309418775698">
        <property name="name" value="T" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1860721426518478165" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1860721426518478166">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1860721426518478167" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1860721426518478168" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426518478169" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1860721426518478170">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1860721426518478171">
        <property name="methodName" value="assertSequenceConcept" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1860721426518478172" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1860721426518478173" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426518478174">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1860721426518478175">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1860721426518478176">
              <property name="name" value="ll" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1860721426518478177">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426518478178" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426518478179">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426518478180">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426518478181" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478182">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478183">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478184">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.AssertSequence" id="1860721426518478185">
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478186">
              <property name="value" value="1" />
            </node>
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478187">
              <property name="value" value="2" />
            </node>
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478188">
              <property name="value" value="3" />
            </node>
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478189">
              <property name="value" value="4" />
            </node>
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478190">
              <property name="value" value="5" />
            </node>
            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426518478191" />
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426518478192">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1860721426518478193">
                <link role="variableDeclaration" targetNodeId="1860721426518478176" resolveInfo="ll" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" id="1860721426518478194">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426518478195">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1860721426518478196">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426518478197" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478198">
                      <property name="value" value="4" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478199">
                      <property name="value" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426518478200">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426518478201">
                <property name="value" value="concat()" />
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.AssertSequence" id="1860721426518478202">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1860721426518478203">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1860721426518478204">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426518478205" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478206">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478207">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478208">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426518478209" />
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478210">
              <property name="value" value="1" />
            </node>
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478211">
              <property name="value" value="2" />
            </node>
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478212">
              <property name="value" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1860721426518478213">
        <property name="methodName" value="listLiteralTest" />
        <property name="right_transfrom_hint" value="true" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1860721426518478214" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1860721426518478215" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426518478216">
          <node role="statement" type="unitTest2.structure.AssertSequence" id="1860721426518478217">
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478218">
              <property name="value" value="1" />
            </node>
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478219">
              <property name="value" value="2" />
            </node>
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478220">
              <property name="value" value="3" />
            </node>
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478221">
              <property name="value" value="4" />
            </node>
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478222">
              <property name="value" value="5" />
            </node>
            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1860721426518478223" />
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426518478224">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" id="1860721426518478225">
                <node role="rightExpression" type="unitTest2.structure.SequenceLiteral" id="1860721426518478226">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478227">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478228">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426518478229">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478230">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478231">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478232">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1860721426518478233">
              <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426518478234">
                <property name="value" value="concat()" />
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.AssertSequence" id="1860721426518478235">
            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1860721426518478236" />
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426518478237">
              <property name="value" value="a" />
            </node>
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426518478238">
              <property name="value" value="b" />
            </node>
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426518478239">
              <property name="value" value="c" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426518478240">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426518478241">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426518478242">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" id="1860721426518478243">
                <node role="rightExpression" type="unitTest2.structure.SequenceLiteral" id="1860721426518478244">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426518478245">
                    <property name="value" value="b" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426518478246">
                    <property name="value" value="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1860721426518478247">
        <property name="methodName" value="shouldBe" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1860721426518478248" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1860721426518478249" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1860721426518478250">
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426518478251">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426518478252">
              <property name="value" value="a" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1860721426518478253">
              <property name="value" value="a" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426518478254">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1860721426518478255">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478256">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478257">
                <property name="value" value="1" />
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478258">
              <property name="value" value="2" />
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426518478259">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478260">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426518478261">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426518478262">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478263">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1860721426518478264" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1860721426518478265" />
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426518478266">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426518478267">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426518478268">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478269">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" id="1860721426518478270">
                <node role="rightExpression" type="unitTest2.structure.SequenceLiteral" id="1860721426518478271">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478272">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478273">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="expected" type="unitTest2.structure.SequenceLiteral" id="1860721426518478274">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478275">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478276">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478277">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="unitTest2.structure.ShouldBe" id="1860721426518478278">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1860721426518478279">
              <node role="operand" type="unitTest2.structure.SequenceLiteral" id="1860721426518478280">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478281">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478282">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478283">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1860721426518478284">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1860721426518478285">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1860721426518478286">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="7281524309418079665">
        <property name="methodName" value="givenList" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7281524309418079666" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7281524309418079667" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7281524309418079668">
          <node role="statement" type="unitTest2.structure.GivenList" id="7281524309420425516">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="7281524309420425517">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7281524309420425518">
                <node role="statement" type="unitTest2.structure.ShouldBe" id="7281524309420425558">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420425564">
                    <property name="value" value="1" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7281524309420425536">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7281524309420425534">
                      <link role="variableDeclaration" targetNodeId="7281524309420425519" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="7281524309420425541">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420425546">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="7281524309420425588">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="7281524309420425594">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420425598">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420425603">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420425608">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420559047">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7281524309420425571">
                    <link role="variableDeclaration" targetNodeId="7281524309420425519" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="7281524309420425519">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="7281524309420425520">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7281524309420425521" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="7281524309420425523">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420425525">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420425528">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420425531">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="7281524309419947879" />
          <node role="statement" type="unitTest2.structure.GivenList" id="7281524309420560581">
            <node role="closure" type="unitTest2.structure.MyClosureLiteral" id="7281524309420560582">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7281524309420560583">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7281524309420560599">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7281524309420560602">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7281524309420560600">
                      <link role="variableDeclaration" targetNodeId="7281524309420560584" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" id="7281524309420560607">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420560614">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="unitTest2.structure.ShouldBe" id="7281524309420563691">
                  <node role="expected" type="unitTest2.structure.SequenceLiteral" id="7281524309420563699">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420563705">
                      <property name="value" value="0" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420563712">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420563724">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420565170">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7281524309420563685">
                    <link role="variableDeclaration" targetNodeId="7281524309420560584" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="7281524309420560584">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="7281524309420560585">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7281524309420560586" />
                </node>
              </node>
            </node>
            <node role="sequenceExpression" type="unitTest2.structure.SequenceLiteral" id="7281524309420560588">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420560590">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420560593">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309420560597">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="7281524309420560580" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7281524309418774563">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7281524309418774564">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7281524309418774565">
                <link role="baseMethodDeclaration" targetNodeId="7281524309418774531" resolveInfo="assertList" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7281524309418774590">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="7281524309418774591">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7281524309418774592" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309418774593">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309418774594">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309418774595">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="7281524309418774651">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7281524309418774652">
                    <node role="statement" type="unitTest2.structure.ShouldBe" id="7281524309418774685">
                      <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309418774691">
                        <property name="value" value="1" />
                      </node>
                      <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7281524309418774664">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7281524309418774661">
                          <link role="variableDeclaration" targetNodeId="7281524309418774653" resolveInfo="list" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="7281524309418774670">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309418774676">
                            <property name="value" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="unitTest2.structure.ShouldBe" id="7281524309418774703">
                      <node role="expected" type="unitTest2.structure.SequenceLiteral" id="7281524309418774709">
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309418774713">
                          <property name="value" value="1" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309418774718">
                          <property name="value" value="2" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309418774723">
                          <property name="value" value="3" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7281524309418774731">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="actual" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7281524309418774698">
                        <link role="variableDeclaration" targetNodeId="7281524309418774653" resolveInfo="list" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7281524309418774653">
                    <property name="name" value="list" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="7281524309418774654">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7281524309418775747" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7281524309418774566" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

