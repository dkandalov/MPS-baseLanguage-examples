<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7f913b3e-ce54-4b2f-a7a1-449f60ab56a5(unitTest2.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="0fc3c706-08d5-4586-bcb3-bbba888c0302(unitTest2)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:375b3f7e-82a7-4754-bcb9-c8b5a1dd7d4b(unitTest2.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:375b3f7e-82a7-4754-bcb9-c8b5a1dd7d4b(unitTest2.structure)" version="3" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="93703267107205630">
    <property name="name" value="typeof_AssertSequence" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="93703267107205631">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop" id="93703267107209248">
        <node role="loopVariable" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" id="93703267107209249">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="93703267107209250">
            <property name="name" value="initValue" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="93703267107209251" />
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="93703267107209252">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="93703267107211286">
              <link role="applicableNode" targetNodeId="93703267107205632" resolveInfo="assert" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="93703267107211287">
              <link role="link" targetNodeId="1.6638220681317433801" />
            </node>
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="93703267107209255">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="93703267107213021">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="93703267107213022">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="93703267107213023">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="93703267107213024">
                  <link role="variableDeclaration" targetNodeId="93703267107209250" resolveInfo="initValue" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="93703267107213025">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="93703267107213026">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="93703267107213027">
                  <link role="applicableNode" targetNodeId="93703267107205632" resolveInfo="assert" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="93703267107213028">
                  <link role="link" targetNodeId="1.6638220681317433800" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="93703267107316781">
        <property name="name" value="PARAM_ELEM_TYPE" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="93703267107316561">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="93703267107316564">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="93703267107316553">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="93703267107316556">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="93703267107316555">
                <link role="applicableNode" targetNodeId="93703267107205632" resolveInfo="assertSequence" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="93703267107316560">
                <link role="link" targetNodeId="1.6638220681317433554" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="93703267107316775">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="93703267107316776">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="93703267107316778">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="93703267107316779">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="93703267107316782">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="93703267107316784">
                    <link role="typeVarDeclaration" targetNodeId="93703267107316781" resolveInfo="PARAM_ELEM_TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="93703267107316786">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="93703267107316787">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="93703267107316788">
            <link role="typeVarDeclaration" targetNodeId="93703267107316781" resolveInfo="PARAM_ELEM_TYPE" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="93703267107316789">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="93703267107316790">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="93703267107316793">
              <link role="applicableNode" targetNodeId="93703267107205632" resolveInfo="assertSequence" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="93703267108247997">
              <link role="link" targetNodeId="1.6638220681317433800" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="93703267107205632">
      <property name="name" value="assertSequence" />
      <link role="concept" targetNodeId="1.6638220681317433308" resolveInfo="AssertSequence" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="93703267108142955">
    <property name="name" value="typeof_ListLiteral" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="93703267108142956">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="93703267108247998">
        <property name="name" value="PARAM_ELEM_TYPE" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="6478881869178618232">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6478881869178618233">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6478881869178618234">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6478881869178618235">
              <link role="applicableNode" targetNodeId="93703267108142957" resolveInfo="list" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6478881869178618236">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="6478881869178618237">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="3558670452777360544">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="3558670452777360545">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="3558670452777360548">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="3558670452777360550">
                    <link role="typeVarDeclaration" targetNodeId="93703267108247998" resolveInfo="PARAM_ELEM_TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="93703267108250062">
        <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="93703267108250063">
          <property name="name" value="value" />
        </node>
        <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="93703267108250068">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="93703267108250067">
            <link role="applicableNode" targetNodeId="93703267108142957" resolveInfo="list" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="93703267108250073">
            <link role="link" targetNodeId="1.93703267107417643" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="93703267108250065">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="6478881869178618242">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6478881869178618243">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="6478881869178618244">
                <link role="typeVarDeclaration" targetNodeId="93703267108247998" resolveInfo="PARAM_ELEM_TYPE" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6478881869178618245">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6478881869178618246">
                <node role="term" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="6478881869178618247">
                  <link role="variable" targetNodeId="93703267108250063" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="93703267108142957">
      <property name="name" value="sequence" />
      <link role="concept" targetNodeId="1.93703267107417638" resolveInfo="ListLiteral" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="7917405618442669230">
    <property name="name" value="typeof_MapLiteral" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7917405618442669231">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="7917405618442671248">
        <property name="name" value="KEY_TYPE" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="7917405618442671250">
        <property name="name" value="VALUE_TYPE" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="7917405618442671256">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7917405618442671260">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="7917405618442671261">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="7917405618442671263">
              <node role="keyType" type="jetbrains.mps.baseLanguage.structure.Type" id="7917405618442671264">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="7917405618442671266">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="7917405618442671268">
                    <link role="typeVarDeclaration" targetNodeId="7917405618442671248" resolveInfo="KEY_TYPE" />
                  </node>
                </node>
              </node>
              <node role="valueType" type="jetbrains.mps.baseLanguage.structure.Type" id="7917405618442671265">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="7917405618442671269">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="7917405618442671271">
                    <link role="typeVarDeclaration" targetNodeId="7917405618442671250" resolveInfo="VALUE_TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7917405618442671259">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7917405618442671253">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7917405618442671255">
              <link role="applicableNode" targetNodeId="7917405618442669232" resolveInfo="mapLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="7917405618442671273">
        <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="7917405618442671274">
          <property name="name" value="entry" />
        </node>
        <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618442671280">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7917405618442671278">
            <link role="applicableNode" targetNodeId="7917405618442669232" resolveInfo="mapLiteral" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7917405618442672498">
            <link role="link" targetNodeId="1.7917405618442421483" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7917405618442671276">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="7917405618442672519">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7917405618442672523">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="7917405618442672524">
                <link role="typeVarDeclaration" targetNodeId="7917405618442671248" resolveInfo="KEY_TYPE" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7917405618442672522">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7917405618442672513">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618442672515">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="7917405618442672516">
                    <link role="variable" targetNodeId="7917405618442671274" resolveInfo="entry" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7917405618442672517">
                    <link role="link" targetNodeId="2v.1206655844556" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="7917405618442672539">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7917405618442672543">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="7917405618442672544">
                <link role="typeVarDeclaration" targetNodeId="7917405618442671250" resolveInfo="VALUE_TYPE" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7917405618442672542">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7917405618442672526">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7917405618442672531">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="7917405618442672528">
                    <link role="variable" targetNodeId="7917405618442671274" resolveInfo="entry" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7917405618442672537">
                    <link role="link" targetNodeId="2v.1206655853135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7917405618442669232">
      <property name="name" value="mapLiteral" />
      <link role="concept" targetNodeId="1.7917405618442421482" resolveInfo="MapLiteral" />
    </node>
  </node>
</model>

