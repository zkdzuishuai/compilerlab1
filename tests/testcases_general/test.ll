; ModuleID = 'cminus'
source_filename = "/root/lab1/tests/testcases_general/2-decl_int.cminus"

declare i32 @input()

declare void @output(i32)

declare void @outputFloat(float)

declare void @neg_idx_except()

define void @main() {
label_entry:
  %op0 = alloca i32
  store i32 0, i32* %op0
  ret void
}
