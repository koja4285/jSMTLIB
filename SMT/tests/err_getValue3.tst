; get-value after an assertion set command
(set-option :produce-models true)
(set-logic QF_UF)
(declare-fun x () Bool)
(assert true)
(check-sat)
(push 1)
(get-value (x))
