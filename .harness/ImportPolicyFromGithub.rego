package abc

deny["denied as input variable is not same as expected"] {
  input.spec.environmentVariables.shellVar1 != "TestExpression"
}
