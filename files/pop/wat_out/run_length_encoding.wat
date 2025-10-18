(module $run_length_encoding.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32 i32)))
  (type (;5;) (func))
  (type (;6;) (func (result i32)))
  (import "env" "strlen" (func $strlen (type 0)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "sprintf" (func $sprintf (type 1)))
  (import "env" "strncpy" (func $strncpy (type 1)))
  (import "env" "strcpy" (func $strcpy (type 2)))
  (import "env" "free" (func $free (type 3)))
  (import "env" "printf" (func $printf (type 2)))
  (import "env" "strcmp" (func $strcmp (type 2)))
  (import "env" "__assert_fail" (func $__assert_fail (type 4)))
  (func $__wasm_call_ctors (type 5))
  (func $run_length_encode (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 80
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=76
    local.get 3
    i32.load offset=76
    local.set 4
    local.get 4
    call $strlen
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=72
    i32.const 0
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=68
    local.get 3
    i32.load offset=76
    local.set 7
    local.get 7
    call $strlen
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.shl
    local.set 10
    local.get 10
    call $malloc
    local.set 11
    local.get 3
    local.get 11
    i32.store offset=64
    i32.const 0
    local.set 12
    local.get 3
    local.get 12
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=28
        local.set 13
        local.get 3
        i32.load offset=72
        local.set 14
        local.get 13
        local.get 14
        i32.lt_s
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.and
        local.set 17
        local.get 17
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 18
        local.get 3
        local.get 18
        i32.store offset=24
        local.get 3
        i32.load offset=76
        local.set 19
        local.get 3
        i32.load offset=28
        local.set 20
        local.get 19
        local.get 20
        i32.add
        local.set 21
        local.get 21
        i32.load8_u
        local.set 22
        local.get 3
        local.get 22
        i32.store8 offset=23
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.load8_u offset=23
            local.set 23
            i32.const 24
            local.set 24
            local.get 23
            local.get 24
            i32.shl
            local.set 25
            local.get 25
            local.get 24
            i32.shr_s
            local.set 26
            local.get 3
            i32.load offset=76
            local.set 27
            local.get 3
            i32.load offset=28
            local.set 28
            local.get 3
            i32.load offset=24
            local.set 29
            local.get 28
            local.get 29
            i32.add
            local.set 30
            local.get 27
            local.get 30
            i32.add
            local.set 31
            local.get 31
            i32.load8_u
            local.set 32
            i32.const 24
            local.set 33
            local.get 32
            local.get 33
            i32.shl
            local.set 34
            local.get 34
            local.get 33
            i32.shr_s
            local.set 35
            local.get 26
            local.get 35
            i32.eq
            local.set 36
            i32.const 1
            local.set 37
            local.get 36
            local.get 37
            i32.and
            local.set 38
            local.get 38
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=24
            local.set 39
            i32.const 1
            local.set 40
            local.get 39
            local.get 40
            i32.add
            local.set 41
            local.get 3
            local.get 41
            i32.store offset=24
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.load offset=24
        local.set 42
        i32.const 1
        local.set 43
        local.get 42
        local.get 43
        i32.sub
        local.set 44
        local.get 3
        i32.load offset=28
        local.set 45
        local.get 45
        local.get 44
        i32.add
        local.set 46
        local.get 3
        local.get 46
        i32.store offset=28
        i32.const 32
        local.set 47
        local.get 3
        local.get 47
        i32.add
        local.set 48
        local.get 48
        local.set 49
        local.get 3
        i32.load offset=24
        local.set 50
        local.get 3
        local.get 50
        i32.store
        i32.const 1307
        local.set 51
        local.get 49
        local.get 51
        local.get 3
        call $sprintf
        drop
        i32.const 32
        local.set 52
        local.get 3
        local.get 52
        i32.add
        local.set 53
        local.get 53
        local.set 54
        local.get 54
        call $strlen
        local.set 55
        local.get 3
        local.get 55
        i32.store offset=16
        local.get 3
        i32.load offset=64
        local.set 56
        local.get 3
        i32.load offset=68
        local.set 57
        local.get 56
        local.get 57
        i32.add
        local.set 58
        i32.const 32
        local.set 59
        local.get 3
        local.get 59
        i32.add
        local.set 60
        local.get 60
        local.set 61
        i32.const 32
        local.set 62
        local.get 3
        local.get 62
        i32.add
        local.set 63
        local.get 63
        local.set 64
        local.get 64
        call $strlen
        local.set 65
        local.get 58
        local.get 61
        local.get 65
        call $strncpy
        drop
        i32.const 32
        local.set 66
        local.get 3
        local.get 66
        i32.add
        local.set 67
        local.get 67
        local.set 68
        local.get 68
        call $strlen
        local.set 69
        local.get 3
        i32.load offset=68
        local.set 70
        local.get 70
        local.get 69
        i32.add
        local.set 71
        local.get 3
        local.get 71
        i32.store offset=68
        local.get 3
        i32.load8_u offset=23
        local.set 72
        local.get 3
        i32.load offset=64
        local.set 73
        local.get 3
        i32.load offset=68
        local.set 74
        local.get 73
        local.get 74
        i32.add
        local.set 75
        local.get 75
        local.get 72
        i32.store8
        local.get 3
        i32.load offset=68
        local.set 76
        i32.const 1
        local.set 77
        local.get 76
        local.get 77
        i32.add
        local.set 78
        local.get 3
        local.get 78
        i32.store offset=68
        local.get 3
        i32.load offset=28
        local.set 79
        i32.const 1
        local.set 80
        local.get 79
        local.get 80
        i32.add
        local.set 81
        local.get 3
        local.get 81
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=64
    local.set 82
    local.get 3
    i32.load offset=68
    local.set 83
    local.get 82
    local.get 83
    i32.add
    local.set 84
    i32.const 0
    local.set 85
    local.get 84
    local.get 85
    i32.store8
    local.get 3
    i32.load offset=64
    local.set 86
    local.get 86
    call $strlen
    local.set 87
    i32.const 1
    local.set 88
    local.get 87
    local.get 88
    i32.add
    local.set 89
    local.get 89
    call $malloc
    local.set 90
    local.get 3
    local.get 90
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 91
    local.get 3
    i32.load offset=64
    local.set 92
    local.get 91
    local.get 92
    call $strcpy
    drop
    local.get 3
    i32.load offset=64
    local.set 93
    local.get 93
    call $free
    local.get 3
    i32.load offset=12
    local.set 94
    i32.const 80
    local.set 95
    local.get 3
    local.get 95
    i32.add
    local.set 96
    local.get 96
    global.set $__stack_pointer
    local.get 94
    return)
  (func $__original_main (type 6) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1599
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    i32.const 0
    local.set 6
    i32.const 16
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $test (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1172
    local.set 3
    local.get 3
    call $run_length_encode
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 5
    i32.const 1196
    local.set 6
    local.get 5
    local.get 6
    call $strcmp
    local.set 7
    block  ;; label = @1
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1454
      local.set 8
      i32.const 1310
      local.set 9
      i32.const 74
      local.set 10
      i32.const 1167
      local.set 11
      local.get 8
      local.get 9
      local.get 10
      local.get 11
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 12
    local.get 12
    call $free
    i32.const 1350
    local.set 13
    local.get 13
    call $run_length_encode
    local.set 14
    local.get 2
    local.get 14
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 15
    i32.const 1217
    local.set 16
    local.get 15
    local.get 16
    call $strcmp
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1492
      local.set 18
      i32.const 1310
      local.set 19
      i32.const 77
      local.set 20
      i32.const 1167
      local.set 21
      local.get 18
      local.get 19
      local.get 20
      local.get 21
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 22
    local.get 22
    call $free
    i32.const 1024
    local.set 23
    local.get 23
    call $run_length_encode
    local.set 24
    local.get 2
    local.get 24
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 25
    i32.const 1125
    local.set 26
    local.get 25
    local.get 26
    call $strcmp
    local.set 27
    block  ;; label = @1
      local.get 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1395
      local.set 28
      i32.const 1310
      local.set 29
      i32.const 80
      local.set 30
      i32.const 1167
      local.set 31
      local.get 28
      local.get 29
      local.get 30
      local.get 31
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 32
    local.get 32
    call $free
    i32.const 16
    local.set 33
    local.get 2
    local.get 33
    i32.add
    local.set 34
    local.get 34
    global.set $__stack_pointer
    return)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67168))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1623))
  (global (;3;) i32 (i32.const 1632))
  (global (;4;) i32 (i32.const 67168))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67168))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "run_length_encode" (func $run_length_encode))
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
  (data $.rodata (i32.const 1024) "htuuuurwuquququuuaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaahghghrw\001h1t4u1r1w1u1q1u1q1u1q3u76a1h1g1h1g1h1r1w\00test\00aaaaaaabbbaaccccdefaadr\007a3b2a4c1d1e1f2a1d1r\001l1i1d1j1h1v1i1p1d1u1r1e1v1b1e1i1r1b1g1i1p1e1a1h1a1p1o1e1u1h1w1a1i1p1e1f1u1p1w1i1e1o1f1bq\00%d\00../files/pop/misc/run_length_encoding.c\00lidjhvipdurevbeirbgipeahapoeuhwaipefupwieofb\00!strcmp(test, \221h1t4u1r1w1u1q1u1q1u1q3u76a1h1g1h1g1h1r1w\22)\00!strcmp(test, \227a3b2a4c1d1e1f2a1d1r\22)\00!strcmp(test, \221l1i1d1j1h1v1i1p1d1u1r1e1v1b1e1i1r1b1g1i1p1e1a1h1a1p1o1e1u1h1w1a1i1p1e1f1u1p1w1i1e1o1f1bq\22)\00All tests have passed!\0a\00"))
