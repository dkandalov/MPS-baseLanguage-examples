<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d799f6ec-db32-4f2b-b720-fec3e2267c89(unitTest2.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:375b3f7e-82a7-4754-bcb9-c8b5a1dd7d4b(unitTest2.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:375b3f7e-82a7-4754-bcb9-c8b5a1dd7d4b(unitTest2.structure)" version="3" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories" id="3705184388149851892">
    <property name="name" value="init_asserts" />
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="3705184388149851916">
      <link role="applicableConcept" targetNodeId="1.8793372375416262010" resolveInfo="AssertList" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="3705184388149851917">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3705184388149851918">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3705184388149858364">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3705184388149858365">
              <property name="name" value="closure" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3705184388149858366">
                <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3705184388149858367">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="3705184388149858368" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3705184388149946204">
                  <link role="link" targetNodeId="1.8793372375416466798" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3705184388149858370">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3705184388149858371">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3705184388149858372">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="3705184388149858373">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3705184388149858374">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3705184388149858375">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="3705184388149858376" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3705184388149946206">
                        <link role="link" targetNodeId="1.8793372375416466798" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="3705184388149858378">
                      <link role="concept" targetNodeId="1.7281524309419948034" resolveInfo="MyClosureLiteral" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3705184388149858379">
                    <link role="variableDeclaration" targetNodeId="3705184388149858365" resolveInfo="filter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3705184388149858380">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3705184388149858381">
                <link role="variableDeclaration" targetNodeId="3705184388149858365" resolveInfo="filter" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="3705184388149858382" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3705184388149858383">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3705184388149858384">
              <property name="name" value="pd" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3705184388149858385">
                <link role="concept" targetNodeId="2.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3705184388149858386">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3705184388149858387">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="3705184388149858388">
                    <link role="concept" targetNodeId="3v.1199569711397" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3705184388149858389">
                      <link role="variableDeclaration" targetNodeId="3705184388149858365" resolveInfo="filter" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3705184388149858390">
                    <link role="link" targetNodeId="3v.1199569906740" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="3705184388149858391">
                  <link role="concept" targetNodeId="2.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3705184388149858392">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3705184388149858393">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3705184388149858394">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3705184388149858395">
                  <link role="variableDeclaration" targetNodeId="3705184388149858384" resolveInfo="pd" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3705184388149858396">
                  <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="3705184388149858397">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3705184388149858398">
                  <property name="value" value="list" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7281524309419360975">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7281524309419360976">
              <property name="name" value="paramType" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7281524309419360977">
                <link role="concept" targetNodeId="2.1151688443754" resolveInfo="ListType" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7281524309419360979">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="7281524309419360981">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7281524309419360982">
                    <link role="concept" targetNodeId="2.1151688443754" resolveInfo="ListType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7281524309419360984">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7281524309419470604">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7281524309419472679">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="7281524309419472681">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7281524309419472682">
                    <link role="concept" targetNodeId="2v.1070534370425" resolveInfo="IntegerType" />
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7281524309419360986">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7281524309419360985">
                  <link role="variableDeclaration" targetNodeId="7281524309419360976" resolveInfo="paramType" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7281524309419362203">
                  <link role="link" targetNodeId="2.1151688676805" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3705184388150054996">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3705184388150055012">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3705184388150055000">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3705184388150054997">
                  <link role="variableDeclaration" targetNodeId="3705184388149858384" resolveInfo="pd" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3705184388150056532">
                  <link role="link" targetNodeId="2v.5680397130376446158" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="3705184388150056229">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7281524309419578807">
                  <link role="variableDeclaration" targetNodeId="7281524309419360976" resolveInfo="paramType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="4382899558371815121">
      <link role="applicableConcept" targetNodeId="1.4382899558371550923" resolveInfo="GivenSet" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="4382899558371815122">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4382899558371815123">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4382899558371815127">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4382899558371815128">
              <property name="name" value="closure" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4382899558371815129">
                <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4382899558371815130">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="4382899558371815131" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4382899558371815186">
                  <link role="link" targetNodeId="1.4382899558371550926" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4382899558371815133">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4382899558371815134">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4382899558371815135">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4382899558371815136">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4382899558371815137">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4382899558371815138">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="4382899558371815139" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4382899558371815188">
                        <link role="link" targetNodeId="1.4382899558371550926" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="4382899558371815141">
                      <link role="concept" targetNodeId="1.7281524309419948034" resolveInfo="MyClosureLiteral" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4382899558371815142">
                    <link role="variableDeclaration" targetNodeId="4382899558371815128" resolveInfo="closure" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4382899558371815143">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4382899558371815144">
                <link role="variableDeclaration" targetNodeId="4382899558371815128" resolveInfo="closure" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="4382899558371815145" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4382899558371815146">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4382899558371815147">
              <property name="name" value="pd" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4382899558371815148">
                <link role="concept" targetNodeId="2.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4382899558371815149">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4382899558371815150">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4382899558371815151">
                    <link role="concept" targetNodeId="3v.1199569711397" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4382899558371815152">
                      <link role="variableDeclaration" targetNodeId="4382899558371815128" resolveInfo="closure" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4382899558371815153">
                    <link role="link" targetNodeId="3v.1199569906740" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="4382899558371815154">
                  <link role="concept" targetNodeId="2.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4382899558371815155">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4382899558371815156">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4382899558371815157">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4382899558371815158">
                  <link role="variableDeclaration" targetNodeId="4382899558371815147" resolveInfo="pd" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4382899558371815159">
                  <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="4382899558371815160">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4382899558371815161">
                  <property name="value" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4382899558371815162">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4382899558371815163">
              <property name="name" value="paramType" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4382899558371815164">
                <link role="concept" targetNodeId="2.1226511727824" resolveInfo="SetType" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4382899558371815165">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4382899558371815166">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4382899558371815167">
                    <link role="concept" targetNodeId="2.1226511727824" resolveInfo="SetType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4382899558371815168">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4382899558371815169">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4382899558371815170">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4382899558371815171">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4382899558371815172">
                    <link role="concept" targetNodeId="2v.1070534370425" resolveInfo="IntegerType" />
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4382899558371815173">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4382899558371815174">
                  <link role="variableDeclaration" targetNodeId="4382899558371815163" resolveInfo="paramType" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8455258197626457453">
                  <link role="link" targetNodeId="2.1226511765987" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4382899558371815176">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4382899558371815177">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4382899558371815178">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4382899558371815179">
                  <link role="variableDeclaration" targetNodeId="4382899558371815147" resolveInfo="pd" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4382899558371815180">
                  <link role="link" targetNodeId="2v.5680397130376446158" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="4382899558371815181">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4382899558371815182">
                  <link role="variableDeclaration" targetNodeId="4382899558371815163" resolveInfo="paramType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="8455258197626175544">
      <link role="applicableConcept" targetNodeId="1.8455258197626035051" resolveInfo="GivenSortedSet" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="8455258197626175545">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8455258197626175546">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8455258197626175550">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8455258197626175551">
              <property name="name" value="closure" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8455258197626175552">
                <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626175553">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="8455258197626175554" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8455258197626457451">
                  <link role="link" targetNodeId="1.8455258197626035054" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8455258197626175556">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8455258197626175557">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8455258197626175558">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8455258197626175559">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626175560">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626175561">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="8455258197626175562" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8455258197626456235">
                        <link role="link" targetNodeId="1.8455258197626035054" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="8455258197626175564">
                      <link role="concept" targetNodeId="1.7281524309419948034" resolveInfo="MyClosureLiteral" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8455258197626175565">
                    <link role="variableDeclaration" targetNodeId="8455258197626175551" resolveInfo="closure" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626175566">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8455258197626175567">
                <link role="variableDeclaration" targetNodeId="8455258197626175551" resolveInfo="closure" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="8455258197626175568" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8455258197626175569">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8455258197626175570">
              <property name="name" value="pd" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8455258197626175571">
                <link role="concept" targetNodeId="2.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626175572">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626175573">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="8455258197626175574">
                    <link role="concept" targetNodeId="3v.1199569711397" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8455258197626175575">
                      <link role="variableDeclaration" targetNodeId="8455258197626175551" resolveInfo="closure" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8455258197626175576">
                    <link role="link" targetNodeId="3v.1199569906740" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="8455258197626175577">
                  <link role="concept" targetNodeId="2.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8455258197626175578">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626175579">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626175580">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8455258197626175581">
                  <link role="variableDeclaration" targetNodeId="8455258197626175570" resolveInfo="pd" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8455258197626175582">
                  <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="8455258197626175583">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8455258197626175584">
                  <property name="value" value="set" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8455258197626175585">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8455258197626175586">
              <property name="name" value="paramType" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8455258197626175587">
                <link role="concept" targetNodeId="2.1240247491866" resolveInfo="SortedSetType" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8455258197626175588">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8455258197626175589">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8455258197626175590">
                    <link role="concept" targetNodeId="2.1240247491866" resolveInfo="SortedSetType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8455258197626175591">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8455258197626175592">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8455258197626175593">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8455258197626175594">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8455258197626175595">
                    <link role="concept" targetNodeId="2v.1070534370425" resolveInfo="IntegerType" />
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626175596">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8455258197626175597">
                  <link role="variableDeclaration" targetNodeId="8455258197626175586" resolveInfo="paramType" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8455258197626457450">
                  <link role="link" targetNodeId="2.1226511765987" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8455258197626175599">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626175600">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8455258197626175601">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8455258197626175602">
                  <link role="variableDeclaration" targetNodeId="8455258197626175570" resolveInfo="pd" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8455258197626175603">
                  <link role="link" targetNodeId="2v.5680397130376446158" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="8455258197626175604">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8455258197626175605">
                  <link role="variableDeclaration" targetNodeId="8455258197626175586" resolveInfo="paramType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="5" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="5256285721178178486">
    <property name="name" value="shouldBe" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="5256285721178178487">
      <link role="applicableConcept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="5256285721178178505">
        <link role="concept" targetNodeId="1.6478881869179173977" resolveInfo="ShouldBe" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="5256285721178178507">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="5256285721178178508">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5256285721178178509">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5256285721178179793">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5256285721178179794">
                  <property name="name" value="node" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5256285721178179795">
                    <link role="concept" targetNodeId="1.6478881869179173977" resolveInfo="ShouldBe" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721178179798">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721178519399">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5256285721178179797" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="5256285721178520616" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="5256285721178179802">
                      <link role="concept" targetNodeId="1.6478881869179173977" resolveInfo="ShouldBe" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721178179826">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721178179835">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721178179828">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721178179827">
                      <link role="variableDeclaration" targetNodeId="5256285721178179794" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5256285721178294028">
                      <link role="link" targetNodeId="5v.1171978312978" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="5256285721178179840">
                    <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721178405682">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721178405683">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721178405684">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721178405685">
                      <link role="variableDeclaration" targetNodeId="5256285721178179794" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5256285721178405686">
                      <link role="link" targetNodeId="5v.1171978322433" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="5256285721178405687">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5256285721178405688" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5256285721178179848">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5256285721178179852">
                  <link role="variableDeclaration" targetNodeId="5256285721178179794" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="5256285721178178510">
            <property name="text" value="sh" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="5256285721178178491">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5256285721178178492">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5256285721178178493">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721178178494">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5256285721178178495">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5256285721178178496" />
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="5256285721178178497" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="5256285721178178498" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

