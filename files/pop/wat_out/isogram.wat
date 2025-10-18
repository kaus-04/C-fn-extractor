(module $isogram.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func))
  (import "env" "strlen" (func $strlen (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $is_isogram (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    local.get 0
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=24
    i32.const 0
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=20
    i32.const 32
    local.set 6
    local.get 3
    local.get 6
    i32.store8 offset=19
    i32.const 1
    local.set 7
    local.get 3
    local.get 7
    i32.store8 offset=18
    local.get 3
    i32.load offset=28
    local.set 8
    local.get 8
    call $strlen
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=12
    i32.const 0
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=24
          local.set 11
          local.get 3
          i32.load offset=12
          local.set 12
          local.get 11
          local.get 12
          i32.lt_u
          local.set 13
          i32.const 1
          local.set 14
          local.get 13
          local.get 14
          i32.and
          local.set 15
          local.get 15
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=28
          local.set 16
          local.get 3
          i32.load offset=24
          local.set 17
          local.get 16
          local.get 17
          i32.add
          local.set 18
          local.get 18
          i32.load8_u
          local.set 19
          local.get 3
          local.get 19
          i32.store8 offset=19
          local.get 3
          i32.load offset=24
          local.set 20
          i32.const 1
          local.set 21
          local.get 20
          local.get 21
          i32.add
          local.set 22
          local.get 3
          local.get 22
          i32.store offset=20
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.load offset=20
              local.set 23
              local.get 3
              i32.load offset=12
              local.set 24
              local.get 23
              local.get 24
              i32.lt_u
              local.set 25
              i32.const 1
              local.set 26
              local.get 25
              local.get 26
              i32.and
              local.set 27
              local.get 27
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.load8_u offset=19
              local.set 28
              i32.const 24
              local.set 29
              local.get 28
              local.get 29
              i32.shl
              local.set 30
              local.get 30
              local.get 29
              i32.shr_s
              local.set 31
              local.get 3
              i32.load offset=28
              local.set 32
              local.get 3
              i32.load offset=20
              local.set 33
              local.get 32
              local.get 33
              i32.add
              local.set 34
              local.get 34
              i32.load8_u
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
              local.get 31
              local.get 38
              i32.eq
              local.set 39
              i32.const 1
              local.set 40
              local.get 39
              local.get 40
              i32.and
              local.set 41
              block  ;; label = @6
                local.get 41
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 42
                local.get 3
                local.get 42
                i32.store8 offset=18
                br 5 (;@1;)
              end
              local.get 3
              i32.load offset=20
              local.set 43
              i32.const 1
              local.set 44
              local.get 43
              local.get 44
              i32.add
              local.set 45
              local.get 3
              local.get 45
              i32.store offset=20
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.load offset=24
          local.set 46
          i32.const 1
          local.set 47
          local.get 46
          local.get 47
          i32.add
          local.set 48
          local.get 3
          local.get 48
          i32.store offset=24
          br 0 (;@3;)
        end
      end
    end
    local.get 3
    i32.load8_u offset=18
    local.set 49
    i32.const 1
    local.set 50
    local.get 49
    local.get 50
    i32.and
    local.set 51
    i32.const 32
    local.set 52
    local.get 3
    local.get 52
    i32.add
    local.set 53
    local.get 53
    global.set $__stack_pointer
    local.get 51
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66560))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 66560))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66560))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "is_isogram" (func $is_isogram))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9)))
