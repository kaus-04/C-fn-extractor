(module $223.wasm
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (func $__wasm_call_ctors (type 0))
  (func $intersectionSize (type 1) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 0
    i32.store offset=24
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    i32.load offset=24
    local.set 7
    local.get 6
    i32.load offset=12
    local.set 8
    local.get 7
    local.get 8
    i32.ge_s
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=20
          local.set 12
          local.get 6
          i32.load offset=16
          local.set 13
          local.get 12
          local.get 13
          i32.le_s
          local.set 14
          i32.const 1
          local.set 15
          local.get 14
          local.get 15
          i32.and
          local.set 16
          local.get 16
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 17
        local.get 6
        local.get 17
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=24
      local.set 18
      local.get 6
      i32.load offset=16
      local.set 19
      local.get 18
      local.get 19
      i32.lt_s
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
        local.get 6
        i32.load offset=20
        local.set 23
        local.get 6
        i32.load offset=16
        local.set 24
        local.get 23
        local.get 24
        i32.sub
        local.set 25
        local.get 6
        i32.load offset=12
        local.set 26
        local.get 6
        i32.load offset=16
        local.set 27
        local.get 26
        local.get 27
        i32.sub
        local.set 28
        local.get 25
        local.get 28
        i32.lt_s
        local.set 29
        i32.const 1
        local.set 30
        local.get 29
        local.get 30
        i32.and
        local.set 31
        block  ;; label = @3
          block  ;; label = @4
            local.get 31
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=20
            local.set 32
            local.get 6
            i32.load offset=16
            local.set 33
            local.get 32
            local.get 33
            i32.sub
            local.set 34
            local.get 34
            local.set 35
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=12
          local.set 36
          local.get 6
          i32.load offset=16
          local.set 37
          local.get 36
          local.get 37
          i32.sub
          local.set 38
          local.get 38
          local.set 35
        end
        local.get 35
        local.set 39
        local.get 6
        local.get 39
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=12
      local.set 40
      local.get 6
      i32.load offset=24
      local.set 41
      local.get 40
      local.get 41
      i32.sub
      local.set 42
      local.get 6
      i32.load offset=20
      local.set 43
      local.get 6
      i32.load offset=24
      local.set 44
      local.get 43
      local.get 44
      i32.sub
      local.set 45
      local.get 42
      local.get 45
      i32.lt_s
      local.set 46
      i32.const 1
      local.set 47
      local.get 46
      local.get 47
      i32.and
      local.set 48
      block  ;; label = @2
        block  ;; label = @3
          local.get 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=12
          local.set 49
          local.get 6
          i32.load offset=24
          local.set 50
          local.get 49
          local.get 50
          i32.sub
          local.set 51
          local.get 51
          local.set 52
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=20
        local.set 53
        local.get 6
        i32.load offset=24
        local.set 54
        local.get 53
        local.get 54
        i32.sub
        local.set 55
        local.get 55
        local.set 52
      end
      local.get 52
      local.set 56
      local.get 6
      local.get 56
      i32.store offset=28
    end
    local.get 6
    i32.load offset=28
    local.set 57
    local.get 57
    return)
  (func $computeArea (type 2) (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 8
    i32.const 48
    local.set 9
    local.get 8
    local.get 9
    i32.sub
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 10
    local.get 0
    i32.store offset=44
    local.get 10
    local.get 1
    i32.store offset=40
    local.get 10
    local.get 2
    i32.store offset=36
    local.get 10
    local.get 3
    i32.store offset=32
    local.get 10
    local.get 4
    i32.store offset=28
    local.get 10
    local.get 5
    i32.store offset=24
    local.get 10
    local.get 6
    i32.store offset=20
    local.get 10
    local.get 7
    i32.store offset=16
    local.get 10
    i32.load offset=32
    local.set 11
    local.get 10
    i32.load offset=40
    local.set 12
    local.get 11
    local.get 12
    i32.sub
    local.set 13
    local.get 10
    i32.load offset=36
    local.set 14
    local.get 10
    i32.load offset=44
    local.set 15
    local.get 14
    local.get 15
    i32.sub
    local.set 16
    local.get 13
    local.get 16
    i32.mul
    local.set 17
    local.get 10
    local.get 17
    i32.store offset=12
    local.get 10
    i32.load offset=16
    local.set 18
    local.get 10
    i32.load offset=24
    local.set 19
    local.get 18
    local.get 19
    i32.sub
    local.set 20
    local.get 10
    i32.load offset=20
    local.set 21
    local.get 10
    i32.load offset=28
    local.set 22
    local.get 21
    local.get 22
    i32.sub
    local.set 23
    local.get 20
    local.get 23
    i32.mul
    local.set 24
    local.get 10
    local.get 24
    i32.store offset=8
    local.get 10
    i32.load offset=44
    local.set 25
    local.get 10
    i32.load offset=36
    local.set 26
    local.get 10
    i32.load offset=28
    local.set 27
    local.get 10
    i32.load offset=20
    local.set 28
    local.get 25
    local.get 26
    local.get 27
    local.get 28
    call $intersectionSize
    local.set 29
    local.get 10
    i32.load offset=40
    local.set 30
    local.get 10
    i32.load offset=32
    local.set 31
    local.get 10
    i32.load offset=24
    local.set 32
    local.get 10
    i32.load offset=16
    local.set 33
    local.get 30
    local.get 31
    local.get 32
    local.get 33
    call $intersectionSize
    local.set 34
    local.get 29
    local.get 34
    i32.mul
    local.set 35
    local.get 10
    local.get 35
    i32.store offset=4
    local.get 10
    i32.load offset=12
    local.set 36
    local.get 10
    i32.load offset=8
    local.set 37
    local.get 36
    local.get 37
    i32.add
    local.set 38
    local.get 10
    i32.load offset=4
    local.set 39
    local.get 38
    local.get 39
    i32.sub
    local.set 40
    i32.const 48
    local.set 41
    local.get 10
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set $__stack_pointer
    local.get 40
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
  (export "intersectionSize" (func $intersectionSize))
  (export "computeArea" (func $computeArea))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9)))
