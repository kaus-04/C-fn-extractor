(module $stooge_sort.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (result i32)))
  (type (;3;) (func (param i32 i32 i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $__original_main (type 2) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 464
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
    i32.store offset=460
    i32.const 1032
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    i32.const 40
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=32
    i32.const 1025
    local.set 8
    i32.const 32
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 8
    local.get 10
    call $scanf
    drop
    i32.const 0
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=44
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=44
        local.set 12
        local.get 2
        i32.load offset=40
        local.set 13
        local.get 12
        local.get 13
        i32.lt_s
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
        local.get 2
        i32.load offset=44
        local.set 17
        i32.const 48
        local.set 18
        local.get 2
        local.get 18
        i32.add
        local.set 19
        local.get 19
        local.set 20
        i32.const 2
        local.set 21
        local.get 17
        local.get 21
        i32.shl
        local.set 22
        local.get 20
        local.get 22
        i32.add
        local.set 23
        local.get 2
        local.get 23
        i32.store
        i32.const 1024
        local.set 24
        local.get 24
        local.get 2
        call $scanf
        drop
        local.get 2
        i32.load offset=44
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.add
        local.set 27
        local.get 2
        local.get 27
        i32.store offset=44
        br 0 (;@2;)
      end
    end
    i32.const 48
    local.set 28
    local.get 2
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.set 30
    local.get 2
    i32.load offset=40
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.sub
    local.set 33
    i32.const 0
    local.set 34
    local.get 30
    local.get 34
    local.get 33
    call $stoogesort
    i32.const 1072
    local.set 35
    i32.const 0
    local.set 36
    local.get 35
    local.get 36
    call $printf
    drop
    i32.const 0
    local.set 37
    local.get 2
    local.get 37
    i32.store offset=44
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=44
        local.set 38
        local.get 2
        i32.load offset=40
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
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=44
        local.set 43
        i32.const 48
        local.set 44
        local.get 2
        local.get 44
        i32.add
        local.set 45
        local.get 45
        local.set 46
        i32.const 2
        local.set 47
        local.get 43
        local.get 47
        i32.shl
        local.set 48
        local.get 46
        local.get 48
        i32.add
        local.set 49
        local.get 49
        i32.load
        local.set 50
        local.get 2
        local.get 50
        i32.store offset=16
        i32.const 1028
        local.set 51
        i32.const 16
        local.set 52
        local.get 2
        local.get 52
        i32.add
        local.set 53
        local.get 51
        local.get 53
        call $printf
        drop
        local.get 2
        i32.load offset=44
        local.set 54
        i32.const 1
        local.set 55
        local.get 54
        local.get 55
        i32.add
        local.set 56
        local.get 2
        local.get 56
        i32.store offset=44
        br 0 (;@2;)
      end
    end
    i32.const 1087
    local.set 57
    i32.const 0
    local.set 58
    local.get 57
    local.get 58
    call $printf
    drop
    i32.const 0
    local.set 59
    i32.const 464
    local.set 60
    local.get 2
    local.get 60
    i32.add
    local.set 61
    local.get 61
    global.set $__stack_pointer
    local.get 59
    return)
  (func $stoogesort (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load offset=24
    local.set 7
    i32.const 2
    local.set 8
    local.get 7
    local.get 8
    i32.shl
    local.set 9
    local.get 6
    local.get 9
    i32.add
    local.set 10
    local.get 10
    i32.load
    local.set 11
    local.get 5
    i32.load offset=28
    local.set 12
    local.get 5
    i32.load offset=20
    local.set 13
    i32.const 2
    local.set 14
    local.get 13
    local.get 14
    i32.shl
    local.set 15
    local.get 12
    local.get 15
    i32.add
    local.set 16
    local.get 16
    i32.load
    local.set 17
    local.get 11
    local.get 17
    i32.gt_s
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      local.get 20
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=28
      local.set 21
      local.get 5
      i32.load offset=24
      local.set 22
      i32.const 2
      local.set 23
      local.get 22
      local.get 23
      i32.shl
      local.set 24
      local.get 21
      local.get 24
      i32.add
      local.set 25
      local.get 25
      i32.load
      local.set 26
      local.get 5
      local.get 26
      i32.store offset=16
      local.get 5
      i32.load offset=28
      local.set 27
      local.get 5
      i32.load offset=20
      local.set 28
      i32.const 2
      local.set 29
      local.get 28
      local.get 29
      i32.shl
      local.set 30
      local.get 27
      local.get 30
      i32.add
      local.set 31
      local.get 31
      i32.load
      local.set 32
      local.get 5
      i32.load offset=28
      local.set 33
      local.get 5
      i32.load offset=24
      local.set 34
      i32.const 2
      local.set 35
      local.get 34
      local.get 35
      i32.shl
      local.set 36
      local.get 33
      local.get 36
      i32.add
      local.set 37
      local.get 37
      local.get 32
      i32.store
      local.get 5
      i32.load offset=16
      local.set 38
      local.get 5
      i32.load offset=28
      local.set 39
      local.get 5
      i32.load offset=20
      local.set 40
      i32.const 2
      local.set 41
      local.get 40
      local.get 41
      i32.shl
      local.set 42
      local.get 39
      local.get 42
      i32.add
      local.set 43
      local.get 43
      local.get 38
      i32.store
    end
    local.get 5
    i32.load offset=24
    local.set 44
    i32.const 1
    local.set 45
    local.get 44
    local.get 45
    i32.add
    local.set 46
    local.get 5
    i32.load offset=20
    local.set 47
    local.get 46
    local.get 47
    i32.ge_s
    local.set 48
    i32.const 1
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    block  ;; label = @1
      block  ;; label = @2
        local.get 50
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=20
      local.set 51
      local.get 5
      i32.load offset=24
      local.set 52
      local.get 51
      local.get 52
      i32.sub
      local.set 53
      i32.const 1
      local.set 54
      local.get 53
      local.get 54
      i32.add
      local.set 55
      i32.const 3
      local.set 56
      local.get 55
      local.get 56
      i32.div_s
      local.set 57
      local.get 5
      local.get 57
      i32.store offset=12
      local.get 5
      i32.load offset=28
      local.set 58
      local.get 5
      i32.load offset=24
      local.set 59
      local.get 5
      i32.load offset=20
      local.set 60
      local.get 5
      i32.load offset=12
      local.set 61
      local.get 60
      local.get 61
      i32.sub
      local.set 62
      local.get 58
      local.get 59
      local.get 62
      call $stoogesort
      local.get 5
      i32.load offset=28
      local.set 63
      local.get 5
      i32.load offset=24
      local.set 64
      local.get 5
      i32.load offset=12
      local.set 65
      local.get 64
      local.get 65
      i32.add
      local.set 66
      local.get 5
      i32.load offset=20
      local.set 67
      local.get 63
      local.get 66
      local.get 67
      call $stoogesort
      local.get 5
      i32.load offset=28
      local.set 68
      local.get 5
      i32.load offset=24
      local.set 69
      local.get 5
      i32.load offset=20
      local.set 70
      local.get 5
      i32.load offset=12
      local.set 71
      local.get 70
      local.get 71
      i32.sub
      local.set 72
      local.get 68
      local.get 69
      local.get 72
      call $stoogesort
    end
    i32.const 32
    local.set 73
    local.get 5
    local.get 73
    i32.add
    local.set 74
    local.get 74
    global.set $__stack_pointer
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66640))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1089))
  (global (;3;) i32 (i32.const 1104))
  (global (;4;) i32 (i32.const 66640))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66640))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__original_main" (func $__original_main))
  (export "stoogesort" (func $stoogesort))
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
  (data $.rodata (i32.const 1024) " %d\00%d \00How many elements do you want to sort: \00Sorted array : \0a\00"))
