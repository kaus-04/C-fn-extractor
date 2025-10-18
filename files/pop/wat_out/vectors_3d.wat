(module $vectors_3d.wasm
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;1;) (func (param f64) (result f64)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32) (result f32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32) (result f32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32) (result f64)))
  (type (;10;) (func (result i32)))
  (import "env" "snprintf" (func $snprintf (type 0)))
  (import "env" "acos" (func $acos (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $vector_sub (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 f32 i32 f32 f32 i32 f32 i32 f32 f32 i32 f32 i32 f32 f32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 6
    f32.load
    local.set 7
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 8
    f32.load
    local.set 9
    local.get 7
    local.get 9
    f32.sub
    local.set 10
    local.get 0
    local.get 10
    f32.store
    local.get 5
    i32.load offset=12
    local.set 11
    local.get 11
    f32.load offset=4
    local.set 12
    local.get 5
    i32.load offset=8
    local.set 13
    local.get 13
    f32.load offset=4
    local.set 14
    local.get 12
    local.get 14
    f32.sub
    local.set 15
    local.get 0
    local.get 15
    f32.store offset=4
    local.get 5
    i32.load offset=12
    local.set 16
    local.get 16
    f32.load offset=8
    local.set 17
    local.get 5
    i32.load offset=8
    local.set 18
    local.get 18
    f32.load offset=8
    local.set 19
    local.get 17
    local.get 19
    f32.sub
    local.set 20
    local.get 0
    local.get 20
    f32.store offset=8
    return)
  (func $vector_add (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 f32 i32 f32 f32 i32 f32 i32 f32 f32 i32 f32 i32 f32 f32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 6
    f32.load
    local.set 7
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 8
    f32.load
    local.set 9
    local.get 7
    local.get 9
    f32.add
    local.set 10
    local.get 0
    local.get 10
    f32.store
    local.get 5
    i32.load offset=12
    local.set 11
    local.get 11
    f32.load offset=4
    local.set 12
    local.get 5
    i32.load offset=8
    local.set 13
    local.get 13
    f32.load offset=4
    local.set 14
    local.get 12
    local.get 14
    f32.add
    local.set 15
    local.get 0
    local.get 15
    f32.store offset=4
    local.get 5
    i32.load offset=12
    local.set 16
    local.get 16
    f32.load offset=8
    local.set 17
    local.get 5
    i32.load offset=8
    local.set 18
    local.get 18
    f32.load offset=8
    local.set 19
    local.get 17
    local.get 19
    f32.add
    local.set 20
    local.get 0
    local.get 20
    f32.store offset=8
    return)
  (func $dot_prod (type 5) (param i32 i32) (result f32)
    (local i32 i32 i32 i32 f32 i32 f32 f32 i32 f32 i32 f32 f32 f32 f32 i32 f32 i32 f32 f32 f32 f32 f32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    f32.load
    local.set 6
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    f32.load
    local.set 8
    local.get 6
    local.get 8
    f32.mul
    local.set 9
    local.get 4
    local.get 9
    f32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 10
    local.get 10
    f32.load offset=4
    local.set 11
    local.get 4
    i32.load offset=8
    local.set 12
    local.get 12
    f32.load offset=4
    local.set 13
    local.get 4
    f32.load offset=4
    local.set 14
    local.get 11
    local.get 13
    f32.mul
    local.set 15
    local.get 15
    local.get 14
    f32.add
    local.set 16
    local.get 4
    local.get 16
    f32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 17
    local.get 17
    f32.load offset=8
    local.set 18
    local.get 4
    i32.load offset=8
    local.set 19
    local.get 19
    f32.load offset=8
    local.set 20
    local.get 4
    f32.load offset=4
    local.set 21
    local.get 18
    local.get 20
    f32.mul
    local.set 22
    local.get 22
    local.get 21
    f32.add
    local.set 23
    local.get 4
    local.get 23
    f32.store offset=4
    local.get 4
    f32.load offset=4
    local.set 24
    local.get 24
    return)
  (func $vector_prod (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 f32 i32 f32 i32 f32 i32 f32 f32 f32 f32 f32 i32 f32 f32 i32 f32 i32 f32 i32 f32 f32 f32 f32 i32 f32 i32 f32 i32 f32 i32 f32 f32 f32 f32 f32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 6
    f32.load offset=4
    local.set 7
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 8
    f32.load offset=8
    local.set 9
    local.get 5
    i32.load offset=12
    local.set 10
    local.get 10
    f32.load offset=8
    local.set 11
    local.get 5
    i32.load offset=8
    local.set 12
    local.get 12
    f32.load offset=4
    local.set 13
    local.get 11
    local.get 13
    f32.mul
    local.set 14
    local.get 14
    f32.neg
    local.set 15
    local.get 7
    local.get 9
    f32.mul
    local.set 16
    local.get 16
    local.get 15
    f32.add
    local.set 17
    local.get 0
    local.get 17
    f32.store
    local.get 5
    i32.load offset=12
    local.set 18
    local.get 18
    f32.load
    local.set 19
    local.get 19
    f32.neg
    local.set 20
    local.get 5
    i32.load offset=8
    local.set 21
    local.get 21
    f32.load offset=8
    local.set 22
    local.get 5
    i32.load offset=12
    local.set 23
    local.get 23
    f32.load offset=8
    local.set 24
    local.get 5
    i32.load offset=8
    local.set 25
    local.get 25
    f32.load
    local.set 26
    local.get 24
    local.get 26
    f32.mul
    local.set 27
    local.get 20
    local.get 22
    f32.mul
    local.set 28
    local.get 28
    local.get 27
    f32.add
    local.set 29
    local.get 0
    local.get 29
    f32.store offset=4
    local.get 5
    i32.load offset=12
    local.set 30
    local.get 30
    f32.load
    local.set 31
    local.get 5
    i32.load offset=8
    local.set 32
    local.get 32
    f32.load offset=4
    local.set 33
    local.get 5
    i32.load offset=12
    local.set 34
    local.get 34
    f32.load offset=4
    local.set 35
    local.get 5
    i32.load offset=8
    local.set 36
    local.get 36
    f32.load
    local.set 37
    local.get 35
    local.get 37
    f32.mul
    local.set 38
    local.get 38
    f32.neg
    local.set 39
    local.get 31
    local.get 33
    f32.mul
    local.set 40
    local.get 40
    local.get 39
    f32.add
    local.set 41
    local.get 0
    local.get 41
    f32.store offset=8
    return)
  (func $print_vector (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 f32 f64 f32 f64 f32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=44
    local.get 4
    local.get 1
    i32.store offset=40
    local.get 4
    i32.load offset=40
    local.set 5
    local.get 4
    i32.load offset=44
    local.set 6
    local.get 6
    f32.load
    local.set 7
    local.get 7
    f64.promote_f32
    local.set 8
    local.get 6
    f32.load offset=4
    local.set 9
    local.get 9
    f64.promote_f32
    local.set 10
    local.get 6
    f32.load offset=8
    local.set 11
    local.get 11
    f64.promote_f32
    local.set 12
    i32.const 24
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.get 12
    f64.store
    i32.const 16
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.get 10
    f64.store
    local.get 4
    local.get 8
    f64.store offset=8
    local.get 4
    local.get 5
    i32.store
    i32.const 1247
    local.set 17
    i32.const 1312
    local.set 18
    i32.const 99
    local.set 19
    local.get 18
    local.get 19
    local.get 17
    local.get 4
    call $snprintf
    drop
    i32.const 1312
    local.set 20
    i32.const 48
    local.set 21
    local.get 4
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set $__stack_pointer
    local.get 20
    return)
  (func $vector_norm (type 7) (param i32) (result f32)
    (local i32 i32 i32 i32 i32 f32 f32 f32 f32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 4
    local.get 5
    call $dot_prod
    local.set 6
    local.get 3
    local.get 6
    f32.store offset=8
    local.get 3
    f32.load offset=8
    local.set 7
    local.get 7
    f32.sqrt
    local.set 8
    local.get 3
    local.get 8
    f32.store offset=8
    local.get 3
    f32.load offset=8
    local.set 9
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $unit_vec (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 f32 f32 f32 f64 f64 i32 i32 i32 f32 f32 i32 i32 i32 i32 f32 f32 f32 i32 f32 f32 f32 i32 f32 f32 f32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 8
    local.set 5
    local.get 0
    local.get 5
    i32.add
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.store
    i64.const 0
    local.set 8
    local.get 0
    local.get 8
    i64.store align=4
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 9
    call $vector_norm
    local.set 10
    local.get 4
    local.get 10
    f32.store offset=8
    local.get 4
    f32.load offset=8
    local.set 11
    local.get 11
    f32.abs
    local.set 12
    local.get 12
    f64.promote_f32
    local.set 13
    f64.const 0x1.12e0be826d695p-30 (;=1e-09;)
    local.set 14
    local.get 13
    local.get 14
    f64.lt
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        local.get 17
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 4
      f32.load offset=8
      local.set 18
      f32.const 0x1p+0 (;=1;)
      local.set 19
      local.get 18
      local.get 19
      f32.ne
      local.set 20
      i32.const 1
      local.set 21
      local.get 20
      local.get 21
      i32.and
      local.set 22
      block  ;; label = @2
        local.get 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=12
        local.set 23
        local.get 23
        f32.load
        local.set 24
        local.get 4
        f32.load offset=8
        local.set 25
        local.get 24
        local.get 25
        f32.div
        local.set 26
        local.get 0
        local.get 26
        f32.store
        local.get 4
        i32.load offset=12
        local.set 27
        local.get 27
        f32.load offset=4
        local.set 28
        local.get 4
        f32.load offset=8
        local.set 29
        local.get 28
        local.get 29
        f32.div
        local.set 30
        local.get 0
        local.get 30
        f32.store offset=4
        local.get 4
        i32.load offset=12
        local.set 31
        local.get 31
        f32.load offset=8
        local.set 32
        local.get 4
        f32.load offset=8
        local.set 33
        local.get 32
        local.get 33
        f32.div
        local.set 34
        local.get 0
        local.get 34
        f32.store offset=8
      end
    end
    i32.const 16
    local.set 35
    local.get 4
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    return)
  (func $get_cross_matrix (type 8) (param i32 i32)
    (local i32 i32 i32 i32 f32 i32 f32 f32 i32 f32 i32 f32 i32 f32 i32 f32 f32 i32 f32 f32 i32 f32 i32 f32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 0
    local.set 5
    local.get 5
    f32.convert_i32_s
    local.set 6
    local.get 0
    local.get 6
    f32.store
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    f32.load offset=8
    local.set 8
    local.get 8
    f32.neg
    local.set 9
    local.get 0
    local.get 9
    f32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 10
    local.get 10
    f32.load offset=4
    local.set 11
    local.get 0
    local.get 11
    f32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 12
    local.get 12
    f32.load offset=8
    local.set 13
    local.get 0
    local.get 13
    f32.store offset=12
    i32.const 0
    local.set 14
    local.get 14
    f32.convert_i32_s
    local.set 15
    local.get 0
    local.get 15
    f32.store offset=16
    local.get 4
    i32.load offset=12
    local.set 16
    local.get 16
    f32.load
    local.set 17
    local.get 17
    f32.neg
    local.set 18
    local.get 0
    local.get 18
    f32.store offset=20
    local.get 4
    i32.load offset=12
    local.set 19
    local.get 19
    f32.load offset=4
    local.set 20
    local.get 20
    f32.neg
    local.set 21
    local.get 0
    local.get 21
    f32.store offset=24
    local.get 4
    i32.load offset=12
    local.set 22
    local.get 22
    f32.load
    local.set 23
    local.get 0
    local.get 23
    f32.store offset=28
    i32.const 0
    local.set 24
    local.get 24
    f32.convert_i32_s
    local.set 25
    local.get 0
    local.get 25
    f32.store offset=32
    return)
  (func $get_angle (type 9) (param i32 i32) (result f64)
    (local i32 i32 i32 i32 f32 i32 f32 f32 f32 f64 f64 i32 i32 i32 f32 f32 f64 f64 i32 i32 i32 f64 i32 i32 f32 f32 f32 f32 f32 f64 f64 f64 f64 f64 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=36
    local.get 4
    local.get 1
    i32.store offset=32
    local.get 4
    i32.load offset=36
    local.set 5
    local.get 5
    call $vector_norm
    local.set 6
    local.get 4
    local.get 6
    f32.store offset=12
    local.get 4
    i32.load offset=32
    local.set 7
    local.get 7
    call $vector_norm
    local.set 8
    local.get 4
    local.get 8
    f32.store offset=8
    local.get 4
    f32.load offset=12
    local.set 9
    local.get 9
    f32.abs
    local.set 10
    local.get 10
    f64.promote_f32
    local.set 11
    f64.const 0x1.12e0be826d695p-30 (;=1e-09;)
    local.set 12
    local.get 11
    local.get 12
    f64.lt
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 15
          br_if 0 (;@3;)
          local.get 4
          f32.load offset=8
          local.set 16
          local.get 16
          f32.abs
          local.set 17
          local.get 17
          f64.promote_f32
          local.set 18
          f64.const 0x1.12e0be826d695p-30 (;=1e-09;)
          local.set 19
          local.get 18
          local.get 19
          f64.lt
          local.set 20
          i32.const 1
          local.set 21
          local.get 20
          local.get 21
          i32.and
          local.set 22
          local.get 22
          i32.eqz
          br_if 1 (;@2;)
        end
        f64.const nan (;=nan;)
        local.set 23
        local.get 4
        local.get 23
        f64.store offset=40
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=36
      local.set 24
      local.get 4
      i32.load offset=32
      local.set 25
      local.get 24
      local.get 25
      call $dot_prod
      local.set 26
      local.get 4
      f32.load offset=12
      local.set 27
      local.get 4
      f32.load offset=8
      local.set 28
      local.get 27
      local.get 28
      f32.mul
      local.set 29
      local.get 26
      local.get 29
      f32.div
      local.set 30
      local.get 30
      f64.promote_f32
      local.set 31
      local.get 4
      local.get 31
      f64.store offset=16
      local.get 4
      f64.load offset=16
      local.set 32
      local.get 32
      call $acos
      local.set 33
      local.get 4
      local.get 33
      f64.store offset=24
      local.get 4
      f64.load offset=24
      local.set 34
      local.get 4
      local.get 34
      f64.store offset=40
    end
    local.get 4
    f64.load offset=40
    local.set 35
    i32.const 48
    local.set 36
    local.get 4
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set $__stack_pointer
    local.get 35
    return)
  (func $__original_main (type 10) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    call $test
    i32.const 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $test (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 f32 f32 f32 f32 f32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f64 f64 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f64 f64 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f32 f32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 64
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 3
    i32.load offset=1296
    local.set 4
    i32.const 8
    local.set 5
    i32.const 48
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    i32.add
    local.set 8
    local.get 8
    local.get 4
    i32.store
    local.get 3
    i64.load offset=1288 align=4
    local.set 9
    local.get 2
    local.get 9
    i64.store offset=48
    i32.const 32
    local.set 10
    local.get 2
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 5
    i32.add
    local.set 12
    local.get 3
    i32.load offset=1308
    local.set 13
    local.get 12
    local.get 13
    i32.store
    local.get 3
    i64.load offset=1300 align=4
    local.set 14
    local.get 2
    local.get 14
    i64.store offset=32
    i32.const 48
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    call $vector_norm
    local.set 17
    local.get 2
    local.get 17
    f32.store offset=28
    local.get 2
    f32.load offset=28
    local.set 18
    f32.const -0x1.def9dcp+1 (;=-3.742;)
    local.set 19
    local.get 18
    local.get 19
    f32.add
    local.set 20
    local.get 20
    f32.abs
    local.set 21
    local.get 21
    f64.promote_f32
    local.set 22
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 23
    local.get 22
    local.get 23
    f64.lt
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    block  ;; label = @1
      local.get 26
      br_if 0 (;@1;)
      i32.const 1064
      local.set 27
      i32.const 1029
      local.set 28
      i32.const 234
      local.set 29
      i32.const 1024
      local.set 30
      local.get 27
      local.get 28
      local.get 29
      local.get 30
      call $__assert_fail
      unreachable
    end
    i32.const 32
    local.set 31
    local.get 2
    local.get 31
    i32.add
    local.set 32
    local.get 32
    call $vector_norm
    local.set 33
    local.get 2
    local.get 33
    f32.store offset=28
    local.get 2
    f32.load offset=28
    local.set 34
    f32.const -0x1.bb645ap+0 (;=-1.732;)
    local.set 35
    local.get 34
    local.get 35
    f32.add
    local.set 36
    local.get 36
    f32.abs
    local.set 37
    local.get 37
    f64.promote_f32
    local.set 38
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 39
    local.get 38
    local.get 39
    f64.lt
    local.set 40
    i32.const 1
    local.set 41
    local.get 40
    local.get 41
    i32.and
    local.set 42
    block  ;; label = @1
      local.get 42
      br_if 0 (;@1;)
      i32.const 1089
      local.set 43
      i32.const 1029
      local.set 44
      i32.const 237
      local.set 45
      i32.const 1024
      local.set 46
      local.get 43
      local.get 44
      local.get 45
      local.get 46
      call $__assert_fail
      unreachable
    end
    i32.const 48
    local.set 47
    local.get 2
    local.get 47
    i32.add
    local.set 48
    i32.const 32
    local.set 49
    local.get 2
    local.get 49
    i32.add
    local.set 50
    local.get 48
    local.get 50
    call $dot_prod
    local.set 51
    local.get 2
    local.get 51
    f32.store offset=28
    local.get 2
    f32.load offset=28
    local.set 52
    f32.const -0x1.8p+2 (;=-6;)
    local.set 53
    local.get 52
    local.get 53
    f32.add
    local.set 54
    local.get 54
    f32.abs
    local.set 55
    local.get 55
    f64.promote_f32
    local.set 56
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 57
    local.get 56
    local.get 57
    f64.lt
    local.set 58
    i32.const 1
    local.set 59
    local.get 58
    local.get 59
    i32.and
    local.set 60
    block  ;; label = @1
      local.get 60
      br_if 0 (;@1;)
      i32.const 1114
      local.set 61
      i32.const 1029
      local.set 62
      i32.const 241
      local.set 63
      i32.const 1024
      local.set 64
      local.get 61
      local.get 62
      local.get 63
      local.get 64
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 65
    local.get 2
    local.get 65
    i32.add
    local.set 66
    i32.const 48
    local.set 67
    local.get 2
    local.get 67
    i32.add
    local.set 68
    i32.const 32
    local.set 69
    local.get 2
    local.get 69
    i32.add
    local.set 70
    local.get 66
    local.get 68
    local.get 70
    call $vector_prod
    local.get 2
    f32.load offset=16
    local.set 71
    f32.const 0x1p+0 (;=1;)
    local.set 72
    local.get 71
    local.get 72
    f32.add
    local.set 73
    local.get 73
    f32.abs
    local.set 74
    local.get 74
    f64.promote_f32
    local.set 75
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 76
    local.get 75
    local.get 76
    f64.lt
    local.set 77
    i32.const 1
    local.set 78
    local.get 77
    local.get 78
    i32.and
    local.set 79
    block  ;; label = @1
      local.get 79
      br_if 0 (;@1;)
      i32.const 1220
      local.set 80
      i32.const 1029
      local.set 81
      i32.const 246
      local.set 82
      i32.const 1024
      local.set 83
      local.get 80
      local.get 81
      local.get 82
      local.get 83
      call $__assert_fail
      unreachable
    end
    local.get 2
    f32.load offset=20
    local.set 84
    f32.const -0x1p+1 (;=-2;)
    local.set 85
    local.get 84
    local.get 85
    f32.add
    local.set 86
    local.get 86
    f32.abs
    local.set 87
    local.get 87
    f64.promote_f32
    local.set 88
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 89
    local.get 88
    local.get 89
    f64.lt
    local.set 90
    i32.const 1
    local.set 91
    local.get 90
    local.get 91
    i32.and
    local.set 92
    block  ;; label = @1
      local.get 92
      br_if 0 (;@1;)
      i32.const 1167
      local.set 93
      i32.const 1029
      local.set 94
      i32.const 247
      local.set 95
      i32.const 1024
      local.set 96
      local.get 93
      local.get 94
      local.get 95
      local.get 96
      call $__assert_fail
      unreachable
    end
    local.get 2
    f32.load offset=24
    local.set 97
    f32.const 0x1p+0 (;=1;)
    local.set 98
    local.get 97
    local.get 98
    f32.add
    local.set 99
    local.get 99
    f32.abs
    local.set 100
    local.get 100
    f64.promote_f32
    local.set 101
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 102
    local.get 101
    local.get 102
    f64.lt
    local.set 103
    i32.const 1
    local.set 104
    local.get 103
    local.get 104
    i32.and
    local.set 105
    block  ;; label = @1
      local.get 105
      br_if 0 (;@1;)
      i32.const 1193
      local.set 106
      i32.const 1029
      local.set 107
      i32.const 248
      local.set 108
      i32.const 1024
      local.set 109
      local.get 106
      local.get 107
      local.get 108
      local.get 109
      call $__assert_fail
      unreachable
    end
    i32.const 48
    local.set 110
    local.get 2
    local.get 110
    i32.add
    local.set 111
    i32.const 32
    local.set 112
    local.get 2
    local.get 112
    i32.add
    local.set 113
    local.get 111
    local.get 113
    call $get_angle
    local.set 114
    local.get 2
    local.get 114
    f64.store offset=8
    local.get 2
    f64.load offset=8
    local.set 115
    f64.const -0x1.8ce63a5c1c609p-2 (;=-0.387597;)
    local.set 116
    local.get 115
    local.get 116
    f64.add
    local.set 117
    local.get 117
    f32.demote_f64
    local.set 118
    local.get 118
    f32.abs
    local.set 119
    local.get 119
    f64.promote_f32
    local.set 120
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 121
    local.get 120
    local.get 121
    f64.lt
    local.set 122
    i32.const 1
    local.set 123
    local.get 122
    local.get 123
    i32.and
    local.set 124
    block  ;; label = @1
      local.get 124
      br_if 0 (;@1;)
      i32.const 1136
      local.set 125
      i32.const 1029
      local.set 126
      i32.const 252
      local.set 127
      i32.const 1024
      local.set 128
      local.get 125
      local.get 126
      local.get 127
      local.get 128
      call $__assert_fail
      unreachable
    end
    i32.const 64
    local.set 129
    local.get 2
    local.get 129
    i32.add
    local.set 130
    local.get 130
    global.set $__stack_pointer
    return)
  (func $main (type 6) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66960))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1412))
  (global (;3;) i32 (i32.const 1424))
  (global (;4;) i32 (i32.const 66960))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66960))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "vector_sub" (func $vector_sub))
  (export "vector_add" (func $vector_add))
  (export "dot_prod" (func $dot_prod))
  (export "vector_prod" (func $vector_prod))
  (export "print_vector" (func $print_vector))
  (export "vector_norm" (func $vector_norm))
  (export "unit_vec" (func $unit_vec))
  (export "get_cross_matrix" (func $get_cross_matrix))
  (export "get_angle" (func $get_angle))
  (export "__original_main" (func $__original_main))
  (export "main" (func $main))
  (export "__main_void" (func $__original_main))
  (export "__indirect_function_table" (table 0))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "test\00../files/pop/geometry/vectors_3d.c\00fabsf(d - 3.742f) < 0.01\00fabsf(d - 1.732f) < 0.01\00fabsf(d - 6.f) < 0.01\00fabsf(alpha - 0.387597) < 0.01\00fabsf(c.y - (2.f)) < 0.01\00fabsf(c.z - (-1.f)) < 0.01\00fabsf(c.x - (-1.f)) < 0.01\00vec(%s) = (%.3g)i + (%.3g)j + (%.3g)k\0a\00\00\00\00\00\80?\00\00\00@\00\00@@\00\00\80?\00\00\80?\00\00\80?"))
