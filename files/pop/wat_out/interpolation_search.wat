(module $interpolation_search.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $interpolationSearch (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=12
    local.get 5
    i32.load offset=20
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=12
        local.set 10
        local.get 5
        i32.load offset=8
        local.set 11
        local.get 10
        local.get 11
        i32.le_s
        local.set 12
        i32.const 0
        local.set 13
        i32.const 1
        local.set 14
        local.get 12
        local.get 14
        i32.and
        local.set 15
        local.get 13
        local.set 16
        block  ;; label = @3
          local.get 15
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=16
          local.set 17
          local.get 5
          i32.load offset=24
          local.set 18
          local.get 5
          i32.load offset=12
          local.set 19
          i32.const 2
          local.set 20
          local.get 19
          local.get 20
          i32.shl
          local.set 21
          local.get 18
          local.get 21
          i32.add
          local.set 22
          local.get 22
          i32.load
          local.set 23
          local.get 17
          local.get 23
          i32.ge_s
          local.set 24
          i32.const 0
          local.set 25
          i32.const 1
          local.set 26
          local.get 24
          local.get 26
          i32.and
          local.set 27
          local.get 25
          local.set 16
          local.get 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=16
          local.set 28
          local.get 5
          i32.load offset=24
          local.set 29
          local.get 5
          i32.load offset=8
          local.set 30
          i32.const 2
          local.set 31
          local.get 30
          local.get 31
          i32.shl
          local.set 32
          local.get 29
          local.get 32
          i32.add
          local.set 33
          local.get 33
          i32.load
          local.set 34
          local.get 28
          local.get 34
          i32.le_s
          local.set 35
          local.get 35
          local.set 16
        end
        local.get 16
        local.set 36
        i32.const 1
        local.set 37
        local.get 36
        local.get 37
        i32.and
        local.set 38
        block  ;; label = @3
          local.get 38
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=12
          local.set 39
          local.get 5
          i32.load offset=16
          local.set 40
          local.get 5
          i32.load offset=24
          local.set 41
          local.get 5
          i32.load offset=12
          local.set 42
          i32.const 2
          local.set 43
          local.get 42
          local.get 43
          i32.shl
          local.set 44
          local.get 41
          local.get 44
          i32.add
          local.set 45
          local.get 45
          i32.load
          local.set 46
          local.get 40
          local.get 46
          i32.sub
          local.set 47
          local.get 5
          i32.load offset=8
          local.set 48
          local.get 5
          i32.load offset=12
          local.set 49
          local.get 48
          local.get 49
          i32.sub
          local.set 50
          local.get 47
          local.get 50
          i32.mul
          local.set 51
          local.get 5
          i32.load offset=24
          local.set 52
          local.get 5
          i32.load offset=8
          local.set 53
          i32.const 2
          local.set 54
          local.get 53
          local.get 54
          i32.shl
          local.set 55
          local.get 52
          local.get 55
          i32.add
          local.set 56
          local.get 56
          i32.load
          local.set 57
          local.get 5
          i32.load offset=24
          local.set 58
          local.get 5
          i32.load offset=12
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
          local.get 57
          local.get 63
          i32.sub
          local.set 64
          local.get 51
          local.get 64
          i32.div_s
          local.set 65
          local.get 39
          local.get 65
          i32.add
          local.set 66
          local.get 5
          local.get 66
          i32.store offset=4
          local.get 5
          i32.load offset=16
          local.set 67
          local.get 5
          i32.load offset=24
          local.set 68
          local.get 5
          i32.load offset=4
          local.set 69
          i32.const 2
          local.set 70
          local.get 69
          local.get 70
          i32.shl
          local.set 71
          local.get 68
          local.get 71
          i32.add
          local.set 72
          local.get 72
          i32.load
          local.set 73
          local.get 67
          local.get 73
          i32.gt_s
          local.set 74
          i32.const 1
          local.set 75
          local.get 74
          local.get 75
          i32.and
          local.set 76
          block  ;; label = @4
            block  ;; label = @5
              local.get 76
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=4
              local.set 77
              i32.const 1
              local.set 78
              local.get 77
              local.get 78
              i32.add
              local.set 79
              local.get 5
              local.get 79
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=16
            local.set 80
            local.get 5
            i32.load offset=24
            local.set 81
            local.get 5
            i32.load offset=4
            local.set 82
            i32.const 2
            local.set 83
            local.get 82
            local.get 83
            i32.shl
            local.set 84
            local.get 81
            local.get 84
            i32.add
            local.set 85
            local.get 85
            i32.load
            local.set 86
            local.get 80
            local.get 86
            i32.lt_s
            local.set 87
            i32.const 1
            local.set 88
            local.get 87
            local.get 88
            i32.and
            local.set 89
            block  ;; label = @5
              block  ;; label = @6
                local.get 89
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=4
                local.set 90
                i32.const 1
                local.set 91
                local.get 90
                local.get 91
                i32.sub
                local.set 92
                local.get 5
                local.get 92
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 5
              i32.load offset=4
              local.set 93
              local.get 5
              local.get 93
              i32.store offset=28
              br 4 (;@1;)
            end
          end
          br 1 (;@2;)
        end
      end
      i32.const -1
      local.set 94
      local.get 5
      local.get 94
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 95
    local.get 95
    return)
  (func $__original_main (type 3) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 128
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
    i32.store offset=124
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1080
    local.set 5
    i32.const 104
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    i32.store
    local.get 4
    i64.load offset=1072
    local.set 8
    i32.const 96
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 8
    i64.store
    local.get 4
    i64.load offset=1064
    local.set 11
    i32.const 88
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.get 11
    i64.store
    local.get 4
    i64.load offset=1056
    local.set 14
    i32.const 80
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.get 14
    i64.store
    local.get 4
    i64.load offset=1048
    local.set 17
    i32.const 72
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.get 17
    i64.store
    local.get 4
    i64.load offset=1040
    local.set 20
    i32.const 64
    local.set 21
    local.get 2
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.get 20
    i64.store
    local.get 4
    i64.load offset=1032
    local.set 23
    local.get 2
    local.get 23
    i64.store offset=56
    local.get 4
    i64.load offset=1024
    local.set 24
    local.get 2
    local.get 24
    i64.store offset=48
    i32.const 15
    local.set 25
    local.get 2
    local.get 25
    i32.store offset=44
    i32.const 1091
    local.set 26
    i32.const 0
    local.set 27
    local.get 26
    local.get 27
    call $printf
    drop
    i32.const 0
    local.set 28
    local.get 2
    local.get 28
    i32.store offset=40
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=40
        local.set 29
        local.get 2
        i32.load offset=44
        local.set 30
        local.get 29
        local.get 30
        i32.lt_s
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        local.get 33
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=40
        local.set 34
        i32.const 48
        local.set 35
        local.get 2
        local.get 35
        i32.add
        local.set 36
        local.get 36
        local.set 37
        i32.const 2
        local.set 38
        local.get 34
        local.get 38
        i32.shl
        local.set 39
        local.get 37
        local.get 39
        i32.add
        local.set 40
        local.get 40
        i32.load
        local.set 41
        local.get 2
        local.get 41
        i32.store
        i32.const 1087
        local.set 42
        local.get 42
        local.get 2
        call $printf
        drop
        local.get 2
        i32.load offset=40
        local.set 43
        i32.const 1
        local.set 44
        local.get 43
        local.get 44
        i32.add
        local.set 45
        local.get 2
        local.get 45
        i32.store offset=40
        br 0 (;@2;)
      end
    end
    i32.const 1099
    local.set 46
    i32.const 0
    local.set 47
    local.get 46
    local.get 47
    call $printf
    drop
    i32.const 120
    local.set 48
    local.get 2
    local.get 48
    i32.add
    local.set 49
    local.get 2
    local.get 49
    i32.store offset=32
    i32.const 1084
    local.set 50
    i32.const 32
    local.set 51
    local.get 2
    local.get 51
    i32.add
    local.set 52
    local.get 50
    local.get 52
    call $scanf
    drop
    i32.const 48
    local.set 53
    local.get 2
    local.get 53
    i32.add
    local.set 54
    local.get 54
    local.set 55
    local.get 2
    i32.load offset=44
    local.set 56
    local.get 2
    i32.load offset=120
    local.set 57
    local.get 55
    local.get 56
    local.get 57
    call $interpolationSearch
    local.set 58
    local.get 2
    local.get 58
    i32.store offset=36
    local.get 2
    i32.load offset=36
    local.set 59
    i32.const -1
    local.set 60
    local.get 59
    local.get 60
    i32.ne
    local.set 61
    i32.const 1
    local.set 62
    local.get 61
    local.get 62
    i32.and
    local.set 63
    block  ;; label = @1
      block  ;; label = @2
        local.get 63
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=36
        local.set 64
        local.get 2
        local.get 64
        i32.store offset=16
        i32.const 1134
        local.set 65
        i32.const 16
        local.set 66
        local.get 2
        local.get 66
        i32.add
        local.set 67
        local.get 65
        local.get 67
        call $printf
        drop
        br 1 (;@1;)
      end
      i32.const 1165
      local.set 68
      i32.const 0
      local.set 69
      local.get 68
      local.get 69
      call $printf
      drop
    end
    i32.const 0
    local.set 70
    i32.const 128
    local.set 71
    local.get 2
    local.get 71
    i32.add
    local.set 72
    local.get 72
    global.set $__stack_pointer
    local.get 70
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66736))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1185))
  (global (;3;) i32 (i32.const 1200))
  (global (;4;) i32 (i32.const 66736))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66736))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "interpolationSearch" (func $interpolationSearch))
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
  (data $.rodata (i32.const 1024) "\0a\00\00\00\0c\00\00\00\0d\00\00\00\10\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00\16\00\00\00\17\00\00\00\18\00\00\00!\00\00\00#\00\00\00*\00\00\00/\00\00\00%d\00%d \00Array: \00\0aEnter the number to be searched: \00Element found at position: %d\0a\00Element not found.\0a\00"))
