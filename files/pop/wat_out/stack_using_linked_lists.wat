(module $stack_using_linked_lists.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "free" (func $free (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $__original_main (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=8
    i32.const 1215
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    call $printf
    drop
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 7
        i32.const 4
        local.set 8
        local.get 7
        local.get 8
        i32.ne
        local.set 9
        i32.const 1
        local.set 10
        local.get 9
        local.get 10
        i32.and
        local.set 11
        local.get 11
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1079
        local.set 12
        i32.const 0
        local.set 13
        local.get 12
        local.get 13
        call $printf
        drop
        i32.const 1027
        local.set 14
        local.get 14
        local.get 13
        call $printf
        drop
        i32.const 8
        local.set 15
        local.get 2
        local.get 15
        i32.add
        local.set 16
        local.get 2
        local.get 16
        i32.store
        i32.const 1024
        local.set 17
        local.get 17
        local.get 2
        call $scanf
        drop
        local.get 2
        i32.load offset=8
        local.set 18
        i32.const -1
        local.set 19
        local.get 18
        local.get 19
        i32.add
        local.set 20
        i32.const 3
        local.set 21
        local.get 20
        local.get 21
        i32.gt_u
        drop
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 20
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;)
                end
                i32.const 0
                local.set 22
                local.get 22
                i32.load offset=1252
                local.set 23
                local.get 23
                call $push
                br 3 (;@3;)
              end
              i32.const 0
              local.set 24
              local.get 24
              i32.load offset=1252
              local.set 25
              local.get 25
              call $pop
              br 2 (;@3;)
            end
            i32.const 0
            local.set 26
            local.get 26
            i32.load offset=1252
            local.set 27
            local.get 27
            call $display
            br 1 (;@3;)
          end
          i32.const 0
          local.set 28
          local.get 2
          local.get 28
          i32.store offset=12
          br 2 (;@1;)
        end
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 29
    i32.const 16
    local.set 30
    local.get 2
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    local.get 29
    return)
  (func $push (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=4
    i32.const 1047
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    call $printf
    drop
    i32.const 8
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 3
    local.get 9
    i32.store
    i32.const 1024
    local.set 10
    local.get 10
    local.get 3
    call $scanf
    drop
    local.get 3
    i32.load offset=8
    local.set 11
    local.get 3
    i32.load offset=4
    local.set 12
    local.get 12
    local.get 11
    i32.store
    i32.const 0
    local.set 13
    local.get 13
    i32.load offset=1252
    local.set 14
    local.get 3
    i32.load offset=4
    local.set 15
    local.get 15
    local.get 14
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 16
    i32.const 0
    local.set 17
    local.get 17
    local.get 16
    i32.store offset=1252
    i32.const 1167
    local.set 18
    i32.const 0
    local.set 19
    local.get 18
    local.get 19
    call $printf
    drop
    i32.const 16
    local.set 20
    local.get 3
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $pop (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1252
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.eq
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1149
        local.set 10
        i32.const 0
        local.set 11
        local.get 10
        local.get 11
        call $printf
        drop
        br 1 (;@1;)
      end
      i32.const 0
      local.set 12
      local.get 12
      i32.load offset=1252
      local.set 13
      local.get 13
      i32.load
      local.set 14
      local.get 3
      local.get 14
      i32.store offset=8
      i32.const 0
      local.set 15
      local.get 15
      i32.load offset=1252
      local.set 16
      local.get 3
      local.get 16
      i32.store offset=4
      i32.const 0
      local.set 17
      local.get 17
      i32.load offset=1252
      local.set 18
      local.get 18
      i32.load offset=4
      local.set 19
      i32.const 0
      local.set 20
      local.get 20
      local.get 19
      i32.store offset=1252
      local.get 3
      i32.load offset=4
      local.set 21
      local.get 21
      call $free
      local.get 3
      i32.load offset=8
      local.set 22
      local.get 3
      local.get 22
      i32.store
      i32.const 1191
      local.set 23
      local.get 23
      local.get 3
      call $printf
      drop
    end
    i32.const 16
    local.set 24
    local.get 3
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    return)
  (func $display (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1252
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.eq
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1149
        local.set 10
        i32.const 0
        local.set 11
        local.get 10
        local.get 11
        call $printf
        drop
        br 1 (;@1;)
      end
      i32.const 1120
      local.set 12
      i32.const 0
      local.set 13
      local.get 12
      local.get 13
      call $printf
      drop
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=12
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
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=12
          local.set 19
          local.get 19
          i32.load
          local.set 20
          local.get 3
          local.get 20
          i32.store
          i32.const 1115
          local.set 21
          local.get 21
          local.get 3
          call $printf
          drop
          local.get 3
          i32.load offset=12
          local.set 22
          local.get 22
          i32.load offset=4
          local.set 23
          local.get 3
          local.get 23
          i32.store offset=12
          br 0 (;@3;)
        end
      end
    end
    i32.const 16
    local.set 24
    local.get 3
    local.get 24
    i32.add
    local.set 25
    local.get 25
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
  (global $__stack_pointer (mut i32) (i32.const 66800))
  (global (;1;) i32 (i32.const 1252))
  (global (;2;) i32 (i32.const 1256))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 1260))
  (global (;5;) i32 (i32.const 1264))
  (global (;6;) i32 (i32.const 66800))
  (global (;7;) i32 (i32.const 1024))
  (global (;8;) i32 (i32.const 66800))
  (global (;9;) i32 (i32.const 131072))
  (global (;10;) i32 (i32.const 0))
  (global (;11;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__original_main" (func $__original_main))
  (export "top" (global 1))
  (export "push" (func $push))
  (export "pop" (func $pop))
  (export "display" (func $display))
  (export "main" (func $main))
  (export "temp" (global 2))
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
  (data $.rodata (i32.const 1024) "%d\00Enter your choice: \00\0aEnter element to be inserted: \00\0a1. Push\0a2. Pop\0a3. Display\0a4. Exit\0a\00\09%d\0a\00\0aElements in the stack are:\0a\00\0aStack is empty.\0a\00Inserted successfully.\0a\00\0aElement popped is %d.\0a\00\09****stack using linked list****\0a\00"))
