<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:24071cd2-9ce8-48d7-ab07-d94b7057e722(unitTest2.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:375b3f7e-82a7-4754-bcb9-c8b5a1dd7d4b(unitTest2.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:375b3f7e-82a7-4754-bcb9-c8b5a1dd7d4b(unitTest2.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="5256285721177701639">
    <property name="name" value="ReplaceAssertTrueWithShouldBe" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="2v.1171981022339" resolveInfo="AssertTrue" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="5256285721177701640">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5256285721177701641">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177707536">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5256285721177707537">
            <property name="value" value="Replace with \&quot;should be\&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="5256285721177701642">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5256285721177701643">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5256285721177707538">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5256285721177707539">
            <property name="name" value="expected" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5256285721177707540">
              <link role="concept" targetNodeId="3v.1068580123137" resolveInfo="BooleanConstant" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5256285721177707552">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5256285721177707558">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5256285721177707559">
                  <link role="concept" targetNodeId="3v.1068580123137" resolveInfo="BooleanConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177708800">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5256285721177708801">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5256285721177708802">
              <property name="value" value="true" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177708803">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177708804">
                <link role="variableDeclaration" targetNodeId="5256285721177707539" resolveInfo="expected" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5256285721177708805">
                <link role="property" targetNodeId="3v.1068580123138" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5256285721177933901">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5256285721177933902">
            <property name="name" value="actual" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5256285721177933903">
              <link role="concept" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177933906">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5256285721177933905" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5256285721177933910">
                <link role="link" targetNodeId="2v.1171981057159" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="5256285721177708787" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5256285721177708808">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5256285721177708809">
            <property name="name" value="shouldBe" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5256285721177708810">
              <link role="concept" targetNodeId="1.6478881869179173977" resolveInfo="ShouldBe" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5256285721177708812">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5256285721177708818">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5256285721177708819">
                  <link role="concept" targetNodeId="1.6478881869179173977" resolveInfo="ShouldBe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177708833">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5256285721177708840">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177708835">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177708834">
                <link role="variableDeclaration" targetNodeId="5256285721177708809" resolveInfo="shouldBe" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5256285721177708839">
                <link role="link" targetNodeId="2v.1171978312978" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177708843">
              <link role="variableDeclaration" targetNodeId="5256285721177707539" resolveInfo="expected" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177708821">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5256285721177708828">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177708823">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177708822">
                <link role="variableDeclaration" targetNodeId="5256285721177708809" resolveInfo="shouldBe" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5256285721177708827">
                <link role="link" targetNodeId="2v.1171978322433" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177933912">
              <link role="variableDeclaration" targetNodeId="5256285721177933902" resolveInfo="actual" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177820714">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177820716">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5256285721177820715" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="5256285721177820720">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177820722">
                <link role="variableDeclaration" targetNodeId="5256285721177708809" resolveInfo="shouldBe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="5256285721177933916">
    <property name="name" value="ReplaceAssertFalseWithShouldBe" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="2v.1171983834376" resolveInfo="AssertFalse" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="5256285721177933917">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5256285721177933918">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177933964">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5256285721177933965">
            <property name="value" value="Replace with \&quot;should be\&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="5256285721177933919">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5256285721177933920">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5256285721177933921">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5256285721177933922">
            <property name="name" value="expected" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5256285721177933923">
              <link role="concept" targetNodeId="3v.1068580123137" resolveInfo="BooleanConstant" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5256285721177933924">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5256285721177933925">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5256285721177933926">
                  <link role="concept" targetNodeId="3v.1068580123137" resolveInfo="BooleanConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177933927">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5256285721177933928">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5256285721177933929">
              <property name="value" value="false" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177933930">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177933931">
                <link role="variableDeclaration" targetNodeId="5256285721177933922" resolveInfo="expected" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5256285721177933932">
                <link role="property" targetNodeId="3v.1068580123138" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5256285721177933933">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5256285721177933934">
            <property name="name" value="actual" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5256285721177933935">
              <link role="concept" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177933936">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5256285721177933937" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5256285721177933963">
                <link role="link" targetNodeId="2v.1171983854940" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="5256285721177933939" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5256285721177933940">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5256285721177933941">
            <property name="name" value="shouldBe" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5256285721177933942">
              <link role="concept" targetNodeId="1.6478881869179173977" resolveInfo="ShouldBe" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5256285721177933943">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5256285721177933944">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5256285721177933945">
                  <link role="concept" targetNodeId="1.6478881869179173977" resolveInfo="ShouldBe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177933946">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5256285721177933947">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177933948">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177933949">
                <link role="variableDeclaration" targetNodeId="5256285721177933941" resolveInfo="shouldBe" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5256285721177933950">
                <link role="link" targetNodeId="2v.1171978312978" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177933951">
              <link role="variableDeclaration" targetNodeId="5256285721177933922" resolveInfo="expected" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177933952">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5256285721177933953">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177933954">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177933955">
                <link role="variableDeclaration" targetNodeId="5256285721177933941" resolveInfo="shouldBe" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5256285721177933956">
                <link role="link" targetNodeId="2v.1171978322433" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177933957">
              <link role="variableDeclaration" targetNodeId="5256285721177933934" resolveInfo="actual" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177933958">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177933959">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5256285721177933960" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="5256285721177933961">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177933962">
                <link role="variableDeclaration" targetNodeId="5256285721177933941" resolveInfo="shouldBe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="5256285721177933968">
    <property name="name" value="ReplaceAssertEqualsWithShouldBe" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="2v.1171978097730" resolveInfo="AssertEquals" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="5256285721177933969">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5256285721177933970">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177933973">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5256285721177933974">
            <property name="value" value="Replace with \&quot;should be\&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="5256285721177933971">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5256285721177933972">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5256285721177933997">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5256285721177933998">
            <property name="name" value="shouldBe" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5256285721177933999">
              <link role="concept" targetNodeId="1.6478881869179173977" resolveInfo="ShouldBe" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5256285721177934000">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5256285721177934001">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5256285721177934002">
                  <link role="concept" targetNodeId="1.6478881869179173977" resolveInfo="ShouldBe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177934003">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5256285721177934004">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177934005">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177934006">
                <link role="variableDeclaration" targetNodeId="5256285721177933998" resolveInfo="shouldBe" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5256285721177934007">
                <link role="link" targetNodeId="2v.1171978312978" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177934029">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5256285721177934028" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5256285721177934033">
                <link role="link" targetNodeId="2v.1171978312978" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177934009">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5256285721177934010">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177934011">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177934012">
                <link role="variableDeclaration" targetNodeId="5256285721177933998" resolveInfo="shouldBe" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5256285721177934013">
                <link role="link" targetNodeId="2v.1171978322433" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177934035">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5256285721177934034" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5256285721177934039">
                <link role="link" targetNodeId="2v.1171978322433" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721177934015">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721177934016">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5256285721177934017" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="5256285721177934018">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721177934019">
                <link role="variableDeclaration" targetNodeId="5256285721177933998" resolveInfo="shouldBe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="5256285721179471154">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5256285721179471155">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="5256285721179653800">
          <property name="value" value="doesn't really work" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721179471156">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="5256285721179471175">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721179471168">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721179471163">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5256285721179471157" />
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="5256285721179471167" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5256285721179471172">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5256285721179471174">
                  <link role="conceptDeclaration" targetNodeId="1.6478881869179173977" resolveInfo="ShouldBe" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

