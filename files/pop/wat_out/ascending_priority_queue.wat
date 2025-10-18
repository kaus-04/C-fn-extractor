(module $ascending_priority_queue.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "exit" (func $exit (type 2)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "scanf" (func $scanf (type 1)))
  (func $__wasm_call_ctors (type 3))
  (func $createqueue (type 3)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 0
    i32.const 0
    local.set 1
    local.get 1
    local.get 0
    i32.store offset=1296
    i32.const 0
    local.set 2
    i32.const 0
    local.set 3
    local.get 3
    local.get 2
    i32.store offset=1300
    return)
  (func $empty (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 0
    local.set 3
    local.get 3
    i32.load offset=1300
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
        i32.const 1
        local.set 9
        local.get 2
        local.get 9
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 10
      local.get 2
      local.get 10
      i32.store offset=12
    end
    local.get 2
    i32.load offset=12
    local.set 11
    local.get 11
    return)
  (func $insert (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 8
    local.set 4
    local.get 4
    call $malloc
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1142
      local.set 11
      i32.const 0
      local.set 12
      local.get 11
      local.get 12
      call $printf
      drop
      i32.const 1
      local.set 13
      local.get 13
      call $exit
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 14
    local.get 3
    i32.load offset=8
    local.set 15
    local.get 15
    local.get 14
    i32.store
    local.get 3
    i32.load offset=8
    local.set 16
    i32.const 0
    local.set 17
    local.get 16
    local.get 17
    i32.store offset=4
    call $empty
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        local.get 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.set 19
        i32.const 0
        local.set 20
        local.get 20
        local.get 19
        i32.store offset=1296
        i32.const 0
        local.set 21
        local.get 21
        local.get 19
        i32.store offset=1300
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 22
      i32.const 0
      local.set 23
      local.get 23
      i32.load offset=1296
      local.set 24
      local.get 24
      local.get 22
      i32.store offset=4
      local.get 3
      i32.load offset=8
      local.set 25
      i32.const 0
      local.set 26
      local.get 26
      local.get 25
      i32.store offset=1296
    end
    i32.const 16
    local.set 27
    local.get 3
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    return)
  (func $removes (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 32
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    call $empty
    local.set 3
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1027
      local.set 4
      i32.const 0
      local.set 5
      local.get 4
      local.get 5
      call $printf
      drop
      i32.const 1
      local.set 6
      local.get 6
      call $exit
      unreachable
    end
    i32.const 0
    local.set 7
    local.get 7
    i32.load offset=1300
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=12
    local.get 2
    local.get 8
    i32.store offset=16
    i32.const 0
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=20
    i32.const 0
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=24
    i32.const 0
    local.set 11
    local.get 11
    i32.load offset=1300
    local.set 12
    local.get 12
    i32.load
    local.set 13
    local.get 2
    local.get 13
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=16
        local.set 14
        i32.const 0
        local.set 15
        local.get 14
        local.get 15
        i32.ne
        local.set 16
        i32.const 1
        local.set 17
        local.get 16
        local.get 17
        i32.and
        local.set 18
        local.get 18
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 19
        local.get 19
        i32.load
        local.set 20
        local.get 2
        i32.load offset=28
        local.set 21
        local.get 20
        local.get 21
        i32.lt_s
        local.set 22
        i32.const 1
        local.set 23
        local.get 22
        local.get 23
        i32.and
        local.set 24
        block  ;; label = @3
          local.get 24
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=16
          local.set 25
          local.get 25
          i32.load
          local.set 26
          local.get 2
          local.get 26
          i32.store offset=28
          local.get 2
          i32.load offset=24
          local.set 27
          local.get 2
          local.get 27
          i32.store offset=20
          local.get 2
          i32.load offset=16
          local.set 28
          local.get 2
          local.get 28
          i32.store offset=12
        end
        local.get 2
        i32.load offset=16
        local.set 29
        local.get 2
        local.get 29
        i32.store offset=24
        local.get 2
        i32.load offset=16
        local.set 30
        local.get 30
        i32.load offset=4
        local.set 31
        local.get 2
        local.get 31
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 32
    i32.const 0
    local.set 33
    local.get 33
    i32.load offset=1300
    local.set 34
    local.get 32
    local.get 34
    i32.eq
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      block  ;; label = @2
        local.get 37
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 38
        local.get 38
        i32.load offset=1300
        local.set 39
        local.get 39
        i32.load offset=4
        local.set 40
        i32.const 0
        local.set 41
        local.get 41
        local.get 40
        i32.store offset=1300
        i32.const 0
        local.set 42
        local.get 42
        i32.load offset=1300
        local.set 43
        i32.const 0
        local.set 44
        local.get 43
        local.get 44
        i32.eq
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.and
        local.set 47
        block  ;; label = @3
          local.get 47
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 48
          i32.const 0
          local.set 49
          local.get 49
          local.get 48
          i32.store offset=1296
        end
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=12
      local.set 50
      i32.const 0
      local.set 51
      local.get 51
      i32.load offset=1296
      local.set 52
      local.get 50
      local.get 52
      i32.eq
      local.set 53
      i32.const 1
      local.set 54
      local.get 53
      local.get 54
      i32.and
      local.set 55
      block  ;; label = @2
        block  ;; label = @3
          local.get 55
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.set 56
          i32.const 0
          local.set 57
          local.get 57
          local.get 56
          i32.store offset=1296
          i32.const 0
          local.set 58
          local.get 58
          i32.load offset=1296
          local.set 59
          i32.const 0
          local.set 60
          local.get 59
          local.get 60
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=12
        local.set 61
        local.get 61
        i32.load offset=4
        local.set 62
        local.get 2
        i32.load offset=20
        local.set 63
        local.get 63
        local.get 62
        i32.store offset=4
      end
    end
    local.get 2
    i32.load offset=12
    local.set 64
    local.get 64
    call $free
    local.get 2
    i32.load offset=28
    local.set 65
    i32.const 32
    local.set 66
    local.get 2
    local.get 66
    i32.add
    local.set 67
    local.get 67
    global.set $__stack_pointer
    local.get 65
    return)
  (func $show (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $empty
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1178
        local.set 4
        i32.const 0
        local.set 5
        local.get 4
        local.get 5
        call $printf
        drop
        br 1 (;@1;)
      end
      i32.const 1255
      local.set 6
      i32.const 0
      local.set 7
      local.get 6
      local.get 7
      call $printf
      drop
      i32.const 0
      local.set 8
      local.get 8
      i32.load offset=1300
      local.set 9
      local.get 2
      local.get 9
      i32.store offset=12
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.load offset=12
          local.set 10
          i32.const 0
          local.set 11
          local.get 10
          local.get 11
          i32.ne
          local.set 12
          i32.const 1
          local.set 13
          local.get 12
          local.get 13
          i32.and
          local.set 14
          local.get 14
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=12
          local.set 15
          local.get 15
          i32.load
          local.set 16
          local.get 2
          local.get 16
          i32.store
          i32.const 1063
          local.set 17
          local.get 17
          local.get 2
          call $printf
          drop
          local.get 2
          i32.load offset=12
          local.set 18
          local.get 18
          i32.load offset=4
          local.set 19
          local.get 2
          local.get 19
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      i32.const 1293
      local.set 20
      i32.const 0
      local.set 21
      local.get 20
      local.get 21
      call $printf
      drop
    end
    i32.const 16
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    return)
  (func $destroyqueue (type 3)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 0
    i32.const 0
    local.set 1
    local.get 1
    local.get 0
    i32.store offset=1296
    i32.const 0
    local.set 2
    i32.const 0
    local.set 3
    local.get 3
    local.get 2
    i32.store offset=1300
    return)
  (func $__original_main (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 48
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
    i32.store offset=44
    call $createqueue
    loop  ;; label = @1
      i32.const 1243
      local.set 4
      i32.const 0
      local.set 5
      local.get 4
      local.get 5
      call $printf
      drop
      i32.const 1212
      local.set 6
      local.get 6
      local.get 5
      call $printf
      drop
      i32.const 1232
      local.set 7
      local.get 7
      local.get 5
      call $printf
      drop
      i32.const 1223
      local.set 8
      local.get 8
      local.get 5
      call $printf
      drop
      i32.const 1067
      local.set 9
      local.get 9
      local.get 5
      call $printf
      drop
      i32.const 36
      local.set 10
      local.get 2
      local.get 10
      i32.add
      local.set 11
      local.get 2
      local.get 11
      i32.store offset=32
      i32.const 1024
      local.set 12
      i32.const 32
      local.set 13
      local.get 2
      local.get 13
      i32.add
      local.set 14
      local.get 12
      local.get 14
      call $scanf
      drop
      local.get 2
      i32.load offset=36
      local.set 15
      i32.const -1
      local.set 16
      local.get 15
      local.get 16
      i32.add
      local.set 17
      i32.const 2
      local.set 18
      local.get 17
      local.get 18
      i32.gt_u
      drop
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 17
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            i32.const 1087
            local.set 19
            i32.const 0
            local.set 20
            local.get 19
            local.get 20
            call $printf
            drop
            i32.const 40
            local.set 21
            local.get 2
            local.get 21
            i32.add
            local.set 22
            local.get 2
            local.get 22
            i32.store
            i32.const 1024
            local.set 23
            local.get 23
            local.get 2
            call $scanf
            drop
            local.get 2
            i32.load offset=40
            local.set 24
            local.get 24
            call $insert
            call $show
            br 2 (;@2;)
          end
          call $removes
          local.set 25
          local.get 2
          local.get 25
          i32.store offset=40
          local.get 2
          i32.load offset=40
          local.set 26
          local.get 2
          local.get 26
          i32.store offset=16
          i32.const 1118
          local.set 27
          i32.const 16
          local.set 28
          local.get 2
          local.get 28
          i32.add
          local.set 29
          local.get 27
          local.get 29
          call $printf
          drop
          call $show
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.load offset=36
      local.set 30
      i32.const 3
      local.set 31
      local.get 30
      local.get 31
      i32.ne
      local.set 32
      i32.const 1
      local.set 33
      local.get 32
      local.get 33
      i32.and
      local.set 34
      local.get 34
      br_if 0 (;@1;)
    end
    call $destroyqueue
    i32.const 0
    local.set 35
    i32.const 48
    local.set 36
    local.get 2
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set $__stack_pointer
    local.get 35
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66848))
  (global (;1;) i32 (i32.const 1296))
  (global (;2;) i32 (i32.const 1300))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 1304))
  (global (;5;) i32 (i32.const 1312))
  (global (;6;) i32 (i32.const 66848))
  (global (;7;) i32 (i32.const 1024))
  (global (;8;) i32 (i32.const 66848))
  (global (;9;) i32 (i32.const 131072))
  (global (;10;) i32 (i32.const 0))
  (global (;11;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "createqueue" (func $createqueue))
  (export "rear" (global 1))
  (export "front" (global 2))
  (export "empty" (func $empty))
  (export "insert" (func $insert))
  (export "removes" (func $removes))
  (export "show" (func $show))
  (export "destroyqueue" (func $destroyqueue))
  (export "__original_main" (func $__original_main))
  (export "main" (func $main))
  (export "__main_void" (func $__original_main))
  (export "__indirect_function_table" (table 0))
  (export "__dso_handle" (global 3))
  (export "__data_end" (global 4))
  (export "__stack_low" (global 5))
  (export "__stack_high" (global 6))
  (export "__global_base" (global 7))
  (export "__heap_base" (global 8))
  (export "__heap_end" (global 9))
  (export "__memory_base" (global 10))
  (export "__table_base" (global 11))
  (data $.rodata (i32.const 1024) "%d\00\0aQueue Underflow. Unable to remove.\00%d \00Enter your choice: \00Enter element to be inserted: \00Element removed is: %d\0a\00Memory overflow. Unable to insert.\0a\00Queue empty. No data to display \0a\001:Insert \0a\003:exit \0a\002:Remove \0a\00\0a\0a  Menu: \0a\00Queue from front to rear is as shown: \0a\00"))
