(module
  (type $t0 (func))
  (type $t1 (func (param i32)))
  (type $t2 (func (param i64)))
  (type $t3 (func (param f32)))
  (type $t4 (func (param f64)))
  (type $t5 (func (param i32 i64 f32 f64)))
  (type $t6 (func (result i32)))
  (type $t7 (func (result i64)))
  (type $t8 (func (result f32)))
  (type $t9 (func (result f64)))
  (type $t10 (func (result i32 i64 f32 f64)))
  (type $t11 (func (param i32 i64 f32 f64) (result i32 i64 f32 f64)))
  (import "" "no_params_no_results" (func $.f0 (type $t0)))
  (import "" "one_i32_param_no_results" (func $.f1 (type $t1)))
  (import "" "one_i64_param_no_results" (func $.f2 (type $t2)))
  (import "" "one_f32_param_no_results" (func $.f3 (type $t3)))
  (import "" "one_f64_param_no_results" (func $.f4 (type $t4)))
  (import "" "one_param_of_each_type" (func $.f5 (type $t5)))
  (import "" "no_params_one_i32_result" (func $.f6 (type $t6)))
  (import "" "no_params_one_i64_result" (func $.f7 (type $t7)))
  (import "" "no_params_one_f32_result" (func $.f8 (type $t8)))
  (import "" "no_params_one_f64_result" (func $.f9 (type $t9)))
  (import "" "one_result_of_each_type" (func $.f10 (type $t10)))
  (import "" "one_param_and_result_of_each_type" (func $.f11 (type $t11)))
  (import "other" "function_from_module" (func $.f12 (type $t0)))
)
