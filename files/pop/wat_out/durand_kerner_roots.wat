(module $durand_kerner_roots.wasm
  (type (;0;) (func (param i64 i64) (result f64)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32 f64)))
  (type (;3;) (func (param i32 i64 i64 i64 i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32) (result f64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (import "env" "__trunctfdf2" (func $__trunctfdf2 (type 0)))
  (import "env" "cpow" (func $cpow (type 1)))
  (import "env" "__extenddftf2" (func $__extenddftf2 (type 2)))
  (import "env" "__multf3" (func $__multf3 (type 3)))
  (import "env" "__addtf3" (func $__addtf3 (type 3)))
  (import "env" "sprintf" (func $sprintf (type 4)))
  (import "env" "__subtf3" (func $__subtf3 (type 3)))
  (import "env" "__letf2" (func $__letf2 (type 5)))
  (import "env" "__lttf2" (func $__lttf2 (type 5)))
  (import "env" "printf" (func $printf (type 6)))
  (import "env" "malloc" (func $malloc (type 7)))
  (import "env" "time" (func $time (type 8)))
  (import "env" "srand" (func $srand (type 9)))
  (import "env" "perror" (func $perror (type 9)))
  (import "env" "free" (func $free (type 9)))
  (import "env" "fopen" (func $fopen (type 6)))
  (import "env" "fprintf" (func $fprintf (type 4)))
  (import "env" "strtod" (func $strtod (type 10)))
  (import "env" "__netf2" (func $__netf2 (type 5)))
  (import "env" "__divtf3" (func $__divtf3 (type 3)))
  (import "env" "rand" (func $rand (type 11)))
  (import "env" "__floatsitf" (func $__floatsitf (type 12)))
  (import "env" "clock" (func $clock (type 13)))
  (import "env" "__unordtf2" (func $__unordtf2 (type 5)))
  (import "env" "__multc3" (func $__multc3 (type 14)))
  (import "env" "__divtc3" (func $__divtc3 (type 14)))
  (import "env" "cabsl" (func $cabsl (type 12)))
  (import "env" "fmaxl" (func $fmaxl (type 3)))
  (import "env" "fclose" (func $fclose (type 7)))
  (func $__wasm_call_ctors (type 15))
  (func $poly_function (type 16) (param i32 i32 i32 i32)
    (local i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 f64 f64 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 f64 i64 i64 f64 i32 i32 i64 i64 i32 i32 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i32 i32 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 240
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=236
    local.get 6
    local.get 2
    i32.store offset=232
    i64.const 0
    local.set 7
    local.get 6
    local.get 7
    i64.store offset=200
    local.get 6
    local.get 7
    i64.store offset=192
    local.get 6
    local.get 7
    i64.store offset=216
    local.get 6
    local.get 7
    i64.store offset=208
    i32.const 0
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=188
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=188
        local.set 9
        local.get 6
        i32.load offset=232
        local.set 10
        local.get 9
        local.get 10
        i32.lt_u
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
        local.get 6
        i32.load offset=236
        local.set 14
        local.get 6
        i32.load offset=188
        local.set 15
        i32.const 4
        local.set 16
        local.get 15
        local.get 16
        i32.shl
        local.set 17
        local.get 14
        local.get 17
        i32.add
        local.set 18
        local.get 18
        i64.load offset=8
        local.set 19
        local.get 18
        i64.load
        local.set 20
        local.get 3
        i64.load offset=8
        local.set 21
        local.get 3
        i64.load
        local.set 22
        local.get 3
        i64.load offset=24
        local.set 23
        local.get 3
        i64.load offset=16
        local.set 24
        local.get 22
        local.get 21
        call $__trunctfdf2
        local.set 25
        local.get 24
        local.get 23
        call $__trunctfdf2
        local.set 26
        local.get 6
        i32.load offset=232
        local.set 27
        i32.const -1
        local.set 28
        local.get 15
        local.get 28
        i32.xor
        local.set 29
        local.get 29
        local.get 27
        i32.add
        local.set 30
        local.get 30
        f64.convert_i32_u
        local.set 31
        i32.const 8
        local.set 32
        i32.const 152
        local.set 33
        local.get 6
        local.get 33
        i32.add
        local.set 34
        local.get 34
        local.get 32
        i32.add
        local.set 35
        local.get 6
        local.get 25
        f64.store offset=152
        local.get 35
        local.get 26
        f64.store
        i32.const 136
        local.set 36
        local.get 6
        local.get 36
        i32.add
        local.set 37
        local.get 37
        local.get 32
        i32.add
        local.set 38
        local.get 6
        local.get 31
        f64.store offset=136
        i64.const 0
        local.set 39
        local.get 38
        local.get 39
        i64.store
        i32.const 120
        local.set 40
        local.get 6
        local.get 40
        i32.add
        local.set 41
        local.get 41
        local.get 32
        i32.add
        local.set 42
        local.get 35
        i64.load
        local.set 43
        local.get 42
        local.get 43
        i64.store
        local.get 6
        i64.load offset=152
        local.set 44
        local.get 6
        local.get 44
        i64.store offset=120
        i32.const 104
        local.set 45
        local.get 6
        local.get 45
        i32.add
        local.set 46
        local.get 46
        local.get 32
        i32.add
        local.set 47
        local.get 38
        i64.load
        local.set 48
        local.get 47
        local.get 48
        i64.store
        local.get 6
        i64.load offset=136
        local.set 49
        local.get 6
        local.get 49
        i64.store offset=104
        i32.const 168
        local.set 50
        local.get 6
        local.get 50
        i32.add
        local.set 51
        i32.const 120
        local.set 52
        local.get 6
        local.get 52
        i32.add
        local.set 53
        i32.const 104
        local.set 54
        local.get 6
        local.get 54
        i32.add
        local.set 55
        local.get 51
        local.get 53
        local.get 55
        call $cpow
        local.get 6
        f64.load offset=168
        local.set 56
        local.get 6
        local.get 56
        call $__extenddftf2
        local.get 6
        i64.load offset=8
        local.set 57
        local.get 6
        i64.load
        local.set 58
        local.get 6
        f64.load offset=176
        local.set 59
        i32.const 48
        local.set 60
        local.get 6
        local.get 60
        i32.add
        local.set 61
        local.get 61
        local.get 59
        call $__extenddftf2
        local.get 6
        i64.load offset=56
        local.set 62
        local.get 6
        i64.load offset=48
        local.set 63
        i32.const 32
        local.set 64
        local.get 6
        local.get 64
        i32.add
        local.set 65
        local.get 65
        local.get 20
        local.get 19
        local.get 58
        local.get 57
        call $__multf3
        local.get 6
        i64.load offset=40
        local.set 66
        local.get 6
        i64.load offset=32
        local.set 67
        i32.const 80
        local.set 68
        local.get 6
        local.get 68
        i32.add
        local.set 69
        local.get 69
        local.get 20
        local.get 19
        local.get 63
        local.get 62
        call $__multf3
        local.get 6
        i64.load offset=88
        local.set 70
        local.get 6
        i64.load offset=80
        local.set 71
        local.get 6
        i64.load offset=200
        local.set 72
        local.get 6
        i64.load offset=192
        local.set 73
        local.get 6
        i64.load offset=216
        local.set 74
        local.get 6
        i64.load offset=208
        local.set 75
        i32.const 16
        local.set 76
        local.get 6
        local.get 76
        i32.add
        local.set 77
        local.get 77
        local.get 73
        local.get 72
        local.get 67
        local.get 66
        call $__addtf3
        local.get 6
        i64.load offset=16
        local.set 78
        local.get 6
        i64.load offset=24
        local.set 79
        i32.const 64
        local.set 80
        local.get 6
        local.get 80
        i32.add
        local.set 81
        local.get 81
        local.get 75
        local.get 74
        local.get 71
        local.get 70
        call $__addtf3
        local.get 6
        i64.load offset=64
        local.set 82
        local.get 6
        i64.load offset=72
        local.set 83
        local.get 6
        local.get 79
        i64.store offset=200
        local.get 6
        local.get 78
        i64.store offset=192
        local.get 6
        local.get 83
        i64.store offset=216
        local.get 6
        local.get 82
        i64.store offset=208
        local.get 6
        i32.load offset=188
        local.set 84
        i32.const 1
        local.set 85
        local.get 84
        local.get 85
        i32.add
        local.set 86
        local.get 6
        local.get 86
        i32.store offset=188
        br 0 (;@2;)
      end
    end
    local.get 6
    i64.load offset=192
    local.set 87
    local.get 6
    i64.load offset=200
    local.set 88
    local.get 6
    i64.load offset=208
    local.set 89
    local.get 6
    i64.load offset=216
    local.set 90
    local.get 0
    local.get 88
    i64.store offset=8
    local.get 0
    local.get 87
    i64.store
    local.get 0
    local.get 90
    i64.store offset=24
    local.get 0
    local.get 89
    i64.store offset=16
    i32.const 240
    local.set 91
    local.get 6
    local.get 91
    i32.add
    local.set 92
    local.get 92
    global.set $__stack_pointer
    return)
  (func $complex_str (type 7) (param i32) (result i32)
    (local i32 i32 i32 i64 i64 f64 i64 i64 f64 f64 f64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 0
    i64.load
    local.set 5
    local.get 5
    local.get 4
    call $__trunctfdf2
    local.set 6
    local.get 3
    local.get 6
    f64.store offset=24
    local.get 0
    i64.load offset=24
    local.set 7
    local.get 0
    i64.load offset=16
    local.set 8
    local.get 8
    local.get 7
    call $__trunctfdf2
    local.set 9
    local.get 3
    local.get 9
    f64.store offset=16
    local.get 3
    f64.load offset=24
    local.set 10
    local.get 3
    f64.load offset=16
    local.set 11
    local.get 3
    local.get 11
    f64.store offset=8
    local.get 3
    local.get 10
    f64.store
    i32.const 1069
    local.set 12
    i32.const 1472
    local.set 13
    local.get 13
    local.get 12
    local.get 3
    call $sprintf
    drop
    i32.const 1472
    local.set 14
    i32.const 32
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $check_termination (type 17) (param i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=24
    i32.const 0
    local.set 5
    local.get 5
    i64.load offset=1464
    local.set 6
    local.get 5
    i64.load offset=1456
    local.set 7
    local.get 4
    i64.load offset=24
    local.set 8
    local.get 4
    i64.load offset=16
    local.set 9
    local.get 4
    local.get 7
    local.get 6
    local.get 9
    local.get 8
    call $__subtf3
    local.get 4
    i64.load
    local.set 10
    local.get 4
    i64.load offset=8
    local.set 11
    i64.const 9223372036854775807
    local.set 12
    local.get 11
    local.get 12
    i64.and
    local.set 13
    i64.const 4602036489593650139
    local.set 14
    i64.const -5764607523034234880
    local.set 15
    local.get 10
    local.get 13
    local.get 15
    local.get 14
    call $__letf2
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.lt_s
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 20
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 21
          local.get 4
          i64.load offset=16
          local.set 22
          i64.const 4602036489593650139
          local.set 23
          i64.const -5764607523034234880
          local.set 24
          local.get 22
          local.get 21
          local.get 24
          local.get 23
          call $__lttf2
          local.set 25
          i32.const 0
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
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 30
        local.get 4
        local.get 30
        i32.store8 offset=47
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=16
      local.set 31
      local.get 4
      i64.load offset=24
      local.set 32
      i32.const 0
      local.set 33
      local.get 33
      local.get 32
      i64.store offset=1464
      local.get 33
      local.get 31
      i64.store offset=1456
      i32.const 0
      local.set 34
      local.get 4
      local.get 34
      i32.store8 offset=47
    end
    local.get 4
    i32.load8_u offset=47
    local.set 35
    i32.const 24
    local.set 36
    local.get 35
    local.get 36
    i32.shl
    local.set 37
    local.get 37
    local.get 36
    i32.shr_s
    local.set 38
    i32.const 48
    local.set 39
    local.get 4
    local.get 39
    i32.add
    local.set 40
    local.get 40
    global.set $__stack_pointer
    local.get 38
    return)
  (func $main (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i64 i64 i32 i32 i64 i64 i32 i64 i64 f64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i64 f64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i32 i32 i64 i64 i32 i32 i64 i64 i32 i32 i64 i64 i32 i32 i64 i64 i32 i32 i64 i64 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i32 i64 i64 i64 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i64 i64 i32 i32 i64 i64 f64 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i64 i64 f64 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 f64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i64 i64 i64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 1504
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
    i32.store offset=1500
    local.get 4
    local.get 0
    i32.store offset=1496
    local.get 4
    local.get 1
    i32.store offset=1492
    i32.const 0
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=1488
    i32.const 0
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=1484
    i32.const 0
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=1480
    local.get 4
    i32.load offset=1496
    local.set 9
    i32.const 2
    local.set 10
    local.get 9
    local.get 10
    i32.lt_s
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        local.get 13
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1336
        local.set 14
        i32.const 0
        local.set 15
        local.get 14
        local.get 15
        call $printf
        drop
        i32.const 0
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=1500
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=1496
      local.set 17
      i32.const 1
      local.set 18
      local.get 17
      local.get 18
      i32.sub
      local.set 19
      local.get 4
      local.get 19
      i32.store offset=1480
      local.get 4
      i32.load offset=1480
      local.set 20
      i32.const 4
      local.set 21
      local.get 20
      local.get 21
      i32.shl
      local.set 22
      local.get 22
      call $malloc
      local.set 23
      local.get 4
      local.get 23
      i32.store offset=1488
      local.get 4
      i32.load offset=1480
      local.set 24
      i32.const 1
      local.set 25
      local.get 24
      local.get 25
      i32.sub
      local.set 26
      i32.const 5
      local.set 27
      local.get 26
      local.get 27
      i32.shl
      local.set 28
      local.get 28
      call $malloc
      local.set 29
      local.get 4
      local.get 29
      i32.store offset=1484
      i32.const 0
      local.set 30
      local.get 30
      call $time
      local.set 31
      local.get 31
      i32.wrap_i64
      local.set 32
      local.get 32
      call $srand
      local.get 4
      i32.load offset=1488
      local.set 33
      i32.const 0
      local.set 34
      local.get 33
      local.get 34
      i32.ne
      local.set 35
      i32.const 1
      local.set 36
      local.get 35
      local.get 36
      i32.and
      local.set 37
      block  ;; label = @2
        block  ;; label = @3
          local.get 37
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=1484
          local.set 38
          i32.const 0
          local.set 39
          local.get 38
          local.get 39
          i32.ne
          local.set 40
          i32.const 1
          local.set 41
          local.get 40
          local.get 41
          i32.and
          local.set 42
          local.get 42
          br_if 1 (;@2;)
        end
        i32.const 1164
        local.set 43
        local.get 43
        call $perror
        local.get 4
        i32.load offset=1488
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
        block  ;; label = @3
          local.get 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=1488
          local.set 49
          local.get 49
          call $free
        end
        local.get 4
        i32.load offset=1484
        local.set 50
        i32.const 0
        local.set 51
        local.get 50
        local.get 51
        i32.ne
        local.set 52
        i32.const 1
        local.set 53
        local.get 52
        local.get 53
        i32.and
        local.set 54
        block  ;; label = @3
          local.get 54
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=1484
          local.set 55
          local.get 55
          call $free
        end
        i32.const 1
        local.set 56
        local.get 4
        local.get 56
        i32.store offset=1500
        br 1 (;@1;)
      end
      i32.const 1024
      local.set 57
      i32.const 1046
      local.set 58
      local.get 57
      local.get 58
      call $fopen
      local.set 59
      local.get 4
      local.get 59
      i32.store offset=1468
      local.get 4
      i32.load offset=1468
      local.set 60
      i32.const 0
      local.set 61
      local.get 60
      local.get 61
      i32.ne
      local.set 62
      i32.const 1
      local.set 63
      local.get 62
      local.get 63
      i32.and
      local.set 64
      block  ;; label = @2
        local.get 64
        br_if 0 (;@2;)
        i32.const 1191
        local.set 65
        local.get 65
        call $perror
        local.get 4
        i32.load offset=1488
        local.set 66
        local.get 66
        call $free
        local.get 4
        i32.load offset=1484
        local.set 67
        local.get 67
        call $free
        i32.const 1
        local.set 68
        local.get 4
        local.get 68
        i32.store offset=1500
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=1468
      local.set 69
      i32.const 1157
      local.set 70
      i32.const 0
      local.set 71
      local.get 69
      local.get 70
      local.get 71
      call $fprintf
      drop
      i32.const 1421
      local.set 72
      i32.const 0
      local.set 73
      local.get 72
      local.get 73
      call $printf
      drop
      i32.const 0
      local.set 74
      local.get 4
      local.get 74
      i32.store offset=1476
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=1476
          local.set 75
          local.get 4
          i32.load offset=1480
          local.set 76
          local.get 75
          local.get 76
          i32.lt_u
          local.set 77
          i32.const 1
          local.set 78
          local.get 77
          local.get 78
          i32.and
          local.set 79
          local.get 79
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=1492
          local.set 80
          local.get 4
          i32.load offset=1476
          local.set 81
          i32.const 2
          local.set 82
          local.get 81
          local.get 82
          i32.shl
          local.set 83
          local.get 83
          local.get 80
          i32.add
          local.set 84
          i32.const 4
          local.set 85
          local.get 84
          local.get 85
          i32.add
          local.set 86
          local.get 86
          i32.load
          local.set 87
          i32.const 0
          local.set 88
          local.get 87
          local.get 88
          call $strtod
          local.set 89
          i32.const 176
          local.set 90
          local.get 4
          local.get 90
          i32.add
          local.set 91
          local.get 91
          local.get 89
          call $__extenddftf2
          local.get 4
          i64.load offset=176
          local.set 92
          local.get 4
          i64.load offset=184
          local.set 93
          local.get 4
          i32.load offset=1488
          local.set 94
          local.get 4
          i32.load offset=1476
          local.set 95
          local.get 95
          local.get 85
          i32.shl
          local.set 96
          local.get 94
          local.get 96
          i32.add
          local.set 97
          local.get 97
          local.get 93
          i64.store offset=8
          local.get 97
          local.get 92
          i64.store
          local.get 4
          i32.load offset=1476
          local.set 98
          local.get 4
          i32.load offset=1480
          local.set 99
          i32.const 1
          local.set 100
          local.get 99
          local.get 100
          i32.sub
          local.set 101
          local.get 98
          local.get 101
          i32.lt_u
          local.set 102
          i32.const 1
          local.set 103
          local.get 102
          local.get 103
          i32.and
          local.set 104
          block  ;; label = @4
            block  ;; label = @5
              local.get 104
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=1488
              local.set 105
              local.get 4
              i32.load offset=1476
              local.set 106
              i32.const 4
              local.set 107
              local.get 106
              local.get 107
              i32.shl
              local.set 108
              local.get 105
              local.get 108
              i32.add
              local.set 109
              local.get 109
              i64.load offset=8
              local.set 110
              local.get 109
              i64.load
              local.set 111
              i64.const 0
              local.set 112
              local.get 111
              local.get 110
              local.get 112
              local.get 112
              call $__netf2
              local.set 113
              i32.const 0
              local.set 114
              local.get 113
              local.get 114
              i32.ne
              local.set 115
              i32.const 1
              local.set 116
              local.get 115
              local.get 116
              i32.and
              local.set 117
              local.get 117
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=1488
              local.set 118
              local.get 4
              i32.load offset=1476
              local.set 119
              i32.const 4
              local.set 120
              local.get 119
              local.get 120
              i32.shl
              local.set 121
              local.get 118
              local.get 121
              i32.add
              local.set 122
              local.get 122
              i64.load offset=8
              local.set 123
              local.get 122
              i64.load
              local.set 124
              local.get 4
              i32.load offset=1480
              local.set 125
              local.get 4
              i32.load offset=1476
              local.set 126
              local.get 125
              local.get 126
              i32.sub
              local.set 127
              i32.const 1
              local.set 128
              local.get 127
              local.get 128
              i32.sub
              local.set 129
              i32.const 128
              local.set 130
              local.get 4
              local.get 130
              i32.add
              local.set 131
              local.get 131
              local.get 129
              i32.store
              local.get 4
              local.get 124
              i64.store offset=112
              local.get 4
              local.get 123
              i64.store offset=120
              i32.const 1228
              local.set 132
              i32.const 112
              local.set 133
              local.get 4
              local.get 133
              i32.add
              local.set 134
              local.get 132
              local.get 134
              call $printf
              drop
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=1488
            local.set 135
            local.get 4
            i32.load offset=1476
            local.set 136
            i32.const 4
            local.set 137
            local.get 136
            local.get 137
            i32.shl
            local.set 138
            local.get 135
            local.get 138
            i32.add
            local.set 139
            local.get 139
            i64.load offset=8
            local.set 140
            local.get 139
            i64.load
            local.set 141
            i64.const 0
            local.set 142
            local.get 141
            local.get 140
            local.get 142
            local.get 142
            call $__netf2
            local.set 143
            i32.const 0
            local.set 144
            local.get 143
            local.get 144
            i32.ne
            local.set 145
            i32.const 1
            local.set 146
            local.get 145
            local.get 146
            i32.and
            local.set 147
            block  ;; label = @5
              local.get 147
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=1488
              local.set 148
              local.get 4
              i32.load offset=1476
              local.set 149
              i32.const 4
              local.set 150
              local.get 149
              local.get 150
              i32.shl
              local.set 151
              local.get 148
              local.get 151
              i32.add
              local.set 152
              local.get 152
              i64.load offset=8
              local.set 153
              local.get 152
              i64.load
              local.set 154
              local.get 4
              i32.load offset=1480
              local.set 155
              local.get 4
              i32.load offset=1476
              local.set 156
              local.get 155
              local.get 156
              i32.sub
              local.set 157
              i32.const 1
              local.set 158
              local.get 157
              local.get 158
              i32.sub
              local.set 159
              i32.const 160
              local.set 160
              local.get 4
              local.get 160
              i32.add
              local.set 161
              local.get 161
              local.get 159
              i32.store
              local.get 4
              local.get 154
              i64.store offset=144
              local.get 4
              local.get 153
              i64.store offset=152
              i32.const 1320
              local.set 162
              i32.const 144
              local.set 163
              local.get 4
              local.get 163
              i32.add
              local.set 164
              local.get 162
              local.get 164
              call $printf
              drop
            end
          end
          local.get 4
          i32.load offset=1476
          local.set 165
          i32.const 0
          local.set 166
          local.get 165
          local.get 166
          i32.gt_u
          local.set 167
          i32.const 1
          local.set 168
          local.get 167
          local.get 168
          i32.and
          local.set 169
          block  ;; label = @4
            block  ;; label = @5
              local.get 169
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              f64.load offset=1456
              local.set 170
              i32.const 80
              local.set 171
              local.get 4
              local.get 171
              i32.add
              local.set 172
              local.get 172
              local.get 170
              call $__extenddftf2
              local.get 4
              i64.load offset=88
              local.set 173
              local.get 4
              i64.load offset=80
              local.set 174
              local.get 4
              i32.load offset=1488
              local.set 175
              local.get 4
              i32.load offset=1476
              local.set 176
              i32.const 4
              local.set 177
              local.get 176
              local.get 177
              i32.shl
              local.set 178
              local.get 175
              local.get 178
              i32.add
              local.set 179
              local.get 179
              i64.load offset=8
              local.set 180
              local.get 179
              i64.load
              local.set 181
              i32.const 96
              local.set 182
              local.get 4
              local.get 182
              i32.add
              local.set 183
              local.get 183
              local.get 181
              local.get 180
              local.get 174
              local.get 173
              call $__divtf3
              local.get 4
              i64.load offset=96
              local.set 184
              local.get 4
              i64.load offset=104
              local.set 185
              local.get 179
              local.get 185
              i64.store offset=8
              local.get 179
              local.get 184
              i64.store
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=1488
            local.set 186
            local.get 186
            i64.load offset=8
            local.set 187
            local.get 186
            i64.load
            local.set 188
            local.get 188
            local.get 187
            call $__trunctfdf2
            local.set 189
            local.get 4
            local.get 189
            f64.store offset=1456
            local.get 4
            i32.load offset=1488
            local.set 190
            i64.const 4611404543450677248
            local.set 191
            local.get 190
            local.get 191
            i64.store offset=8
            i64.const 0
            local.set 192
            local.get 190
            local.get 192
            i64.store
          end
          local.get 4
          i32.load offset=1476
          local.set 193
          local.get 4
          i32.load offset=1480
          local.set 194
          i32.const 1
          local.set 195
          local.get 194
          local.get 195
          i32.sub
          local.set 196
          local.get 193
          local.get 196
          i32.lt_u
          local.set 197
          i32.const 1
          local.set 198
          local.get 197
          local.get 198
          i32.and
          local.set 199
          block  ;; label = @4
            local.get 199
            i32.eqz
            br_if 0 (;@4;)
            call $rand
            local.set 200
            i32.const 48
            local.set 201
            local.get 4
            local.get 201
            i32.add
            local.set 202
            local.get 202
            local.get 200
            call $__floatsitf
            local.get 4
            i64.load offset=56
            local.set 203
            local.get 4
            i64.load offset=48
            local.set 204
            call $rand
            local.set 205
            i32.const 32
            local.set 206
            local.get 4
            local.get 206
            i32.add
            local.set 207
            local.get 207
            local.get 205
            call $__floatsitf
            local.get 4
            i64.load offset=40
            local.set 208
            local.get 4
            i64.load offset=32
            local.set 209
            i64.const 0
            local.set 210
            i32.const 16
            local.set 211
            local.get 4
            local.get 211
            i32.add
            local.set 212
            local.get 212
            local.get 209
            local.get 208
            local.get 210
            local.get 210
            call $__multf3
            local.get 4
            i64.load offset=24
            local.set 213
            local.get 4
            i64.load offset=16
            local.set 214
            local.get 4
            local.get 204
            local.get 203
            local.get 214
            local.get 213
            call $__addtf3
            local.get 4
            i64.load
            local.set 215
            local.get 4
            i64.load offset=8
            local.set 216
            local.get 4
            i32.load offset=1484
            local.set 217
            local.get 4
            i32.load offset=1476
            local.set 218
            i32.const 5
            local.set 219
            local.get 218
            local.get 219
            i32.shl
            local.set 220
            local.get 217
            local.get 220
            i32.add
            local.set 221
            local.get 221
            local.get 216
            i64.store offset=8
            local.get 221
            local.get 215
            i64.store
            local.get 221
            local.get 208
            i64.store offset=24
            local.get 221
            local.get 209
            i64.store offset=16
            local.get 4
            i32.load offset=1468
            local.set 222
            local.get 4
            i32.load offset=1476
            local.set 223
            local.get 4
            local.get 223
            i32.store offset=64
            i32.const 1144
            local.set 224
            i32.const 64
            local.set 225
            local.get 4
            local.get 225
            i32.add
            local.set 226
            local.get 222
            local.get 224
            local.get 226
            call $fprintf
            drop
          end
          local.get 4
          i32.load offset=1476
          local.set 227
          i32.const 1
          local.set 228
          local.get 227
          local.get 228
          i32.add
          local.set 229
          local.get 4
          local.get 229
          i32.store offset=1476
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=1468
      local.set 230
      i32.const 1053
      local.set 231
      i32.const 0
      local.set 232
      local.get 230
      local.get 231
      local.get 232
      call $fprintf
      drop
      local.get 4
      i32.load offset=1468
      local.set 233
      i32.const 1153
      local.set 234
      i32.const 0
      local.set 235
      local.get 233
      local.get 234
      local.get 235
      call $fprintf
      drop
      i32.const 0
      local.set 236
      local.get 4
      local.get 236
      i32.store offset=1476
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=1476
          local.set 237
          local.get 4
          i32.load offset=1480
          local.set 238
          i32.const 1
          local.set 239
          local.get 238
          local.get 239
          i32.sub
          local.set 240
          local.get 237
          local.get 240
          i32.lt_u
          local.set 241
          i32.const 1
          local.set 242
          local.get 241
          local.get 242
          i32.and
          local.set 243
          local.get 243
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=1468
          local.set 244
          local.get 4
          i32.load offset=1484
          local.set 245
          local.get 4
          i32.load offset=1476
          local.set 246
          i32.const 5
          local.set 247
          local.get 246
          local.get 247
          i32.shl
          local.set 248
          local.get 245
          local.get 248
          i32.add
          local.set 249
          local.get 249
          i64.load
          local.set 250
          local.get 249
          i64.load offset=8
          local.set 251
          local.get 249
          i64.load offset=16
          local.set 252
          local.get 249
          i64.load offset=24
          local.set 253
          local.get 4
          local.get 251
          i64.store offset=1432
          local.get 4
          local.get 250
          i64.store offset=1424
          local.get 4
          local.get 253
          i64.store offset=1448
          local.get 4
          local.get 252
          i64.store offset=1440
          i32.const 24
          local.set 254
          i32.const 192
          local.set 255
          local.get 4
          local.get 255
          i32.add
          local.set 256
          local.get 256
          local.get 254
          i32.add
          local.set 257
          i32.const 1424
          local.set 258
          local.get 4
          local.get 258
          i32.add
          local.set 259
          local.get 259
          local.get 254
          i32.add
          local.set 260
          local.get 260
          i64.load
          local.set 261
          local.get 257
          local.get 261
          i64.store
          i32.const 16
          local.set 262
          i32.const 192
          local.set 263
          local.get 4
          local.get 263
          i32.add
          local.set 264
          local.get 264
          local.get 262
          i32.add
          local.set 265
          i32.const 1424
          local.set 266
          local.get 4
          local.get 266
          i32.add
          local.set 267
          local.get 267
          local.get 262
          i32.add
          local.set 268
          local.get 268
          i64.load
          local.set 269
          local.get 265
          local.get 269
          i64.store
          local.get 4
          i64.load offset=1432
          local.set 270
          local.get 4
          local.get 270
          i64.store offset=200
          local.get 4
          i64.load offset=1424
          local.set 271
          local.get 4
          local.get 271
          i64.store offset=192
          i32.const 192
          local.set 272
          local.get 4
          local.get 272
          i32.add
          local.set 273
          local.get 273
          call $complex_str
          local.set 274
          local.get 4
          local.get 274
          i32.store offset=224
          i32.const 1134
          local.set 275
          i32.const 224
          local.set 276
          local.get 4
          local.get 276
          i32.add
          local.set 277
          local.get 244
          local.get 275
          local.get 277
          call $fprintf
          drop
          local.get 4
          i32.load offset=1476
          local.set 278
          i32.const 1
          local.set 279
          local.get 278
          local.get 279
          i32.add
          local.set 280
          local.get 4
          local.get 280
          i32.store offset=1476
          br 0 (;@3;)
        end
      end
      f64.const 0x1p+0 (;=1;)
      local.set 281
      local.get 4
      local.get 281
      f64.store offset=1416
      i32.const 0
      local.set 282
      local.get 4
      local.get 282
      i32.store offset=1412
      call $clock
      local.set 283
      local.get 4
      local.get 283
      i64.store offset=1392
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          f64.load offset=1416
          local.set 284
          i32.const 928
          local.set 285
          local.get 4
          local.get 285
          i32.add
          local.set 286
          local.get 286
          local.get 284
          call $__extenddftf2
          local.get 4
          i64.load offset=936
          local.set 287
          local.get 4
          i64.load offset=928
          local.set 288
          local.get 288
          local.get 287
          call $check_termination
          local.set 289
          i32.const 0
          local.set 290
          i32.const 255
          local.set 291
          local.get 289
          local.get 291
          i32.and
          local.set 292
          i32.const 255
          local.set 293
          local.get 290
          local.get 293
          i32.and
          local.set 294
          local.get 292
          local.get 294
          i32.ne
          local.set 295
          i32.const 0
          local.set 296
          i32.const 1
          local.set 297
          local.get 295
          local.get 297
          i32.and
          local.set 298
          local.get 296
          local.set 299
          block  ;; label = @4
            local.get 298
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=1412
            local.set 300
            i32.const 2147483647
            local.set 301
            local.get 300
            local.get 301
            i32.lt_u
            local.set 302
            local.get 302
            local.set 299
          end
          local.get 299
          local.set 303
          i32.const 1
          local.set 304
          local.get 303
          local.get 304
          i32.and
          local.set 305
          block  ;; label = @4
            local.get 305
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 306
            local.get 4
            local.get 306
            i64.store offset=1368
            local.get 4
            local.get 306
            i64.store offset=1360
            local.get 4
            local.get 306
            i64.store offset=1384
            local.get 4
            local.get 306
            i64.store offset=1376
            i32.const 0
            local.set 307
            local.get 307
            f64.convert_i32_s
            local.set 308
            local.get 4
            local.get 308
            f64.store offset=1416
            local.get 4
            i32.load offset=1412
            local.set 309
            i32.const 1
            local.set 310
            local.get 309
            local.get 310
            i32.add
            local.set 311
            local.get 4
            local.get 311
            i32.store offset=1412
            local.get 4
            i32.load offset=1468
            local.set 312
            local.get 4
            i32.load offset=1412
            local.set 313
            local.get 4
            local.get 313
            i32.store offset=912
            i32.const 1138
            local.set 314
            i32.const 912
            local.set 315
            local.get 4
            local.get 315
            i32.add
            local.set 316
            local.get 312
            local.get 314
            local.get 316
            call $fprintf
            drop
            i32.const 0
            local.set 317
            local.get 4
            local.get 317
            i32.store offset=1476
            block  ;; label = @5
              loop  ;; label = @6
                local.get 4
                i32.load offset=1476
                local.set 318
                local.get 4
                i32.load offset=1480
                local.set 319
                i32.const 1
                local.set 320
                local.get 319
                local.get 320
                i32.sub
                local.set 321
                local.get 318
                local.get 321
                i32.lt_u
                local.set 322
                i32.const 1
                local.set 323
                local.get 322
                local.get 323
                i32.and
                local.set 324
                local.get 324
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.load offset=1488
                local.set 325
                local.get 4
                i32.load offset=1480
                local.set 326
                local.get 4
                i32.load offset=1484
                local.set 327
                local.get 4
                i32.load offset=1476
                local.set 328
                i32.const 5
                local.set 329
                local.get 328
                local.get 329
                i32.shl
                local.set 330
                local.get 327
                local.get 330
                i32.add
                local.set 331
                local.get 331
                i64.load
                local.set 332
                local.get 331
                i64.load offset=8
                local.set 333
                local.get 331
                i64.load offset=16
                local.set 334
                local.get 331
                i64.load offset=24
                local.set 335
                i32.const 16
                local.set 336
                i32.const 1264
                local.set 337
                local.get 4
                local.get 337
                i32.add
                local.set 338
                local.get 338
                local.get 336
                i32.add
                local.set 339
                local.get 4
                local.get 333
                i64.store offset=1272
                local.get 4
                local.get 332
                i64.store offset=1264
                i32.const 24
                local.set 340
                i32.const 1264
                local.set 341
                local.get 4
                local.get 341
                i32.add
                local.set 342
                local.get 342
                local.get 340
                i32.add
                local.set 343
                local.get 343
                local.get 335
                i64.store
                local.get 339
                local.get 334
                i64.store
                i32.const 784
                local.set 344
                local.get 4
                local.get 344
                i32.add
                local.set 345
                local.get 345
                local.get 340
                i32.add
                local.set 346
                local.get 343
                i64.load
                local.set 347
                local.get 346
                local.get 347
                i64.store
                i32.const 784
                local.set 348
                local.get 4
                local.get 348
                i32.add
                local.set 349
                local.get 349
                local.get 336
                i32.add
                local.set 350
                local.get 339
                i64.load
                local.set 351
                local.get 350
                local.get 351
                i64.store
                local.get 4
                i64.load offset=1272
                local.set 352
                local.get 4
                local.get 352
                i64.store offset=792
                local.get 4
                i64.load offset=1264
                local.set 353
                local.get 4
                local.get 353
                i64.store offset=784
                i32.const 1296
                local.set 354
                local.get 4
                local.get 354
                i32.add
                local.set 355
                i32.const 784
                local.set 356
                local.get 4
                local.get 356
                i32.add
                local.set 357
                local.get 355
                local.get 325
                local.get 326
                local.get 357
                call $poly_function
                local.get 4
                i64.load offset=1296
                local.set 358
                local.get 4
                i64.load offset=1304
                local.set 359
                local.get 4
                i64.load offset=1312
                local.set 360
                local.get 4
                i64.load offset=1320
                local.set 361
                local.get 4
                local.get 359
                i64.store offset=1336
                local.get 4
                local.get 358
                i64.store offset=1328
                local.get 4
                local.get 361
                i64.store offset=1352
                local.get 4
                local.get 360
                i64.store offset=1344
                i64.const 4611404543450677248
                local.set 362
                local.get 4
                local.get 362
                i64.store offset=1240
                i64.const 0
                local.set 363
                local.get 4
                local.get 363
                i64.store offset=1232
                local.get 4
                local.get 363
                i64.store offset=1256
                local.get 4
                local.get 363
                i64.store offset=1248
                i32.const 0
                local.set 364
                local.get 4
                local.get 364
                i32.store offset=1472
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 4
                    i32.load offset=1472
                    local.set 365
                    local.get 4
                    i32.load offset=1480
                    local.set 366
                    i32.const 1
                    local.set 367
                    local.get 366
                    local.get 367
                    i32.sub
                    local.set 368
                    local.get 365
                    local.get 368
                    i32.lt_u
                    local.set 369
                    i32.const 1
                    local.set 370
                    local.get 369
                    local.get 370
                    i32.and
                    local.set 371
                    local.get 371
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i32.load offset=1472
                    local.set 372
                    local.get 4
                    i32.load offset=1476
                    local.set 373
                    local.get 372
                    local.get 373
                    i32.ne
                    local.set 374
                    i32.const 1
                    local.set 375
                    local.get 374
                    local.get 375
                    i32.and
                    local.set 376
                    block  ;; label = @9
                      local.get 376
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=1484
                      local.set 377
                      local.get 4
                      i32.load offset=1476
                      local.set 378
                      i32.const 5
                      local.set 379
                      local.get 378
                      local.get 379
                      i32.shl
                      local.set 380
                      local.get 377
                      local.get 380
                      i32.add
                      local.set 381
                      local.get 381
                      i64.load offset=8
                      local.set 382
                      local.get 381
                      i64.load
                      local.set 383
                      local.get 381
                      i64.load offset=24
                      local.set 384
                      local.get 381
                      i64.load offset=16
                      local.set 385
                      local.get 4
                      i32.load offset=1472
                      local.set 386
                      local.get 386
                      local.get 379
                      i32.shl
                      local.set 387
                      local.get 377
                      local.get 387
                      i32.add
                      local.set 388
                      local.get 388
                      i64.load offset=8
                      local.set 389
                      local.get 388
                      i64.load
                      local.set 390
                      local.get 388
                      i64.load offset=24
                      local.set 391
                      local.get 388
                      i64.load offset=16
                      local.set 392
                      i32.const 352
                      local.set 393
                      local.get 4
                      local.get 393
                      i32.add
                      local.set 394
                      local.get 394
                      local.get 383
                      local.get 382
                      local.get 390
                      local.get 389
                      call $__subtf3
                      local.get 4
                      i64.load offset=360
                      local.set 395
                      local.get 4
                      i64.load offset=352
                      local.set 396
                      i32.const 336
                      local.set 397
                      local.get 4
                      local.get 397
                      i32.add
                      local.set 398
                      local.get 398
                      local.get 385
                      local.get 384
                      local.get 392
                      local.get 391
                      call $__subtf3
                      local.get 4
                      i64.load offset=344
                      local.set 399
                      local.get 4
                      i64.load offset=336
                      local.set 400
                      local.get 4
                      i64.load offset=1240
                      local.set 401
                      local.get 4
                      i64.load offset=1232
                      local.set 402
                      local.get 4
                      i64.load offset=1256
                      local.set 403
                      local.get 4
                      i64.load offset=1248
                      local.set 404
                      i32.const 320
                      local.set 405
                      local.get 4
                      local.get 405
                      i32.add
                      local.set 406
                      local.get 406
                      local.get 402
                      local.get 401
                      local.get 396
                      local.get 395
                      call $__multf3
                      local.get 4
                      i64.load offset=328
                      local.set 407
                      local.get 4
                      i64.load offset=320
                      local.set 408
                      i32.const 288
                      local.set 409
                      local.get 4
                      local.get 409
                      i32.add
                      local.set 410
                      local.get 410
                      local.get 404
                      local.get 403
                      local.get 400
                      local.get 399
                      call $__multf3
                      local.get 4
                      i64.load offset=296
                      local.set 411
                      local.get 4
                      i64.load offset=288
                      local.set 412
                      i32.const 304
                      local.set 413
                      local.get 4
                      local.get 413
                      i32.add
                      local.set 414
                      local.get 414
                      local.get 402
                      local.get 401
                      local.get 400
                      local.get 399
                      call $__multf3
                      local.get 4
                      i64.load offset=312
                      local.set 415
                      local.get 4
                      i64.load offset=304
                      local.set 416
                      i32.const 256
                      local.set 417
                      local.get 4
                      local.get 417
                      i32.add
                      local.set 418
                      local.get 418
                      local.get 404
                      local.get 403
                      local.get 396
                      local.get 395
                      call $__multf3
                      local.get 4
                      i64.load offset=264
                      local.set 419
                      local.get 4
                      i64.load offset=256
                      local.set 420
                      i32.const 272
                      local.set 421
                      local.get 4
                      local.get 421
                      i32.add
                      local.set 422
                      local.get 422
                      local.get 408
                      local.get 407
                      local.get 412
                      local.get 411
                      call $__subtf3
                      local.get 4
                      i64.load offset=280
                      local.set 423
                      local.get 4
                      i64.load offset=272
                      local.set 424
                      i32.const 240
                      local.set 425
                      local.get 4
                      local.get 425
                      i32.add
                      local.set 426
                      local.get 426
                      local.get 416
                      local.get 415
                      local.get 420
                      local.get 419
                      call $__addtf3
                      local.get 4
                      i64.load offset=248
                      local.set 427
                      local.get 4
                      i64.load offset=240
                      local.set 428
                      local.get 424
                      local.get 423
                      local.get 424
                      local.get 423
                      call $__unordtf2
                      local.set 429
                      local.get 424
                      local.set 430
                      local.get 423
                      local.set 431
                      local.get 428
                      local.set 432
                      local.get 427
                      local.set 433
                      block  ;; label = @10
                        local.get 429
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 428
                        local.get 427
                        local.get 428
                        local.get 427
                        call $__unordtf2
                        local.set 434
                        local.get 424
                        local.set 430
                        local.get 423
                        local.set 431
                        local.get 428
                        local.set 432
                        local.get 427
                        local.set 433
                        local.get 434
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 1200
                        local.set 435
                        local.get 4
                        local.get 435
                        i32.add
                        local.set 436
                        local.get 436
                        local.get 402
                        local.get 401
                        local.get 404
                        local.get 403
                        local.get 396
                        local.get 395
                        local.get 400
                        local.get 399
                        call $__multc3
                        local.get 4
                        i64.load offset=1208
                        local.set 437
                        local.get 4
                        i64.load offset=1200
                        local.set 438
                        local.get 4
                        i64.load offset=1224
                        local.set 439
                        local.get 4
                        i64.load offset=1216
                        local.set 440
                        local.get 438
                        local.set 430
                        local.get 437
                        local.set 431
                        local.get 440
                        local.set 432
                        local.get 439
                        local.set 433
                      end
                      local.get 433
                      local.set 441
                      local.get 432
                      local.set 442
                      local.get 431
                      local.set 443
                      local.get 430
                      local.set 444
                      local.get 4
                      local.get 444
                      i64.store offset=1232
                      local.get 4
                      local.get 443
                      i64.store offset=1240
                      local.get 4
                      local.get 441
                      i64.store offset=1256
                      local.get 4
                      local.get 442
                      i64.store offset=1248
                    end
                    local.get 4
                    i32.load offset=1472
                    local.set 445
                    i32.const 1
                    local.set 446
                    local.get 445
                    local.get 446
                    i32.add
                    local.set 447
                    local.get 4
                    local.get 447
                    i32.store offset=1472
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i64.load offset=1256
                local.set 448
                local.get 4
                i64.load offset=1248
                local.set 449
                local.get 4
                i64.load offset=1240
                local.set 450
                local.get 4
                i64.load offset=1232
                local.set 451
                local.get 4
                i64.load offset=1352
                local.set 452
                local.get 4
                i64.load offset=1344
                local.set 453
                local.get 4
                i64.load offset=1336
                local.set 454
                local.get 4
                i64.load offset=1328
                local.set 455
                i32.const 1168
                local.set 456
                local.get 4
                local.get 456
                i32.add
                local.set 457
                local.get 457
                local.get 455
                local.get 454
                local.get 453
                local.get 452
                local.get 451
                local.get 450
                local.get 449
                local.get 448
                call $__divtc3
                local.get 4
                i64.load offset=1168
                local.set 458
                local.get 4
                i64.load offset=1176
                local.set 459
                local.get 4
                i64.load offset=1184
                local.set 460
                local.get 4
                i64.load offset=1192
                local.set 461
                local.get 4
                local.get 459
                i64.store offset=1368
                local.get 4
                local.get 458
                i64.store offset=1360
                local.get 4
                local.get 461
                i64.store offset=1384
                local.get 4
                local.get 460
                i64.store offset=1376
                local.get 4
                i64.load offset=1360
                local.set 462
                local.get 4
                i64.load offset=1368
                local.set 463
                local.get 4
                i64.load offset=1376
                local.set 464
                local.get 4
                i64.load offset=1384
                local.set 465
                local.get 4
                local.get 463
                i64.store offset=1144
                local.get 4
                local.get 462
                i64.store offset=1136
                local.get 4
                local.get 465
                i64.store offset=1160
                local.get 4
                local.get 464
                i64.store offset=1152
                i32.const 24
                local.set 466
                i32.const 736
                local.set 467
                local.get 4
                local.get 467
                i32.add
                local.set 468
                local.get 468
                local.get 466
                i32.add
                local.set 469
                i32.const 1136
                local.set 470
                local.get 4
                local.get 470
                i32.add
                local.set 471
                local.get 471
                local.get 466
                i32.add
                local.set 472
                local.get 472
                i64.load
                local.set 473
                local.get 469
                local.get 473
                i64.store
                i32.const 16
                local.set 474
                i32.const 736
                local.set 475
                local.get 4
                local.get 475
                i32.add
                local.set 476
                local.get 476
                local.get 474
                i32.add
                local.set 477
                i32.const 1136
                local.set 478
                local.get 4
                local.get 478
                i32.add
                local.set 479
                local.get 479
                local.get 474
                i32.add
                local.set 480
                local.get 480
                i64.load
                local.set 481
                local.get 477
                local.get 481
                i64.store
                local.get 4
                i64.load offset=1144
                local.set 482
                local.get 4
                local.get 482
                i64.store offset=744
                local.get 4
                i64.load offset=1136
                local.set 483
                local.get 4
                local.get 483
                i64.store offset=736
                i32.const 768
                local.set 484
                local.get 4
                local.get 484
                i32.add
                local.set 485
                i32.const 736
                local.set 486
                local.get 4
                local.get 486
                i32.add
                local.set 487
                local.get 485
                local.get 487
                call $cabsl
                local.get 4
                i64.load offset=776
                local.set 488
                local.get 4
                i64.load offset=768
                local.set 489
                i64.const 0
                local.set 490
                local.get 489
                local.get 490
                i64.ne
                local.set 491
                i64.const 9223372036854775807
                local.set 492
                local.get 488
                local.get 492
                i64.and
                local.set 493
                i64.const 9223090561878065152
                local.set 494
                local.get 493
                local.get 494
                i64.eq
                local.set 495
                local.get 493
                local.get 494
                i64.gt_s
                local.set 496
                local.get 491
                local.get 496
                local.get 495
                select
                local.set 497
                i32.const 1
                local.set 498
                local.get 497
                local.get 498
                i32.and
                local.set 499
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 499
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=1360
                    local.set 500
                    local.get 4
                    i64.load offset=1368
                    local.set 501
                    local.get 4
                    i64.load offset=1376
                    local.set 502
                    local.get 4
                    i64.load offset=1384
                    local.set 503
                    local.get 4
                    local.get 501
                    i64.store offset=1112
                    local.get 4
                    local.get 500
                    i64.store offset=1104
                    local.get 4
                    local.get 503
                    i64.store offset=1128
                    local.get 4
                    local.get 502
                    i64.store offset=1120
                    i32.const 24
                    local.set 504
                    i32.const 688
                    local.set 505
                    local.get 4
                    local.get 505
                    i32.add
                    local.set 506
                    local.get 506
                    local.get 504
                    i32.add
                    local.set 507
                    i32.const 1104
                    local.set 508
                    local.get 4
                    local.get 508
                    i32.add
                    local.set 509
                    local.get 509
                    local.get 504
                    i32.add
                    local.set 510
                    local.get 510
                    i64.load
                    local.set 511
                    local.get 507
                    local.get 511
                    i64.store
                    i32.const 16
                    local.set 512
                    i32.const 688
                    local.set 513
                    local.get 4
                    local.get 513
                    i32.add
                    local.set 514
                    local.get 514
                    local.get 512
                    i32.add
                    local.set 515
                    i32.const 1104
                    local.set 516
                    local.get 4
                    local.get 516
                    i32.add
                    local.set 517
                    local.get 517
                    local.get 512
                    i32.add
                    local.set 518
                    local.get 518
                    i64.load
                    local.set 519
                    local.get 515
                    local.get 519
                    i64.store
                    local.get 4
                    i64.load offset=1112
                    local.set 520
                    local.get 4
                    local.get 520
                    i64.store offset=696
                    local.get 4
                    i64.load offset=1104
                    local.set 521
                    local.get 4
                    local.get 521
                    i64.store offset=688
                    i32.const 720
                    local.set 522
                    local.get 4
                    local.get 522
                    i32.add
                    local.set 523
                    i32.const 688
                    local.set 524
                    local.get 4
                    local.get 524
                    i32.add
                    local.set 525
                    local.get 523
                    local.get 525
                    call $cabsl
                    local.get 4
                    i64.load offset=728
                    local.set 526
                    local.get 4
                    i64.load offset=720
                    local.set 527
                    i64.const 9223372036854775807
                    local.set 528
                    local.get 526
                    local.get 528
                    i64.and
                    local.set 529
                    i64.const 9223090561878065152
                    local.set 530
                    local.get 529
                    local.get 530
                    i64.xor
                    local.set 531
                    local.get 527
                    local.get 531
                    i64.or
                    local.set 532
                    local.get 532
                    i64.eqz
                    local.set 533
                    i32.const 1
                    local.set 534
                    local.get 533
                    local.get 534
                    i32.and
                    local.set 535
                    local.get 535
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  i64.load offset=1360
                  local.set 536
                  local.get 4
                  i64.load offset=1368
                  local.set 537
                  local.get 4
                  i64.load offset=1376
                  local.set 538
                  local.get 4
                  i64.load offset=1384
                  local.set 539
                  local.get 4
                  local.get 537
                  i64.store offset=1080
                  local.get 4
                  local.get 536
                  i64.store offset=1072
                  local.get 4
                  local.get 539
                  i64.store offset=1096
                  local.get 4
                  local.get 538
                  i64.store offset=1088
                  i32.const 24
                  local.set 540
                  i32.const 464
                  local.set 541
                  local.get 4
                  local.get 541
                  i32.add
                  local.set 542
                  local.get 542
                  local.get 540
                  i32.add
                  local.set 543
                  i32.const 1072
                  local.set 544
                  local.get 4
                  local.get 544
                  i32.add
                  local.set 545
                  local.get 545
                  local.get 540
                  i32.add
                  local.set 546
                  local.get 546
                  i64.load
                  local.set 547
                  local.get 543
                  local.get 547
                  i64.store
                  i32.const 16
                  local.set 548
                  i32.const 464
                  local.set 549
                  local.get 4
                  local.get 549
                  i32.add
                  local.set 550
                  local.get 550
                  local.get 548
                  i32.add
                  local.set 551
                  i32.const 1072
                  local.set 552
                  local.get 4
                  local.get 552
                  i32.add
                  local.set 553
                  local.get 553
                  local.get 548
                  i32.add
                  local.set 554
                  local.get 554
                  i64.load
                  local.set 555
                  local.get 551
                  local.get 555
                  i64.store
                  local.get 4
                  i64.load offset=1080
                  local.set 556
                  local.get 4
                  local.get 556
                  i64.store offset=472
                  local.get 4
                  i64.load offset=1072
                  local.set 557
                  local.get 4
                  local.get 557
                  i64.store offset=464
                  i32.const 496
                  local.set 558
                  local.get 4
                  local.get 558
                  i32.add
                  local.set 559
                  i32.const 464
                  local.set 560
                  local.get 4
                  local.get 560
                  i32.add
                  local.set 561
                  local.get 559
                  local.get 561
                  call $cabsl
                  local.get 4
                  i64.load offset=504
                  local.set 562
                  local.get 4
                  i64.load offset=496
                  local.set 563
                  local.get 4
                  local.get 563
                  i64.store offset=512
                  local.get 4
                  local.get 562
                  i64.store offset=520
                  i32.const 1085
                  local.set 564
                  i32.const 512
                  local.set 565
                  local.get 4
                  local.get 565
                  i32.add
                  local.set 566
                  local.get 564
                  local.get 566
                  call $printf
                  drop
                  br 5 (;@2;)
                end
                local.get 4
                i64.load offset=1368
                local.set 567
                local.get 4
                i64.load offset=1360
                local.set 568
                local.get 4
                i64.load offset=1384
                local.set 569
                local.get 4
                i64.load offset=1376
                local.set 570
                local.get 4
                i32.load offset=1484
                local.set 571
                local.get 4
                i32.load offset=1476
                local.set 572
                i32.const 5
                local.set 573
                local.get 572
                local.get 573
                i32.shl
                local.set 574
                local.get 571
                local.get 574
                i32.add
                local.set 575
                local.get 575
                i64.load offset=8
                local.set 576
                local.get 575
                i64.load
                local.set 577
                local.get 575
                i64.load offset=24
                local.set 578
                local.get 575
                i64.load offset=16
                local.set 579
                i32.const 576
                local.set 580
                local.get 4
                local.get 580
                i32.add
                local.set 581
                local.get 581
                local.get 577
                local.get 576
                local.get 568
                local.get 567
                call $__subtf3
                local.get 4
                i64.load offset=576
                local.set 582
                local.get 4
                i64.load offset=584
                local.set 583
                i32.const 560
                local.set 584
                local.get 4
                local.get 584
                i32.add
                local.set 585
                local.get 585
                local.get 579
                local.get 578
                local.get 570
                local.get 569
                call $__subtf3
                local.get 4
                i64.load offset=560
                local.set 586
                local.get 4
                i64.load offset=568
                local.set 587
                local.get 575
                local.get 583
                i64.store offset=8
                local.get 575
                local.get 582
                i64.store
                local.get 575
                local.get 587
                i64.store offset=24
                local.get 575
                local.get 586
                i64.store offset=16
                local.get 4
                f64.load offset=1416
                local.set 588
                i32.const 528
                local.set 589
                local.get 4
                local.get 589
                i32.add
                local.set 590
                local.get 590
                local.get 588
                call $__extenddftf2
                local.get 4
                i64.load offset=536
                local.set 591
                local.get 4
                i64.load offset=528
                local.set 592
                local.get 4
                i64.load offset=1360
                local.set 593
                local.get 4
                i64.load offset=1368
                local.set 594
                local.get 4
                i64.load offset=1376
                local.set 595
                local.get 4
                i64.load offset=1384
                local.set 596
                i32.const 16
                local.set 597
                i32.const 1040
                local.set 598
                local.get 4
                local.get 598
                i32.add
                local.set 599
                local.get 599
                local.get 597
                i32.add
                local.set 600
                local.get 4
                local.get 594
                i64.store offset=1048
                local.get 4
                local.get 593
                i64.store offset=1040
                i32.const 24
                local.set 601
                i32.const 1040
                local.set 602
                local.get 4
                local.get 602
                i32.add
                local.set 603
                local.get 603
                local.get 601
                i32.add
                local.set 604
                local.get 604
                local.get 596
                i64.store
                local.get 600
                local.get 595
                i64.store
                i32.const 592
                local.set 605
                local.get 4
                local.get 605
                i32.add
                local.set 606
                local.get 606
                local.get 601
                i32.add
                local.set 607
                local.get 604
                i64.load
                local.set 608
                local.get 607
                local.get 608
                i64.store
                i32.const 592
                local.set 609
                local.get 4
                local.get 609
                i32.add
                local.set 610
                local.get 610
                local.get 597
                i32.add
                local.set 611
                local.get 600
                i64.load
                local.set 612
                local.get 611
                local.get 612
                i64.store
                local.get 4
                i64.load offset=1048
                local.set 613
                local.get 4
                local.get 613
                i64.store offset=600
                local.get 4
                i64.load offset=1040
                local.set 614
                local.get 4
                local.get 614
                i64.store offset=592
                i32.const 624
                local.set 615
                local.get 4
                local.get 615
                i32.add
                local.set 616
                i32.const 592
                local.set 617
                local.get 4
                local.get 617
                i32.add
                local.set 618
                local.get 616
                local.get 618
                call $cabsl
                local.get 4
                i64.load offset=624
                local.set 619
                local.get 4
                i64.load offset=632
                local.set 620
                i64.const 9223372036854775807
                local.set 621
                local.get 620
                local.get 621
                i64.and
                local.set 622
                i32.const 544
                local.set 623
                local.get 4
                local.get 623
                i32.add
                local.set 624
                local.get 624
                local.get 592
                local.get 591
                local.get 619
                local.get 622
                call $fmaxl
                local.get 4
                i64.load offset=552
                local.set 625
                local.get 4
                i64.load offset=544
                local.set 626
                local.get 626
                local.get 625
                call $__trunctfdf2
                local.set 627
                local.get 4
                local.get 627
                f64.store offset=1416
                local.get 4
                i32.load offset=1468
                local.set 628
                local.get 4
                i32.load offset=1484
                local.set 629
                local.get 4
                i32.load offset=1476
                local.set 630
                local.get 630
                local.get 573
                i32.shl
                local.set 631
                local.get 629
                local.get 631
                i32.add
                local.set 632
                local.get 632
                i64.load
                local.set 633
                local.get 632
                i64.load offset=8
                local.set 634
                local.get 632
                i64.load offset=16
                local.set 635
                local.get 632
                i64.load offset=24
                local.set 636
                local.get 4
                local.get 634
                i64.store offset=1016
                local.get 4
                local.get 633
                i64.store offset=1008
                local.get 4
                local.get 636
                i64.store offset=1032
                local.get 4
                local.get 635
                i64.store offset=1024
                i32.const 24
                local.set 637
                i32.const 640
                local.set 638
                local.get 4
                local.get 638
                i32.add
                local.set 639
                local.get 639
                local.get 637
                i32.add
                local.set 640
                i32.const 1008
                local.set 641
                local.get 4
                local.get 641
                i32.add
                local.set 642
                local.get 642
                local.get 637
                i32.add
                local.set 643
                local.get 643
                i64.load
                local.set 644
                local.get 640
                local.get 644
                i64.store
                i32.const 16
                local.set 645
                i32.const 640
                local.set 646
                local.get 4
                local.get 646
                i32.add
                local.set 647
                local.get 647
                local.get 645
                i32.add
                local.set 648
                i32.const 1008
                local.set 649
                local.get 4
                local.get 649
                i32.add
                local.set 650
                local.get 650
                local.get 645
                i32.add
                local.set 651
                local.get 651
                i64.load
                local.set 652
                local.get 648
                local.get 652
                i64.store
                local.get 4
                i64.load offset=1016
                local.set 653
                local.get 4
                local.get 653
                i64.store offset=648
                local.get 4
                i64.load offset=1008
                local.set 654
                local.get 4
                local.get 654
                i64.store offset=640
                i32.const 640
                local.set 655
                local.get 4
                local.get 655
                i32.add
                local.set 656
                local.get 656
                call $complex_str
                local.set 657
                local.get 4
                local.get 657
                i32.store offset=672
                i32.const 1134
                local.set 658
                i32.const 672
                local.set 659
                local.get 4
                local.get 659
                i32.add
                local.set 660
                local.get 628
                local.get 658
                local.get 660
                call $fprintf
                drop
                local.get 4
                i32.load offset=1476
                local.set 661
                i32.const 1
                local.set 662
                local.get 661
                local.get 662
                i32.add
                local.set 663
                local.get 4
                local.get 663
                i32.store offset=1476
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.load offset=1412
            local.set 664
            i32.const 500
            local.set 665
            local.get 664
            local.get 665
            i32.rem_u
            local.set 666
            block  ;; label = @5
              local.get 666
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=1412
              local.set 667
              local.get 4
              local.get 667
              i32.store offset=896
              i32.const 1410
              local.set 668
              i32.const 896
              local.set 669
              local.get 4
              local.get 669
              i32.add
              local.set 670
              local.get 668
              local.get 670
              call $printf
              drop
              i32.const 0
              local.set 671
              local.get 4
              local.get 671
              i32.store offset=1476
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 4
                  i32.load offset=1476
                  local.set 672
                  local.get 4
                  i32.load offset=1480
                  local.set 673
                  i32.const 1
                  local.set 674
                  local.get 673
                  local.get 674
                  i32.sub
                  local.set 675
                  local.get 672
                  local.get 675
                  i32.lt_u
                  local.set 676
                  i32.const 1
                  local.set 677
                  local.get 676
                  local.get 677
                  i32.and
                  local.set 678
                  local.get 678
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.load offset=1484
                  local.set 679
                  local.get 4
                  i32.load offset=1476
                  local.set 680
                  i32.const 5
                  local.set 681
                  local.get 680
                  local.get 681
                  i32.shl
                  local.set 682
                  local.get 679
                  local.get 682
                  i32.add
                  local.set 683
                  local.get 683
                  i64.load
                  local.set 684
                  local.get 683
                  i64.load offset=8
                  local.set 685
                  local.get 683
                  i64.load offset=16
                  local.set 686
                  local.get 683
                  i64.load offset=24
                  local.set 687
                  local.get 4
                  local.get 685
                  i64.store offset=984
                  local.get 4
                  local.get 684
                  i64.store offset=976
                  local.get 4
                  local.get 687
                  i64.store offset=1000
                  local.get 4
                  local.get 686
                  i64.store offset=992
                  i32.const 24
                  local.set 688
                  i32.const 816
                  local.set 689
                  local.get 4
                  local.get 689
                  i32.add
                  local.set 690
                  local.get 690
                  local.get 688
                  i32.add
                  local.set 691
                  i32.const 976
                  local.set 692
                  local.get 4
                  local.get 692
                  i32.add
                  local.set 693
                  local.get 693
                  local.get 688
                  i32.add
                  local.set 694
                  local.get 694
                  i64.load
                  local.set 695
                  local.get 691
                  local.get 695
                  i64.store
                  i32.const 16
                  local.set 696
                  i32.const 816
                  local.set 697
                  local.get 4
                  local.get 697
                  i32.add
                  local.set 698
                  local.get 698
                  local.get 696
                  i32.add
                  local.set 699
                  i32.const 976
                  local.set 700
                  local.get 4
                  local.get 700
                  i32.add
                  local.set 701
                  local.get 701
                  local.get 696
                  i32.add
                  local.set 702
                  local.get 702
                  i64.load
                  local.set 703
                  local.get 699
                  local.get 703
                  i64.store
                  local.get 4
                  i64.load offset=984
                  local.set 704
                  local.get 4
                  local.get 704
                  i64.store offset=824
                  local.get 4
                  i64.load offset=976
                  local.set 705
                  local.get 4
                  local.get 705
                  i64.store offset=816
                  i32.const 816
                  local.set 706
                  local.get 4
                  local.get 706
                  i32.add
                  local.set 707
                  local.get 707
                  call $complex_str
                  local.set 708
                  local.get 4
                  local.get 708
                  i32.store offset=848
                  i32.const 1049
                  local.set 709
                  i32.const 848
                  local.set 710
                  local.get 4
                  local.get 710
                  i32.add
                  local.set 711
                  local.get 709
                  local.get 711
                  call $printf
                  drop
                  local.get 4
                  i32.load offset=1476
                  local.set 712
                  i32.const 1
                  local.set 713
                  local.get 712
                  local.get 713
                  i32.add
                  local.set 714
                  local.get 4
                  local.get 714
                  i32.store offset=1476
                  br 0 (;@7;)
                end
              end
              local.get 4
              f64.load offset=1416
              local.set 715
              local.get 4
              local.get 715
              f64.store offset=880
              i32.const 1265
              local.set 716
              i32.const 880
              local.set 717
              local.get 4
              local.get 717
              i32.add
              local.set 718
              local.get 716
              local.get 718
              call $printf
              drop
            end
            local.get 4
            i32.load offset=1468
            local.set 719
            local.get 4
            f64.load offset=1416
            local.set 720
            local.get 4
            local.get 720
            f64.store offset=864
            i32.const 1129
            local.set 721
            i32.const 864
            local.set 722
            local.get 4
            local.get 722
            i32.add
            local.set 723
            local.get 719
            local.get 721
            local.get 723
            call $fprintf
            drop
            br 1 (;@3;)
          end
        end
      end
      call $clock
      local.set 724
      local.get 4
      local.get 724
      i64.store offset=1400
      local.get 4
      i32.load offset=1468
      local.set 725
      local.get 725
      call $fclose
      drop
      local.get 4
      i32.load offset=1412
      local.set 726
      local.get 4
      local.get 726
      i32.store offset=448
      i32.const 1242
      local.set 727
      i32.const 448
      local.set 728
      local.get 4
      local.get 728
      i32.add
      local.set 729
      local.get 727
      local.get 729
      call $printf
      drop
      i32.const 0
      local.set 730
      local.get 4
      local.get 730
      i32.store offset=1476
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=1476
          local.set 731
          local.get 4
          i32.load offset=1480
          local.set 732
          i32.const 1
          local.set 733
          local.get 732
          local.get 733
          i32.sub
          local.set 734
          local.get 731
          local.get 734
          i32.lt_u
          local.set 735
          i32.const 1
          local.set 736
          local.get 735
          local.get 736
          i32.and
          local.set 737
          local.get 737
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=1484
          local.set 738
          local.get 4
          i32.load offset=1476
          local.set 739
          i32.const 5
          local.set 740
          local.get 739
          local.get 740
          i32.shl
          local.set 741
          local.get 738
          local.get 741
          i32.add
          local.set 742
          local.get 742
          i64.load
          local.set 743
          local.get 742
          i64.load offset=8
          local.set 744
          local.get 742
          i64.load offset=16
          local.set 745
          local.get 742
          i64.load offset=24
          local.set 746
          local.get 4
          local.get 744
          i64.store offset=952
          local.get 4
          local.get 743
          i64.store offset=944
          local.get 4
          local.get 746
          i64.store offset=968
          local.get 4
          local.get 745
          i64.store offset=960
          i32.const 24
          local.set 747
          i32.const 368
          local.set 748
          local.get 4
          local.get 748
          i32.add
          local.set 749
          local.get 749
          local.get 747
          i32.add
          local.set 750
          i32.const 944
          local.set 751
          local.get 4
          local.get 751
          i32.add
          local.set 752
          local.get 752
          local.get 747
          i32.add
          local.set 753
          local.get 753
          i64.load
          local.set 754
          local.get 750
          local.get 754
          i64.store
          i32.const 16
          local.set 755
          i32.const 368
          local.set 756
          local.get 4
          local.get 756
          i32.add
          local.set 757
          local.get 757
          local.get 755
          i32.add
          local.set 758
          i32.const 944
          local.set 759
          local.get 4
          local.get 759
          i32.add
          local.set 760
          local.get 760
          local.get 755
          i32.add
          local.set 761
          local.get 761
          i64.load
          local.set 762
          local.get 758
          local.get 762
          i64.store
          local.get 4
          i64.load offset=952
          local.set 763
          local.get 4
          local.get 763
          i64.store offset=376
          local.get 4
          i64.load offset=944
          local.set 764
          local.get 4
          local.get 764
          i64.store offset=368
          i32.const 368
          local.set 765
          local.get 4
          local.get 765
          i32.add
          local.set 766
          local.get 766
          call $complex_str
          local.set 767
          local.get 4
          local.get 767
          i32.store offset=400
          i32.const 1260
          local.set 768
          i32.const 400
          local.set 769
          local.get 4
          local.get 769
          i32.add
          local.set 770
          local.get 768
          local.get 770
          call $printf
          drop
          local.get 4
          i32.load offset=1476
          local.set 771
          i32.const 1
          local.set 772
          local.get 771
          local.get 772
          i32.add
          local.set 773
          local.get 4
          local.get 773
          i32.store offset=1476
          br 0 (;@3;)
        end
      end
      local.get 4
      f64.load offset=1416
      local.set 774
      local.get 4
      local.get 774
      f64.store offset=416
      i32.const 1267
      local.set 775
      i32.const 416
      local.set 776
      local.get 4
      local.get 776
      i32.add
      local.set 777
      local.get 775
      local.get 777
      call $printf
      drop
      local.get 4
      i64.load offset=1400
      local.set 778
      local.get 4
      i64.load offset=1392
      local.set 779
      local.get 778
      local.get 779
      i64.sub
      local.set 780
      local.get 780
      f64.convert_i64_s
      local.set 781
      f64.const 0x1.dcd65p+29 (;=1e+09;)
      local.set 782
      local.get 781
      local.get 782
      f64.div
      local.set 783
      local.get 4
      local.get 783
      f64.store offset=432
      i32.const 1298
      local.set 784
      i32.const 432
      local.set 785
      local.get 4
      local.get 785
      i32.add
      local.set 786
      local.get 784
      local.get 786
      call $printf
      drop
      local.get 4
      i32.load offset=1488
      local.set 787
      local.get 787
      call $free
      local.get 4
      i32.load offset=1484
      local.set 788
      local.get 788
      call $free
      i32.const 0
      local.set 789
      local.get 4
      local.get 789
      i32.store offset=1500
    end
    local.get 4
    i32.load offset=1500
    local.set 790
    i32.const 1504
    local.set 791
    local.get 4
    local.get 791
    i32.add
    local.set 792
    local.get 792
    global.set $__stack_pointer
    local.get 790
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67072))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1522))
  (global (;3;) i32 (i32.const 1536))
  (global (;4;) i32 (i32.const 67072))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67072))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "poly_function" (func $poly_function))
  (export "complex_str" (func $complex_str))
  (export "check_termination" (func $check_termination))
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
  (data $.rodata (i32.const 1024) "durand_kerner.log.csv\00wt\00\09%s\00avg. correction\00% 7.04g%+7.04gj\00\0a\0aOverflow/underrun error - got value = %Lg\00%.4g\00%s,\00\0a%ld,\00root_%d,\00\0a0,\00iter#,\00Unable to allocate memory!\00Unable to create a storage log file!\00(%Lg) x^%d + \00\0aIterations: %lu\0a\00\09%s\0a\00\09\09absolute average change: %.4g\0a\00Time taken: %.4g sec\0a\00(%Lg) x^%d = 0\0a\00Please pass the coefficients of the polynomial as commandline arguments.\0a\00Iter: %lu\09\00Computing the roots for:\0a\09\00")
  (data $.data (i32.const 1456) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\7f"))
