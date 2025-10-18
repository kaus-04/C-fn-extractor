(module $adaline_learning.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result f32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32 f64)))
  (type (;10;) (func (param f64) (result i32)))
  (type (;11;) (func (param i32 i32 i32) (result f64)))
  (type (;12;) (func (param f64)))
  (import "env" "fprintf" (func $fprintf (type 0)))
  (import "env" "exit" (func $exit (type 1)))
  (import "env" "malloc" (func $malloc (type 2)))
  (import "env" "perror" (func $perror (type 1)))
  (import "env" "free" (func $free (type 1)))
  (import "env" "sprintf" (func $sprintf (type 0)))
  (import "env" "printf" (func $printf (type 3)))
  (import "env" "__assert_fail" (func $__assert_fail (type 4)))
  (import "env" "rand" (func $rand (type 5)))
  (import "env" "time" (func $time (type 6)))
  (import "env" "srand" (func $srand (type 1)))
  (import "env" "strtof" (func $strtof (type 7)))
  (import "env" "getchar" (func $getchar (type 5)))
  (func $__wasm_call_ctors (type 8))
  (func $new_adaline (type 9) (param i32 i32 f64)
    (local i32 i32 i32 f64 i32 f64 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=28
    local.get 5
    local.get 2
    f64.store offset=16
    local.get 5
    f64.load offset=16
    local.set 6
    i32.const 0
    local.set 7
    local.get 7
    f64.convert_i32_s
    local.set 8
    local.get 6
    local.get 8
    f64.le
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        local.get 5
        f64.load offset=16
        local.set 12
        f64.const 0x1p+0 (;=1;)
        local.set 13
        local.get 12
        local.get 13
        f64.ge
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.and
        local.set 16
        local.get 16
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 17
      local.get 17
      i32.load
      local.set 18
      i32.const 1383
      local.set 19
      i32.const 0
      local.set 20
      local.get 18
      local.get 19
      local.get 20
      call $fprintf
      drop
      i32.const 1
      local.set 21
      local.get 21
      call $exit
      unreachable
    end
    local.get 5
    i32.load offset=28
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.add
    local.set 24
    local.get 5
    local.get 24
    i32.store offset=12
    local.get 5
    f64.load offset=16
    local.set 25
    local.get 0
    local.get 25
    f64.store
    local.get 5
    i32.load offset=12
    local.set 26
    local.get 0
    local.get 26
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 27
    i32.const 3
    local.set 28
    local.get 27
    local.get 28
    i32.shl
    local.set 29
    local.get 29
    call $malloc
    local.set 30
    local.get 0
    local.get 30
    i32.store offset=8
    local.get 0
    i32.load offset=8
    local.set 31
    i32.const 0
    local.set 32
    local.get 31
    local.get 32
    i32.ne
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      block  ;; label = @2
        local.get 35
        br_if 0 (;@2;)
        i32.const 1146
        local.set 36
        local.get 36
        call $perror
        br 1 (;@1;)
      end
      i32.const 0
      local.set 37
      local.get 5
      local.get 37
      i32.store offset=8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=8
          local.set 38
          local.get 5
          i32.load offset=12
          local.set 39
          local.get 38
          local.get 39
          i32.lt_s
          local.set 40
          i32.const 1
          local.set 41
          local.get 40
          local.get 41
          i32.and
          local.set 42
          local.get 42
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=8
          local.set 43
          local.get 5
          i32.load offset=8
          local.set 44
          i32.const 3
          local.set 45
          local.get 44
          local.get 45
          i32.shl
          local.set 46
          local.get 43
          local.get 46
          i32.add
          local.set 47
          f64.const 0x1p+0 (;=1;)
          local.set 48
          local.get 47
          local.get 48
          f64.store
          local.get 5
          i32.load offset=8
          local.set 49
          i32.const 1
          local.set 50
          local.get 49
          local.get 50
          i32.add
          local.set 51
          local.get 5
          local.get 51
          i32.store offset=8
          br 0 (;@3;)
        end
      end
    end
    i32.const 32
    local.set 52
    local.get 5
    local.get 52
    i32.add
    local.set 53
    local.get 53
    global.set $__stack_pointer
    return)
  (func $delete_adaline (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 9
      local.get 9
      i32.load offset=8
      local.set 10
      local.get 10
      call $free
    end
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    return)
  (func $adaline_activation (type 10) (param f64) (result i32)
    (local i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    f64.store offset=8
    local.get 3
    f64.load offset=8
    local.set 4
    i32.const 0
    local.set 5
    local.get 5
    f64.convert_i32_s
    local.set 6
    local.get 4
    local.get 6
    f64.gt
    local.set 7
    i32.const 1
    local.set 8
    i32.const -1
    local.set 9
    i32.const 1
    local.set 10
    local.get 7
    local.get 10
    i32.and
    local.set 11
    local.get 8
    local.get 9
    local.get 11
    select
    local.set 12
    local.get 12
    return)
  (func $adaline_get_weights_str (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=44
    i32.const 1105
    local.set 4
    i32.const 1840
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 4
    local.get 6
    call $sprintf
    drop
    i32.const 0
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=40
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=40
        local.set 8
        local.get 3
        i32.load offset=44
        local.set 9
        local.get 9
        i32.load offset=12
        local.set 10
        local.get 8
        local.get 10
        i32.lt_s
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        local.get 13
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=44
        local.set 14
        local.get 14
        i32.load offset=8
        local.set 15
        local.get 3
        i32.load offset=40
        local.set 16
        i32.const 3
        local.set 17
        local.get 16
        local.get 17
        i32.shl
        local.set 18
        local.get 15
        local.get 18
        i32.add
        local.set 19
        local.get 19
        f64.load
        local.set 20
        local.get 3
        local.get 20
        f64.store offset=24
        i32.const 1840
        local.set 21
        local.get 3
        local.get 21
        i32.store offset=16
        i32.const 1045
        local.set 22
        i32.const 16
        local.set 23
        local.get 3
        local.get 23
        i32.add
        local.set 24
        local.get 21
        local.get 22
        local.get 24
        call $sprintf
        drop
        local.get 3
        i32.load offset=40
        local.set 25
        local.get 3
        i32.load offset=44
        local.set 26
        local.get 26
        i32.load offset=12
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.sub
        local.set 29
        local.get 25
        local.get 29
        i32.lt_s
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.and
        local.set 32
        block  ;; label = @3
          local.get 32
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1840
          local.set 33
          local.get 3
          local.get 33
          i32.store
          i32.const 1184
          local.set 34
          local.get 33
          local.get 34
          local.get 3
          call $sprintf
          drop
        end
        local.get 3
        i32.load offset=40
        local.set 35
        i32.const 1
        local.set 36
        local.get 35
        local.get 36
        i32.add
        local.set 37
        local.get 3
        local.get 37
        i32.store offset=40
        br 0 (;@2;)
      end
    end
    i32.const 1840
    local.set 38
    local.get 3
    local.get 38
    i32.store offset=32
    i32.const 1101
    local.set 39
    i32.const 32
    local.set 40
    local.get 3
    local.get 40
    i32.add
    local.set 41
    local.get 38
    local.get 39
    local.get 41
    call $sprintf
    drop
    i32.const 1840
    local.set 42
    i32.const 48
    local.set 43
    local.get 3
    local.get 43
    i32.add
    local.set 44
    local.get 44
    global.set $__stack_pointer
    local.get 42
    return)
  (func $adaline_predict (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 f64 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=28
    local.set 6
    local.get 6
    i32.load offset=8
    local.set 7
    local.get 5
    i32.load offset=28
    local.set 8
    local.get 8
    i32.load offset=12
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.sub
    local.set 11
    i32.const 3
    local.set 12
    local.get 11
    local.get 12
    i32.shl
    local.set 13
    local.get 7
    local.get 13
    i32.add
    local.set 14
    local.get 14
    f64.load
    local.set 15
    local.get 5
    local.get 15
    f64.store offset=8
    i32.const 0
    local.set 16
    local.get 5
    local.get 16
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=4
        local.set 17
        local.get 5
        i32.load offset=28
        local.set 18
        local.get 18
        i32.load offset=12
        local.set 19
        i32.const 1
        local.set 20
        local.get 19
        local.get 20
        i32.sub
        local.set 21
        local.get 17
        local.get 21
        i32.lt_s
        local.set 22
        i32.const 1
        local.set 23
        local.get 22
        local.get 23
        i32.and
        local.set 24
        local.get 24
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=24
        local.set 25
        local.get 5
        i32.load offset=4
        local.set 26
        i32.const 3
        local.set 27
        local.get 26
        local.get 27
        i32.shl
        local.set 28
        local.get 25
        local.get 28
        i32.add
        local.set 29
        local.get 29
        f64.load
        local.set 30
        local.get 5
        i32.load offset=28
        local.set 31
        local.get 31
        i32.load offset=8
        local.set 32
        local.get 5
        i32.load offset=4
        local.set 33
        i32.const 3
        local.set 34
        local.get 33
        local.get 34
        i32.shl
        local.set 35
        local.get 32
        local.get 35
        i32.add
        local.set 36
        local.get 36
        f64.load
        local.set 37
        local.get 5
        f64.load offset=8
        local.set 38
        local.get 30
        local.get 37
        f64.mul
        local.set 39
        local.get 39
        local.get 38
        f64.add
        local.set 40
        local.get 5
        local.get 40
        f64.store offset=8
        local.get 5
        i32.load offset=4
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.add
        local.set 43
        local.get 5
        local.get 43
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=20
    local.set 44
    i32.const 0
    local.set 45
    local.get 44
    local.get 45
    i32.ne
    local.set 46
    i32.const 1
    local.set 47
    local.get 46
    local.get 47
    i32.and
    local.set 48
    block  ;; label = @1
      local.get 48
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      f64.load offset=8
      local.set 49
      local.get 5
      i32.load offset=20
      local.set 50
      local.get 50
      local.get 49
      f64.store
    end
    local.get 5
    f64.load offset=8
    local.set 51
    local.get 51
    call $adaline_activation
    local.set 52
    i32.const 32
    local.set 53
    local.get 5
    local.get 53
    i32.add
    local.set 54
    local.get 54
    global.set $__stack_pointer
    local.get 52
    return)
  (func $adaline_fit_sample (type 11) (param i32 i32 i32) (result f64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=44
    local.get 5
    local.get 1
    i32.store offset=40
    local.get 5
    local.get 2
    i32.store offset=36
    local.get 5
    i32.load offset=44
    local.set 6
    local.get 5
    i32.load offset=40
    local.set 7
    i32.const 0
    local.set 8
    local.get 6
    local.get 7
    local.get 8
    call $adaline_predict
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=32
    local.get 5
    i32.load offset=36
    local.set 10
    local.get 5
    i32.load offset=32
    local.set 11
    local.get 10
    local.get 11
    i32.sub
    local.set 12
    local.get 5
    local.get 12
    i32.store offset=28
    local.get 5
    i32.load offset=44
    local.set 13
    local.get 13
    f64.load
    local.set 14
    local.get 5
    i32.load offset=28
    local.set 15
    local.get 15
    f64.convert_i32_s
    local.set 16
    local.get 14
    local.get 16
    f64.mul
    local.set 17
    local.get 5
    local.get 17
    f64.store offset=16
    i32.const 0
    local.set 18
    local.get 5
    local.get 18
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=12
        local.set 19
        local.get 5
        i32.load offset=44
        local.set 20
        local.get 20
        i32.load offset=12
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.sub
        local.set 23
        local.get 19
        local.get 23
        i32.lt_s
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.and
        local.set 26
        local.get 26
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        f64.load offset=16
        local.set 27
        local.get 5
        i32.load offset=40
        local.set 28
        local.get 5
        i32.load offset=12
        local.set 29
        i32.const 3
        local.set 30
        local.get 29
        local.get 30
        i32.shl
        local.set 31
        local.get 28
        local.get 31
        i32.add
        local.set 32
        local.get 32
        f64.load
        local.set 33
        local.get 5
        i32.load offset=44
        local.set 34
        local.get 34
        i32.load offset=8
        local.set 35
        local.get 5
        i32.load offset=12
        local.set 36
        i32.const 3
        local.set 37
        local.get 36
        local.get 37
        i32.shl
        local.set 38
        local.get 35
        local.get 38
        i32.add
        local.set 39
        local.get 39
        f64.load
        local.set 40
        local.get 27
        local.get 33
        f64.mul
        local.set 41
        local.get 41
        local.get 40
        f64.add
        local.set 42
        local.get 39
        local.get 42
        f64.store
        local.get 5
        i32.load offset=12
        local.set 43
        i32.const 1
        local.set 44
        local.get 43
        local.get 44
        i32.add
        local.set 45
        local.get 5
        local.get 45
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 5
    f64.load offset=16
    local.set 46
    local.get 5
    i32.load offset=44
    local.set 47
    local.get 47
    i32.load offset=8
    local.set 48
    local.get 5
    i32.load offset=44
    local.set 49
    local.get 49
    i32.load offset=12
    local.set 50
    i32.const 1
    local.set 51
    local.get 50
    local.get 51
    i32.sub
    local.set 52
    i32.const 3
    local.set 53
    local.get 52
    local.get 53
    i32.shl
    local.set 54
    local.get 48
    local.get 54
    i32.add
    local.set 55
    local.get 55
    f64.load
    local.set 56
    local.get 56
    local.get 46
    f64.add
    local.set 57
    local.get 55
    local.get 57
    f64.store
    local.get 5
    f64.load offset=16
    local.set 58
    i32.const 48
    local.set 59
    local.get 5
    local.get 59
    i32.add
    local.set 60
    local.get 60
    global.set $__stack_pointer
    local.get 58
    return)
  (func $adaline_fit (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 80
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=76
    local.get 6
    local.get 1
    i32.store offset=72
    local.get 6
    local.get 2
    i32.store offset=68
    local.get 6
    local.get 3
    i32.store offset=64
    f64.const 0x1p+0 (;=1;)
    local.set 7
    local.get 6
    local.get 7
    f64.store offset=56
    i32.const 0
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=52
    loop  ;; label = @1
      local.get 6
      i32.load offset=52
      local.set 9
      i32.const 500
      local.set 10
      local.get 9
      local.get 10
      i32.lt_s
      local.set 11
      i32.const 0
      local.set 12
      i32.const 1
      local.set 13
      local.get 11
      local.get 13
      i32.and
      local.set 14
      local.get 12
      local.set 15
      block  ;; label = @2
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        f64.load offset=56
        local.set 16
        f64.const 0x1.4f8b588e368f1p-17 (;=1e-05;)
        local.set 17
        local.get 16
        local.get 17
        f64.gt
        local.set 18
        local.get 18
        local.set 15
      end
      local.get 15
      local.set 19
      i32.const 1
      local.set 20
      local.get 19
      local.get 20
      i32.and
      local.set 21
      block  ;; label = @2
        local.get 21
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 22
        local.get 22
        f64.convert_i32_s
        local.set 23
        local.get 6
        local.get 23
        f64.store offset=56
        i32.const 0
        local.set 24
        local.get 6
        local.get 24
        i32.store offset=48
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            i32.load offset=48
            local.set 25
            local.get 6
            i32.load offset=64
            local.set 26
            local.get 25
            local.get 26
            i32.lt_s
            local.set 27
            i32.const 1
            local.set 28
            local.get 27
            local.get 28
            i32.and
            local.set 29
            local.get 29
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.load offset=76
            local.set 30
            local.get 6
            i32.load offset=72
            local.set 31
            local.get 6
            i32.load offset=48
            local.set 32
            i32.const 2
            local.set 33
            local.get 32
            local.get 33
            i32.shl
            local.set 34
            local.get 31
            local.get 34
            i32.add
            local.set 35
            local.get 35
            i32.load
            local.set 36
            local.get 6
            i32.load offset=68
            local.set 37
            local.get 6
            i32.load offset=48
            local.set 38
            i32.const 2
            local.set 39
            local.get 38
            local.get 39
            i32.shl
            local.set 40
            local.get 37
            local.get 40
            i32.add
            local.set 41
            local.get 41
            i32.load
            local.set 42
            local.get 30
            local.get 36
            local.get 42
            call $adaline_fit_sample
            local.set 43
            local.get 6
            local.get 43
            f64.store offset=40
            local.get 6
            f64.load offset=40
            local.set 44
            local.get 44
            f64.abs
            local.set 45
            local.get 6
            f64.load offset=56
            local.set 46
            local.get 46
            local.get 45
            f64.add
            local.set 47
            local.get 6
            local.get 47
            f64.store offset=56
            local.get 6
            i32.load offset=48
            local.set 48
            i32.const 1
            local.set 49
            local.get 48
            local.get 49
            i32.add
            local.set 50
            local.get 6
            local.get 50
            i32.store offset=48
            br 0 (;@4;)
          end
        end
        local.get 6
        i32.load offset=64
        local.set 51
        local.get 51
        f64.convert_i32_s
        local.set 52
        local.get 6
        f64.load offset=56
        local.set 53
        local.get 53
        local.get 52
        f64.div
        local.set 54
        local.get 6
        local.get 54
        f64.store offset=56
        local.get 6
        i32.load offset=52
        local.set 55
        local.get 6
        i32.load offset=76
        local.set 56
        local.get 56
        call $adaline_get_weights_str
        local.set 57
        local.get 6
        f64.load offset=56
        local.set 58
        local.get 6
        local.get 58
        f64.store offset=8
        local.get 6
        local.get 57
        i32.store offset=4
        local.get 6
        local.get 55
        i32.store
        i32.const 1232
        local.set 59
        local.get 59
        local.get 6
        call $printf
        drop
        local.get 6
        i32.load offset=52
        local.set 60
        i32.const 1
        local.set 61
        local.get 60
        local.get 61
        i32.add
        local.set 62
        local.get 6
        local.get 62
        i32.store offset=52
        br 1 (;@1;)
      end
    end
    local.get 6
    i32.load offset=52
    local.set 63
    i32.const 500
    local.set 64
    local.get 63
    local.get 64
    i32.lt_s
    local.set 65
    i32.const 1
    local.set 66
    local.get 65
    local.get 66
    i32.and
    local.set 67
    block  ;; label = @1
      block  ;; label = @2
        local.get 67
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=52
        local.set 68
        local.get 6
        local.get 68
        i32.store offset=16
        i32.const 1460
        local.set 69
        i32.const 16
        local.set 70
        local.get 6
        local.get 70
        i32.add
        local.set 71
        local.get 69
        local.get 71
        call $printf
        drop
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=52
      local.set 72
      local.get 6
      local.get 72
      i32.store offset=32
      i32.const 1420
      local.set 73
      i32.const 32
      local.set 74
      local.get 6
      local.get 74
      i32.add
      local.set 75
      local.get 73
      local.get 75
      call $printf
      drop
    end
    i32.const 80
    local.set 76
    local.get 6
    local.get 76
    i32.add
    local.set 77
    local.get 77
    global.set $__stack_pointer
    return)
  (func $test1 (type 12) (param f64)
    (local i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 368
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    f64.store offset=360
    local.get 3
    f64.load offset=360
    local.set 4
    i32.const 344
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    i32.const 2
    local.set 8
    local.get 7
    local.get 8
    local.get 4
    call $new_adaline
    i32.const 10
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=340
    i32.const 1600
    local.set 10
    i32.const 160
    local.set 11
    local.get 11
    i32.eqz
    local.set 12
    block  ;; label = @1
      local.get 12
      br_if 0 (;@1;)
      i32.const 176
      local.set 13
      local.get 3
      local.get 13
      i32.add
      local.set 14
      local.get 14
      local.get 10
      local.get 11
      memory.copy
    end
    i32.const 40
    local.set 15
    local.get 15
    call $malloc
    local.set 16
    local.get 3
    local.get 16
    i32.store offset=172
    i32.const 0
    local.set 17
    local.get 17
    i64.load offset=1792
    local.set 18
    i32.const 160
    local.set 19
    local.get 3
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.get 18
    i64.store
    local.get 17
    i64.load offset=1784
    local.set 21
    i32.const 152
    local.set 22
    local.get 3
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.get 21
    i64.store
    local.get 17
    i64.load offset=1776
    local.set 24
    i32.const 144
    local.set 25
    local.get 3
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.get 24
    i64.store
    local.get 17
    i64.load offset=1768
    local.set 27
    local.get 3
    local.get 27
    i64.store offset=136
    local.get 17
    i64.load offset=1760
    local.set 28
    local.get 3
    local.get 28
    i64.store offset=128
    i32.const 0
    local.set 29
    local.get 3
    local.get 29
    i32.store offset=124
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=124
        local.set 30
        i32.const 10
        local.set 31
        local.get 30
        local.get 31
        i32.lt_s
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.and
        local.set 34
        local.get 34
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=124
        local.set 35
        i32.const 176
        local.set 36
        local.get 3
        local.get 36
        i32.add
        local.set 37
        local.get 37
        local.set 38
        i32.const 4
        local.set 39
        local.get 35
        local.get 39
        i32.shl
        local.set 40
        local.get 38
        local.get 40
        i32.add
        local.set 41
        local.get 3
        i32.load offset=172
        local.set 42
        local.get 3
        i32.load offset=124
        local.set 43
        i32.const 2
        local.set 44
        local.get 43
        local.get 44
        i32.shl
        local.set 45
        local.get 42
        local.get 45
        i32.add
        local.set 46
        local.get 46
        local.get 41
        i32.store
        local.get 3
        i32.load offset=124
        local.set 47
        i32.const 1
        local.set 48
        local.get 47
        local.get 48
        i32.add
        local.set 49
        local.get 3
        local.get 49
        i32.store offset=124
        br 0 (;@2;)
      end
    end
    i32.const 1568
    local.set 50
    i32.const 0
    local.set 51
    local.get 50
    local.get 51
    call $printf
    drop
    i32.const 344
    local.set 52
    local.get 3
    local.get 52
    i32.add
    local.set 53
    local.get 53
    local.set 54
    local.get 54
    call $adaline_get_weights_str
    local.set 55
    local.get 3
    local.get 55
    i32.store offset=16
    i32.const 1210
    local.set 56
    i32.const 16
    local.set 57
    local.get 3
    local.get 57
    i32.add
    local.set 58
    local.get 56
    local.get 58
    call $printf
    drop
    local.get 3
    i32.load offset=172
    local.set 59
    i32.const 128
    local.set 60
    local.get 3
    local.get 60
    i32.add
    local.set 61
    local.get 61
    local.set 62
    i32.const 344
    local.set 63
    local.get 3
    local.get 63
    i32.add
    local.set 64
    local.get 64
    local.set 65
    i32.const 10
    local.set 66
    local.get 65
    local.get 59
    local.get 62
    local.get 66
    call $adaline_fit
    i32.const 344
    local.set 67
    local.get 3
    local.get 67
    i32.add
    local.set 68
    local.get 68
    local.set 69
    local.get 69
    call $adaline_get_weights_str
    local.set 70
    local.get 3
    local.get 70
    i32.store offset=32
    i32.const 1189
    local.set 71
    i32.const 32
    local.set 72
    local.get 3
    local.get 72
    i32.add
    local.set 73
    local.get 71
    local.get 73
    call $printf
    drop
    i32.const 0
    local.set 74
    local.get 74
    i64.load offset=1816
    local.set 75
    local.get 3
    local.get 75
    i64.store offset=104
    local.get 74
    i64.load offset=1808
    local.set 76
    local.get 3
    local.get 76
    i64.store offset=96
    i32.const 96
    local.set 77
    local.get 3
    local.get 77
    i32.add
    local.set 78
    local.get 78
    local.set 79
    i32.const 344
    local.set 80
    local.get 3
    local.get 80
    i32.add
    local.set 81
    local.get 81
    local.set 82
    i32.const 0
    local.set 83
    local.get 82
    local.get 79
    local.get 83
    call $adaline_predict
    local.set 84
    local.get 3
    local.get 84
    i32.store offset=92
    local.get 3
    i32.load offset=92
    local.set 85
    local.get 3
    local.get 85
    i32.store offset=48
    i32.const 1356
    local.set 86
    i32.const 48
    local.set 87
    local.get 3
    local.get 87
    i32.add
    local.set 88
    local.get 86
    local.get 88
    call $printf
    drop
    local.get 3
    i32.load offset=92
    local.set 89
    i32.const -1
    local.set 90
    local.get 89
    local.get 90
    i32.eq
    local.set 91
    i32.const 1
    local.set 92
    local.get 91
    local.get 92
    i32.and
    local.set 93
    block  ;; label = @1
      local.get 93
      br_if 0 (;@1;)
      i32.const 1125
      local.set 94
      i32.const 1052
      local.set 95
      i32.const 251
      local.set 96
      i32.const 1119
      local.set 97
      local.get 94
      local.get 95
      local.get 96
      local.get 97
      call $__assert_fail
      unreachable
    end
    i32.const 1281
    local.set 98
    i32.const 0
    local.set 99
    local.get 98
    local.get 99
    call $printf
    drop
    i32.const 0
    local.set 100
    local.get 100
    i64.load offset=1832
    local.set 101
    local.get 3
    local.get 101
    i64.store offset=72
    local.get 100
    i64.load offset=1824
    local.set 102
    local.get 3
    local.get 102
    i64.store offset=64
    i32.const 64
    local.set 103
    local.get 3
    local.get 103
    i32.add
    local.set 104
    local.get 104
    local.set 105
    i32.const 344
    local.set 106
    local.get 3
    local.get 106
    i32.add
    local.set 107
    local.get 107
    local.set 108
    i32.const 0
    local.set 109
    local.get 108
    local.get 105
    local.get 109
    call $adaline_predict
    local.set 110
    local.get 3
    local.get 110
    i32.store offset=92
    local.get 3
    i32.load offset=92
    local.set 111
    local.get 3
    local.get 111
    i32.store
    i32.const 1329
    local.set 112
    local.get 112
    local.get 3
    call $printf
    drop
    local.get 3
    i32.load offset=92
    local.set 113
    i32.const 1
    local.set 114
    local.get 113
    local.get 114
    i32.eq
    local.set 115
    i32.const 1
    local.set 116
    local.get 115
    local.get 116
    i32.and
    local.set 117
    block  ;; label = @1
      local.get 117
      br_if 0 (;@1;)
      i32.const 1136
      local.set 118
      i32.const 1052
      local.set 119
      i32.const 257
      local.set 120
      i32.const 1119
      local.set 121
      local.get 118
      local.get 119
      local.get 120
      local.get 121
      call $__assert_fail
      unreachable
    end
    i32.const 1281
    local.set 122
    i32.const 0
    local.set 123
    local.get 122
    local.get 123
    call $printf
    drop
    local.get 3
    i32.load offset=172
    local.set 124
    local.get 124
    call $free
    i32.const 344
    local.set 125
    local.get 3
    local.get 125
    i32.add
    local.set 126
    local.get 126
    local.set 127
    local.get 127
    call $delete_adaline
    i32.const 368
    local.set 128
    local.get 3
    local.get 128
    i32.add
    local.set 129
    local.get 129
    global.set $__stack_pointer
    return)
  (func $test2 (type 12) (param f64)
    (local i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f64 i32 i32 i32 i32 i32 f32 f32 f64 f64 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f64 i32 i32 i32 i32 i32 f32 f32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 192
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    f64.store offset=184
    local.get 3
    f64.load offset=184
    local.set 4
    i32.const 168
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    i32.const 2
    local.set 8
    local.get 7
    local.get 8
    local.get 4
    call $new_adaline
    i32.const 50
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=164
    i32.const 200
    local.set 10
    local.get 10
    call $malloc
    local.set 11
    local.get 3
    local.get 11
    i32.store offset=160
    i32.const 200
    local.set 12
    local.get 12
    call $malloc
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=156
    i32.const 0
    local.set 14
    local.get 3
    local.get 14
    i32.store offset=152
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=152
        local.set 15
        i32.const 50
        local.set 16
        local.get 15
        local.get 16
        i32.lt_s
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 19
        i32.eqz
        br_if 1 (;@1;)
        i32.const 16
        local.set 20
        local.get 20
        call $malloc
        local.set 21
        local.get 3
        i32.load offset=160
        local.set 22
        local.get 3
        i32.load offset=152
        local.set 23
        i32.const 2
        local.set 24
        local.get 23
        local.get 24
        i32.shl
        local.set 25
        local.get 22
        local.get 25
        i32.add
        local.set 26
        local.get 26
        local.get 21
        i32.store
        local.get 3
        i32.load offset=152
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.add
        local.set 29
        local.get 3
        local.get 29
        i32.store offset=152
        br 0 (;@2;)
      end
    end
    i32.const 500
    local.set 30
    local.get 3
    local.get 30
    i32.store offset=148
    local.get 3
    i32.load offset=148
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.shr_s
    local.set 33
    local.get 3
    local.get 33
    i32.store offset=144
    i32.const 0
    local.set 34
    local.get 3
    local.get 34
    i32.store offset=140
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=140
        local.set 35
        i32.const 50
        local.set 36
        local.get 35
        local.get 36
        i32.lt_s
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        local.get 39
        i32.eqz
        br_if 1 (;@1;)
        call $rand
        local.set 40
        local.get 3
        i32.load offset=148
        local.set 41
        local.get 40
        local.get 41
        i32.rem_s
        local.set 42
        local.get 3
        i32.load offset=144
        local.set 43
        local.get 42
        local.get 43
        i32.sub
        local.set 44
        local.get 44
        f32.convert_i32_s
        local.set 45
        f32.const 0x1.9p+6 (;=100;)
        local.set 46
        local.get 45
        local.get 46
        f32.div
        local.set 47
        local.get 47
        f64.promote_f32
        local.set 48
        local.get 3
        local.get 48
        f64.store offset=128
        call $rand
        local.set 49
        local.get 3
        i32.load offset=148
        local.set 50
        local.get 49
        local.get 50
        i32.rem_s
        local.set 51
        local.get 3
        i32.load offset=144
        local.set 52
        local.get 51
        local.get 52
        i32.sub
        local.set 53
        local.get 53
        f32.convert_i32_s
        local.set 54
        local.get 54
        local.get 46
        f32.div
        local.set 55
        local.get 55
        f64.promote_f32
        local.set 56
        local.get 3
        local.get 56
        f64.store offset=120
        local.get 3
        f64.load offset=128
        local.set 57
        local.get 3
        i32.load offset=160
        local.set 58
        local.get 3
        i32.load offset=140
        local.set 59
        i32.const 2
        local.set 60
        local.get 59
        local.get 60
        i32.shl
        local.set 61
        local.get 58
        local.get 61
        i32.add
        local.set 62
        local.get 62
        i32.load
        local.set 63
        local.get 63
        local.get 57
        f64.store
        local.get 3
        f64.load offset=120
        local.set 64
        local.get 3
        i32.load offset=160
        local.set 65
        local.get 3
        i32.load offset=140
        local.set 66
        i32.const 2
        local.set 67
        local.get 66
        local.get 67
        i32.shl
        local.set 68
        local.get 65
        local.get 68
        i32.add
        local.set 69
        local.get 69
        i32.load
        local.set 70
        local.get 70
        local.get 64
        f64.store offset=8
        local.get 3
        f64.load offset=128
        local.set 71
        local.get 3
        f64.load offset=120
        local.set 72
        f64.const 0x1.8p+1 (;=3;)
        local.set 73
        local.get 72
        local.get 73
        f64.mul
        local.set 74
        local.get 74
        local.get 71
        f64.add
        local.set 75
        f64.const -0x1p+0 (;=-1;)
        local.set 76
        local.get 75
        local.get 76
        f64.gt
        local.set 77
        i32.const 1
        local.set 78
        i32.const -1
        local.set 79
        i32.const 1
        local.set 80
        local.get 77
        local.get 80
        i32.and
        local.set 81
        local.get 78
        local.get 79
        local.get 81
        select
        local.set 82
        local.get 3
        i32.load offset=156
        local.set 83
        local.get 3
        i32.load offset=140
        local.set 84
        i32.const 2
        local.set 85
        local.get 84
        local.get 85
        i32.shl
        local.set 86
        local.get 83
        local.get 86
        i32.add
        local.set 87
        local.get 87
        local.get 82
        i32.store
        local.get 3
        i32.load offset=140
        local.set 88
        i32.const 1
        local.set 89
        local.get 88
        local.get 89
        i32.add
        local.set 90
        local.get 3
        local.get 90
        i32.store offset=140
        br 0 (;@2;)
      end
    end
    i32.const 1544
    local.set 91
    i32.const 0
    local.set 92
    local.get 91
    local.get 92
    call $printf
    drop
    i32.const 168
    local.set 93
    local.get 3
    local.get 93
    i32.add
    local.set 94
    local.get 94
    local.set 95
    local.get 95
    call $adaline_get_weights_str
    local.set 96
    local.get 3
    local.get 96
    i32.store offset=32
    i32.const 1210
    local.set 97
    i32.const 32
    local.set 98
    local.get 3
    local.get 98
    i32.add
    local.set 99
    local.get 97
    local.get 99
    call $printf
    drop
    local.get 3
    i32.load offset=160
    local.set 100
    local.get 3
    i32.load offset=156
    local.set 101
    i32.const 168
    local.set 102
    local.get 3
    local.get 102
    i32.add
    local.set 103
    local.get 103
    local.set 104
    i32.const 50
    local.set 105
    local.get 104
    local.get 100
    local.get 101
    local.get 105
    call $adaline_fit
    i32.const 168
    local.set 106
    local.get 3
    local.get 106
    i32.add
    local.set 107
    local.get 107
    local.set 108
    local.get 108
    call $adaline_get_weights_str
    local.set 109
    local.get 3
    local.get 109
    i32.store offset=48
    i32.const 1189
    local.set 110
    i32.const 48
    local.set 111
    local.get 3
    local.get 111
    i32.add
    local.set 112
    local.get 110
    local.get 112
    call $printf
    drop
    i32.const 5
    local.set 113
    local.get 3
    local.get 113
    i32.store offset=116
    i32.const 0
    local.set 114
    local.get 3
    local.get 114
    i32.store offset=92
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=92
        local.set 115
        local.get 3
        i32.load offset=116
        local.set 116
        local.get 115
        local.get 116
        i32.lt_s
        local.set 117
        i32.const 1
        local.set 118
        local.get 117
        local.get 118
        i32.and
        local.set 119
        local.get 119
        i32.eqz
        br_if 1 (;@1;)
        call $rand
        local.set 120
        local.get 3
        i32.load offset=148
        local.set 121
        local.get 120
        local.get 121
        i32.rem_s
        local.set 122
        local.get 3
        i32.load offset=144
        local.set 123
        local.get 122
        local.get 123
        i32.sub
        local.set 124
        local.get 124
        f32.convert_i32_s
        local.set 125
        f32.const 0x1.9p+6 (;=100;)
        local.set 126
        local.get 125
        local.get 126
        f32.div
        local.set 127
        local.get 127
        f64.promote_f32
        local.set 128
        local.get 3
        local.get 128
        f64.store offset=80
        call $rand
        local.set 129
        local.get 3
        i32.load offset=148
        local.set 130
        local.get 129
        local.get 130
        i32.rem_s
        local.set 131
        local.get 3
        i32.load offset=144
        local.set 132
        local.get 131
        local.get 132
        i32.sub
        local.set 133
        local.get 133
        f32.convert_i32_s
        local.set 134
        local.get 134
        local.get 126
        f32.div
        local.set 135
        local.get 135
        f64.promote_f32
        local.set 136
        local.get 3
        local.get 136
        f64.store offset=72
        local.get 3
        f64.load offset=80
        local.set 137
        local.get 3
        local.get 137
        f64.store offset=96
        local.get 3
        f64.load offset=72
        local.set 138
        local.get 3
        local.get 138
        f64.store offset=104
        i32.const 96
        local.set 139
        local.get 3
        local.get 139
        i32.add
        local.set 140
        local.get 140
        local.set 141
        i32.const 168
        local.set 142
        local.get 3
        local.get 142
        i32.add
        local.set 143
        local.get 143
        local.set 144
        i32.const 0
        local.set 145
        local.get 144
        local.get 141
        local.get 145
        call $adaline_predict
        local.set 146
        local.get 3
        local.get 146
        i32.store offset=68
        local.get 3
        f64.load offset=80
        local.set 147
        local.get 3
        f64.load offset=72
        local.set 148
        local.get 3
        i32.load offset=68
        local.set 149
        i32.const 16
        local.set 150
        local.get 3
        local.get 150
        i32.add
        local.set 151
        local.get 151
        local.get 149
        i32.store
        local.get 3
        local.get 148
        f64.store offset=8
        local.get 3
        local.get 147
        f64.store
        i32.const 1293
        local.set 152
        local.get 152
        local.get 3
        call $printf
        drop
        local.get 3
        f64.load offset=80
        local.set 153
        local.get 3
        f64.load offset=72
        local.set 154
        f64.const 0x1.8p+1 (;=3;)
        local.set 155
        local.get 154
        local.get 155
        f64.mul
        local.set 156
        local.get 156
        local.get 153
        f64.add
        local.set 157
        f64.const -0x1p+0 (;=-1;)
        local.set 158
        local.get 157
        local.get 158
        f64.gt
        local.set 159
        i32.const 1
        local.set 160
        i32.const -1
        local.set 161
        i32.const 1
        local.set 162
        local.get 159
        local.get 162
        i32.and
        local.set 163
        local.get 160
        local.get 161
        local.get 163
        select
        local.set 164
        local.get 3
        local.get 164
        i32.store offset=64
        local.get 3
        i32.load offset=68
        local.set 165
        local.get 3
        i32.load offset=64
        local.set 166
        local.get 165
        local.get 166
        i32.eq
        local.set 167
        i32.const 1
        local.set 168
        local.get 167
        local.get 168
        i32.and
        local.set 169
        block  ;; label = @3
          local.get 169
          br_if 0 (;@3;)
          i32.const 1024
          local.set 170
          i32.const 1052
          local.set 171
          i32.const 315
          local.set 172
          i32.const 1113
          local.set 173
          local.get 170
          local.get 171
          local.get 172
          local.get 173
          call $__assert_fail
          unreachable
        end
        i32.const 1281
        local.set 174
        i32.const 0
        local.set 175
        local.get 174
        local.get 175
        call $printf
        drop
        local.get 3
        i32.load offset=92
        local.set 176
        i32.const 1
        local.set 177
        local.get 176
        local.get 177
        i32.add
        local.set 178
        local.get 3
        local.get 178
        i32.store offset=92
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 179
    local.get 3
    local.get 179
    i32.store offset=60
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=60
        local.set 180
        i32.const 50
        local.set 181
        local.get 180
        local.get 181
        i32.lt_s
        local.set 182
        i32.const 1
        local.set 183
        local.get 182
        local.get 183
        i32.and
        local.set 184
        local.get 184
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=160
        local.set 185
        local.get 3
        i32.load offset=60
        local.set 186
        i32.const 2
        local.set 187
        local.get 186
        local.get 187
        i32.shl
        local.set 188
        local.get 185
        local.get 188
        i32.add
        local.set 189
        local.get 189
        i32.load
        local.set 190
        local.get 190
        call $free
        local.get 3
        i32.load offset=60
        local.set 191
        i32.const 1
        local.set 192
        local.get 191
        local.get 192
        i32.add
        local.set 193
        local.get 3
        local.get 193
        i32.store offset=60
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=160
    local.set 194
    local.get 194
    call $free
    local.get 3
    i32.load offset=156
    local.set 195
    local.get 195
    call $free
    i32.const 168
    local.set 196
    local.get 3
    local.get 196
    i32.add
    local.set 197
    local.get 197
    local.set 198
    local.get 198
    call $delete_adaline
    i32.const 192
    local.set 199
    local.get 3
    local.get 199
    i32.add
    local.set 200
    local.get 200
    global.set $__stack_pointer
    return)
  (func $test3 (type 12) (param f64)
    (local i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f64 i32 i32 i32 i32 i32 f32 f32 f64 i32 i32 i32 i32 i32 f32 f32 f64 f64 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f64 i32 i32 i32 i32 i32 f32 f32 f64 i32 i32 i32 i32 i32 f32 f32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 240
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    f64.store offset=232
    local.get 3
    f64.load offset=232
    local.set 4
    i32.const 216
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    i32.const 6
    local.set 8
    local.get 7
    local.get 8
    local.get 4
    call $new_adaline
    i32.const 50
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=212
    i32.const 200
    local.set 10
    local.get 10
    call $malloc
    local.set 11
    local.get 3
    local.get 11
    i32.store offset=208
    i32.const 200
    local.set 12
    local.get 12
    call $malloc
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=204
    i32.const 0
    local.set 14
    local.get 3
    local.get 14
    i32.store offset=200
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=200
        local.set 15
        i32.const 50
        local.set 16
        local.get 15
        local.get 16
        i32.lt_s
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 19
        i32.eqz
        br_if 1 (;@1;)
        i32.const 48
        local.set 20
        local.get 20
        call $malloc
        local.set 21
        local.get 3
        i32.load offset=208
        local.set 22
        local.get 3
        i32.load offset=200
        local.set 23
        i32.const 2
        local.set 24
        local.get 23
        local.get 24
        i32.shl
        local.set 25
        local.get 22
        local.get 25
        i32.add
        local.set 26
        local.get 26
        local.get 21
        i32.store
        local.get 3
        i32.load offset=200
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.add
        local.set 29
        local.get 3
        local.get 29
        i32.store offset=200
        br 0 (;@2;)
      end
    end
    i32.const 200
    local.set 30
    local.get 3
    local.get 30
    i32.store offset=196
    local.get 3
    i32.load offset=196
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.shr_s
    local.set 33
    local.get 3
    local.get 33
    i32.store offset=192
    i32.const 0
    local.set 34
    local.get 3
    local.get 34
    i32.store offset=188
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=188
        local.set 35
        i32.const 50
        local.set 36
        local.get 35
        local.get 36
        i32.lt_s
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        local.get 39
        i32.eqz
        br_if 1 (;@1;)
        call $rand
        local.set 40
        local.get 3
        i32.load offset=196
        local.set 41
        local.get 40
        local.get 41
        i32.rem_s
        local.set 42
        local.get 3
        i32.load offset=192
        local.set 43
        local.get 42
        local.get 43
        i32.sub
        local.set 44
        local.get 44
        f32.convert_i32_s
        local.set 45
        f32.const 0x1.9p+6 (;=100;)
        local.set 46
        local.get 45
        local.get 46
        f32.div
        local.set 47
        local.get 47
        f64.promote_f32
        local.set 48
        local.get 3
        local.get 48
        f64.store offset=176
        call $rand
        local.set 49
        local.get 3
        i32.load offset=196
        local.set 50
        local.get 49
        local.get 50
        i32.rem_s
        local.set 51
        local.get 3
        i32.load offset=192
        local.set 52
        local.get 51
        local.get 52
        i32.sub
        local.set 53
        local.get 53
        f32.convert_i32_s
        local.set 54
        local.get 54
        local.get 46
        f32.div
        local.set 55
        local.get 55
        f64.promote_f32
        local.set 56
        local.get 3
        local.get 56
        f64.store offset=168
        call $rand
        local.set 57
        local.get 3
        i32.load offset=196
        local.set 58
        local.get 57
        local.get 58
        i32.rem_s
        local.set 59
        local.get 3
        i32.load offset=192
        local.set 60
        local.get 59
        local.get 60
        i32.sub
        local.set 61
        local.get 61
        f32.convert_i32_s
        local.set 62
        local.get 62
        local.get 46
        f32.div
        local.set 63
        local.get 63
        f64.promote_f32
        local.set 64
        local.get 3
        local.get 64
        f64.store offset=160
        local.get 3
        f64.load offset=176
        local.set 65
        local.get 3
        i32.load offset=208
        local.set 66
        local.get 3
        i32.load offset=188
        local.set 67
        i32.const 2
        local.set 68
        local.get 67
        local.get 68
        i32.shl
        local.set 69
        local.get 66
        local.get 69
        i32.add
        local.set 70
        local.get 70
        i32.load
        local.set 71
        local.get 71
        local.get 65
        f64.store
        local.get 3
        f64.load offset=168
        local.set 72
        local.get 3
        i32.load offset=208
        local.set 73
        local.get 3
        i32.load offset=188
        local.set 74
        i32.const 2
        local.set 75
        local.get 74
        local.get 75
        i32.shl
        local.set 76
        local.get 73
        local.get 76
        i32.add
        local.set 77
        local.get 77
        i32.load
        local.set 78
        local.get 78
        local.get 72
        f64.store offset=8
        local.get 3
        f64.load offset=160
        local.set 79
        local.get 3
        i32.load offset=208
        local.set 80
        local.get 3
        i32.load offset=188
        local.set 81
        i32.const 2
        local.set 82
        local.get 81
        local.get 82
        i32.shl
        local.set 83
        local.get 80
        local.get 83
        i32.add
        local.set 84
        local.get 84
        i32.load
        local.set 85
        local.get 85
        local.get 79
        f64.store offset=16
        local.get 3
        f64.load offset=176
        local.set 86
        local.get 3
        f64.load offset=176
        local.set 87
        local.get 86
        local.get 87
        f64.mul
        local.set 88
        local.get 3
        i32.load offset=208
        local.set 89
        local.get 3
        i32.load offset=188
        local.set 90
        i32.const 2
        local.set 91
        local.get 90
        local.get 91
        i32.shl
        local.set 92
        local.get 89
        local.get 92
        i32.add
        local.set 93
        local.get 93
        i32.load
        local.set 94
        local.get 94
        local.get 88
        f64.store offset=24
        local.get 3
        f64.load offset=168
        local.set 95
        local.get 3
        f64.load offset=168
        local.set 96
        local.get 95
        local.get 96
        f64.mul
        local.set 97
        local.get 3
        i32.load offset=208
        local.set 98
        local.get 3
        i32.load offset=188
        local.set 99
        i32.const 2
        local.set 100
        local.get 99
        local.get 100
        i32.shl
        local.set 101
        local.get 98
        local.get 101
        i32.add
        local.set 102
        local.get 102
        i32.load
        local.set 103
        local.get 103
        local.get 97
        f64.store offset=32
        local.get 3
        f64.load offset=160
        local.set 104
        local.get 3
        f64.load offset=160
        local.set 105
        local.get 104
        local.get 105
        f64.mul
        local.set 106
        local.get 3
        i32.load offset=208
        local.set 107
        local.get 3
        i32.load offset=188
        local.set 108
        i32.const 2
        local.set 109
        local.get 108
        local.get 109
        i32.shl
        local.set 110
        local.get 107
        local.get 110
        i32.add
        local.set 111
        local.get 111
        i32.load
        local.set 112
        local.get 112
        local.get 106
        f64.store offset=40
        local.get 3
        f64.load offset=176
        local.set 113
        local.get 3
        f64.load offset=176
        local.set 114
        local.get 3
        f64.load offset=168
        local.set 115
        local.get 3
        f64.load offset=168
        local.set 116
        local.get 115
        local.get 116
        f64.mul
        local.set 117
        local.get 113
        local.get 114
        f64.mul
        local.set 118
        local.get 118
        local.get 117
        f64.add
        local.set 119
        local.get 3
        f64.load offset=160
        local.set 120
        local.get 3
        f64.load offset=160
        local.set 121
        local.get 120
        local.get 121
        f64.mul
        local.set 122
        local.get 122
        local.get 119
        f64.add
        local.set 123
        f64.const 0x1p+0 (;=1;)
        local.set 124
        local.get 123
        local.get 124
        f64.le
        local.set 125
        i32.const 1
        local.set 126
        i32.const -1
        local.set 127
        i32.const 1
        local.set 128
        local.get 125
        local.get 128
        i32.and
        local.set 129
        local.get 126
        local.get 127
        local.get 129
        select
        local.set 130
        local.get 3
        i32.load offset=204
        local.set 131
        local.get 3
        i32.load offset=188
        local.set 132
        i32.const 2
        local.set 133
        local.get 132
        local.get 133
        i32.shl
        local.set 134
        local.get 131
        local.get 134
        i32.add
        local.set 135
        local.get 135
        local.get 130
        i32.store
        local.get 3
        i32.load offset=188
        local.set 136
        i32.const 1
        local.set 137
        local.get 136
        local.get 137
        i32.add
        local.set 138
        local.get 3
        local.get 138
        i32.store offset=188
        br 0 (;@2;)
      end
    end
    i32.const 1520
    local.set 139
    i32.const 0
    local.set 140
    local.get 139
    local.get 140
    call $printf
    drop
    i32.const 216
    local.set 141
    local.get 3
    local.get 141
    i32.add
    local.set 142
    local.get 142
    local.set 143
    local.get 143
    call $adaline_get_weights_str
    local.set 144
    local.get 3
    local.get 144
    i32.store offset=32
    i32.const 1210
    local.set 145
    i32.const 32
    local.set 146
    local.get 3
    local.get 146
    i32.add
    local.set 147
    local.get 145
    local.get 147
    call $printf
    drop
    local.get 3
    i32.load offset=208
    local.set 148
    local.get 3
    i32.load offset=204
    local.set 149
    i32.const 216
    local.set 150
    local.get 3
    local.get 150
    i32.add
    local.set 151
    local.get 151
    local.set 152
    i32.const 50
    local.set 153
    local.get 152
    local.get 148
    local.get 149
    local.get 153
    call $adaline_fit
    i32.const 216
    local.set 154
    local.get 3
    local.get 154
    i32.add
    local.set 155
    local.get 155
    local.set 156
    local.get 156
    call $adaline_get_weights_str
    local.set 157
    local.get 3
    local.get 157
    i32.store offset=48
    i32.const 1189
    local.set 158
    i32.const 48
    local.set 159
    local.get 3
    local.get 159
    i32.add
    local.set 160
    local.get 158
    local.get 160
    call $printf
    drop
    i32.const 5
    local.set 161
    local.get 3
    local.get 161
    i32.store offset=156
    i32.const 0
    local.set 162
    local.get 3
    local.get 162
    i32.store offset=92
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=92
        local.set 163
        local.get 3
        i32.load offset=156
        local.set 164
        local.get 163
        local.get 164
        i32.lt_s
        local.set 165
        i32.const 1
        local.set 166
        local.get 165
        local.get 166
        i32.and
        local.set 167
        local.get 167
        i32.eqz
        br_if 1 (;@1;)
        call $rand
        local.set 168
        local.get 3
        i32.load offset=196
        local.set 169
        local.get 168
        local.get 169
        i32.rem_s
        local.set 170
        local.get 3
        i32.load offset=192
        local.set 171
        local.get 170
        local.get 171
        i32.sub
        local.set 172
        local.get 172
        f32.convert_i32_s
        local.set 173
        f32.const 0x1.9p+6 (;=100;)
        local.set 174
        local.get 173
        local.get 174
        f32.div
        local.set 175
        local.get 175
        f64.promote_f32
        local.set 176
        local.get 3
        local.get 176
        f64.store offset=80
        call $rand
        local.set 177
        local.get 3
        i32.load offset=196
        local.set 178
        local.get 177
        local.get 178
        i32.rem_s
        local.set 179
        local.get 3
        i32.load offset=192
        local.set 180
        local.get 179
        local.get 180
        i32.sub
        local.set 181
        local.get 181
        f32.convert_i32_s
        local.set 182
        local.get 182
        local.get 174
        f32.div
        local.set 183
        local.get 183
        f64.promote_f32
        local.set 184
        local.get 3
        local.get 184
        f64.store offset=72
        call $rand
        local.set 185
        local.get 3
        i32.load offset=196
        local.set 186
        local.get 185
        local.get 186
        i32.rem_s
        local.set 187
        local.get 3
        i32.load offset=192
        local.set 188
        local.get 187
        local.get 188
        i32.sub
        local.set 189
        local.get 189
        f32.convert_i32_s
        local.set 190
        local.get 190
        local.get 174
        f32.div
        local.set 191
        local.get 191
        f64.promote_f32
        local.set 192
        local.get 3
        local.get 192
        f64.store offset=64
        local.get 3
        f64.load offset=80
        local.set 193
        local.get 3
        local.get 193
        f64.store offset=96
        local.get 3
        f64.load offset=72
        local.set 194
        local.get 3
        local.get 194
        f64.store offset=104
        local.get 3
        f64.load offset=64
        local.set 195
        local.get 3
        local.get 195
        f64.store offset=112
        local.get 3
        f64.load offset=80
        local.set 196
        local.get 3
        f64.load offset=80
        local.set 197
        local.get 196
        local.get 197
        f64.mul
        local.set 198
        local.get 3
        local.get 198
        f64.store offset=120
        local.get 3
        f64.load offset=72
        local.set 199
        local.get 3
        f64.load offset=72
        local.set 200
        local.get 199
        local.get 200
        f64.mul
        local.set 201
        local.get 3
        local.get 201
        f64.store offset=128
        local.get 3
        f64.load offset=64
        local.set 202
        local.get 3
        f64.load offset=64
        local.set 203
        local.get 202
        local.get 203
        f64.mul
        local.set 204
        local.get 3
        local.get 204
        f64.store offset=136
        i32.const 96
        local.set 205
        local.get 3
        local.get 205
        i32.add
        local.set 206
        local.get 206
        local.set 207
        i32.const 216
        local.set 208
        local.get 3
        local.get 208
        i32.add
        local.set 209
        local.get 209
        local.set 210
        i32.const 0
        local.set 211
        local.get 210
        local.get 207
        local.get 211
        call $adaline_predict
        local.set 212
        local.get 3
        local.get 212
        i32.store offset=60
        local.get 3
        f64.load offset=80
        local.set 213
        local.get 3
        f64.load offset=72
        local.set 214
        local.get 3
        i32.load offset=60
        local.set 215
        i32.const 16
        local.set 216
        local.get 3
        local.get 216
        i32.add
        local.set 217
        local.get 217
        local.get 215
        i32.store
        local.get 3
        local.get 214
        f64.store offset=8
        local.get 3
        local.get 213
        f64.store
        i32.const 1293
        local.set 218
        local.get 218
        local.get 3
        call $printf
        drop
        local.get 3
        f64.load offset=80
        local.set 219
        local.get 3
        f64.load offset=80
        local.set 220
        local.get 3
        f64.load offset=72
        local.set 221
        local.get 3
        f64.load offset=72
        local.set 222
        local.get 221
        local.get 222
        f64.mul
        local.set 223
        local.get 219
        local.get 220
        f64.mul
        local.set 224
        local.get 224
        local.get 223
        f64.add
        local.set 225
        local.get 3
        f64.load offset=64
        local.set 226
        local.get 3
        f64.load offset=64
        local.set 227
        local.get 226
        local.get 227
        f64.mul
        local.set 228
        local.get 228
        local.get 225
        f64.add
        local.set 229
        f64.const 0x1p+0 (;=1;)
        local.set 230
        local.get 229
        local.get 230
        f64.le
        local.set 231
        i32.const 1
        local.set 232
        i32.const -1
        local.set 233
        i32.const 1
        local.set 234
        local.get 231
        local.get 234
        i32.and
        local.set 235
        local.get 232
        local.get 233
        local.get 235
        select
        local.set 236
        local.get 3
        local.get 236
        i32.store offset=56
        local.get 3
        i32.load offset=60
        local.set 237
        local.get 3
        i32.load offset=56
        local.set 238
        local.get 237
        local.get 238
        i32.eq
        local.set 239
        i32.const 1
        local.set 240
        local.get 239
        local.get 240
        i32.and
        local.set 241
        block  ;; label = @3
          local.get 241
          br_if 0 (;@3;)
          i32.const 1024
          local.set 242
          i32.const 1052
          local.set 243
          i32.const 387
          local.set 244
          i32.const 1107
          local.set 245
          local.get 242
          local.get 243
          local.get 244
          local.get 245
          call $__assert_fail
          unreachable
        end
        i32.const 1281
        local.set 246
        i32.const 0
        local.set 247
        local.get 246
        local.get 247
        call $printf
        drop
        local.get 3
        i32.load offset=92
        local.set 248
        i32.const 1
        local.set 249
        local.get 248
        local.get 249
        i32.add
        local.set 250
        local.get 3
        local.get 250
        i32.store offset=92
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 251
    local.get 3
    local.get 251
    i32.store offset=52
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=52
        local.set 252
        i32.const 50
        local.set 253
        local.get 252
        local.get 253
        i32.lt_s
        local.set 254
        i32.const 1
        local.set 255
        local.get 254
        local.get 255
        i32.and
        local.set 256
        local.get 256
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=208
        local.set 257
        local.get 3
        i32.load offset=52
        local.set 258
        i32.const 2
        local.set 259
        local.get 258
        local.get 259
        i32.shl
        local.set 260
        local.get 257
        local.get 260
        i32.add
        local.set 261
        local.get 261
        i32.load
        local.set 262
        local.get 262
        call $free
        local.get 3
        i32.load offset=52
        local.set 263
        i32.const 1
        local.set 264
        local.get 263
        local.get 264
        i32.add
        local.set 265
        local.get 3
        local.get 265
        i32.store offset=52
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=208
    local.set 266
    local.get 266
    call $free
    local.get 3
    i32.load offset=204
    local.set 267
    local.get 267
    call $free
    i32.const 216
    local.set 268
    local.get 3
    local.get 268
    i32.add
    local.set 269
    local.get 269
    local.set 270
    local.get 270
    call $delete_adaline
    i32.const 240
    local.set 271
    local.get 3
    local.get 271
    i32.add
    local.set 272
    local.get 272
    global.set $__stack_pointer
    return)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 f32 f64 f64 i32 i32 f64 i32 i32 f64 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=28
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    i32.const 0
    local.set 6
    local.get 6
    call $time
    local.set 7
    local.get 7
    i32.wrap_i64
    local.set 8
    local.get 8
    call $srand
    f64.const 0x1.999999999999ap-4 (;=0.1;)
    local.set 9
    local.get 4
    local.get 9
    f64.store offset=8
    local.get 4
    i32.load offset=24
    local.set 10
    i32.const 2
    local.set 11
    local.get 10
    local.get 11
    i32.eq
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=20
      local.set 15
      local.get 15
      i32.load offset=4
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      call $strtof
      local.set 18
      local.get 18
      f64.promote_f32
      local.set 19
      local.get 4
      local.get 19
      f64.store offset=8
    end
    local.get 4
    f64.load offset=8
    local.set 20
    local.get 20
    call $test1
    i32.const 1492
    local.set 21
    i32.const 0
    local.set 22
    local.get 21
    local.get 22
    call $printf
    drop
    call $getchar
    drop
    local.get 4
    f64.load offset=8
    local.set 23
    local.get 23
    call $test2
    i32.const 1492
    local.set 24
    i32.const 0
    local.set 25
    local.get 24
    local.get 25
    call $printf
    drop
    call $getchar
    drop
    local.get 4
    f64.load offset=8
    local.set 26
    local.get 26
    call $test3
    i32.const 0
    local.set 27
    i32.const 32
    local.set 28
    local.get 4
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set $__stack_pointer
    local.get 27
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67488))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1940))
  (global (;3;) i32 (i32.const 1952))
  (global (;4;) i32 (i32.const 67488))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67488))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "new_adaline" (func $new_adaline))
  (export "delete_adaline" (func $delete_adaline))
  (export "adaline_activation" (func $adaline_activation))
  (export "adaline_get_weights_str" (func $adaline_get_weights_str))
  (export "adaline_predict" (func $adaline_predict))
  (export "adaline_fit_sample" (func $adaline_fit_sample))
  (export "adaline_fit" (func $adaline_fit))
  (export "test1" (func $test1))
  (export "test2" (func $test2))
  (export "test3" (func $test3))
  (export "__main_argc_argv" (func $main))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "pred == expected_val\00%s%.4g\00../files/pop/machine_learning/adaline_learning.c\00%s>\00<\00test3\00test2\00test1\00pred == -1\00pred == 1\00Unable to allocate error for weights!\00%s, \00Model after fit: %s\0a\00Model before fit: %s\0a\00\09Iter %3d: Training weights: %s\09Avg error: %.4f\0a\00 ...passed\0a\00Predict for x=(% 3.2f,% 3.2f): % d\0a\00Predict for x=(5, 8): % d\0a\00Predict for x=(5,-3): % d\0a\00learning rate should be > 0 and < 1\0a\00Did not converged after %d iterations.\0a\00Converged after %d iterations.\0a\00Press ENTER to continue...\0a\00------- Test 3 -------\0a\00------- Test 2 -------\0a\00------- Test 1 -------\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\c0\00\00\00\00\00\00\00@\00\00\00\00\00\00\08@\00\00\00\00\00\00\08@\00\00\00\00\00\00\f0\bf\00\00\00\00\00\00\10@\00\00\00\00\00\00\f0?\00\00\00\00\00\00\18@\00\00\00\00\00\00\14\c0\00\00\00\00\00\00\1c\c0\00\00\00\00\00\00\08\c0\00\00\00\00\00\00 \c0\00\00\00\00\00\00\14@\00\00\00\00\00\00\22\c0\00\00\00\00\00\00\00@\00\00\00\00\00\00$\c0\00\00\00\00\00\00.\c0\01\00\00\00\ff\ff\ff\ff\01\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\01\00\00\00\01\00\00\00\01\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14@\00\00\00\00\00\00\08\c0\00\00\00\00\00\00\14@\00\00\00\00\00\00 @"))
