ImplFile
  (ParsedImplFileInput
     ("/root/Expression/While 03.fs", false, QualifiedNameOfFile Module, [], [],
      [SynModuleOrNamespace
         ([Module], false, NamedModule,
          [Let
             (false,
              [SynBinding
                 (None, Normal, false, false, [],
                  PreXmlDoc ((3,0), FSharp.Compiler.Xml.XmlDocCollector),
                  SynValData
                    (None, SynValInfo ([], SynArgInfo ([], false, None)), None,
                     None), Wild (3,4--3,5), None,
                  While
                    (Yes (4,4--4,11), Const (Int32 1, (4,10--4,11)),
                     ArbitraryAfterError ("whileBody1", (6,0--6,1)), (4,4--4,14)),
                  (3,4--3,5), NoneAtLet, { LeadingKeyword = Let (3,0--3,3)
                                           InlineKeyword = None
                                           EqualsRange = Some (3,6--3,7) })],
              (3,0--4,14)); Expr (Const (Int32 2, (6,0--6,1)), (6,0--6,1))],
          PreXmlDoc ((1,0), FSharp.Compiler.Xml.XmlDocCollector), [], None,
          (1,0--6,1), { LeadingKeyword = Module (1,0--1,6) })], (true, true),
      { ConditionalDirectives = []
        CodeComments = [] }, set []))

(6,0)-(6,1) parse error Possible incorrect indentation: this token is offside of context started at position (4:5). Try indenting this token further or using standard formatting conventions.
(6,0)-(6,1) parse error Incomplete structured construct at or before this point in expression