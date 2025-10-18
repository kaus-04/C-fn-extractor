(module $carray.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "time" (func $time (type 2)))
  (import "env" "srand" (func $srand (type 3)))
  (import "env" "rand" (func $rand (type 4)))
  (func $__wasm_call_ctors (type 5))
  (func $getCArray (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=12
    local.set 6
    i32.const 2
    local.set 7
    local.get 6
    local.get 7
    i32.shl
    local.set 8
    local.get 8
    call $malloc
    local.set 9
    local.get 3
    i32.load offset=8
    local.set 10
    local.get 10
    local.get 9
    i32.store
    local.get 3
    i32.load offset=12
    local.set 11
    local.get 3
    i32.load offset=8
    local.set 12
    local.get 12
    local.get 11
    i32.store offset=4
    i32.const 0
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 14
        local.get 3
        i32.load offset=12
        local.set 15
        local.get 14
        local.get 15
        i32.lt_s
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
        local.get 3
        i32.load offset=8
        local.set 19
        local.get 19
        i32.load
        local.set 20
        local.get 3
        i32.load offset=4
        local.set 21
        i32.const 2
        local.set 22
        local.get 21
        local.get 22
        i32.shl
        local.set 23
        local.get 20
        local.get 23
        i32.add
        local.set 24
        i32.const 0
        local.set 25
        local.get 24
        local.get 25
        i32.store
        local.get 3
        i32.load offset=4
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.add
        local.set 28
        local.get 3
        local.get 28
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 29
    i32.const 16
    local.set 30
    local.get 3
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    local.get 29
    return)
  (func $insertValueCArray (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store
    local.get 5
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.ge_s
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=4
        local.set 11
        local.get 5
        i32.load offset=8
        local.set 12
        local.get 12
        i32.load offset=4
        local.set 13
        local.get 11
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
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
        local.set 17
        local.get 17
        i32.load
        local.set 18
        local.get 5
        i32.load offset=4
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
        block  ;; label = @3
          local.get 23
          br_if 0 (;@3;)
          local.get 5
          i32.load
          local.set 24
          local.get 5
          i32.load offset=8
          local.set 25
          local.get 25
          i32.load
          local.set 26
          local.get 5
          i32.load offset=4
          local.set 27
          i32.const 2
          local.set 28
          local.get 27
          local.get 28
          i32.shl
          local.set 29
          local.get 26
          local.get 29
          i32.add
          local.set 30
          local.get 30
          local.get 24
          i32.store
          i32.const 0
          local.set 31
          local.get 5
          local.get 31
          i32.store offset=12
          br 2 (;@1;)
        end
        i32.const 2
        local.set 32
        local.get 5
        local.get 32
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 1
      local.set 33
      local.get 5
      local.get 33
      i32.store offset=12
    end
    local.get 5
    i32.load offset=12
    local.set 34
    local.get 34
    return)
  (func $removeValueCArray (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ge_s
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
        local.get 4
        i32.load offset=4
        local.set 10
        local.get 4
        i32.load offset=8
        local.set 11
        local.get 11
        i32.load offset=4
        local.set 12
        local.get 10
        local.get 12
        i32.lt_s
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 15
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 4
        i32.load offset=4
        local.set 18
        i32.const 2
        local.set 19
        local.get 18
        local.get 19
        i32.shl
        local.set 20
        local.get 17
        local.get 20
        i32.add
        local.set 21
        local.get 21
        i32.load
        local.set 22
        block  ;; label = @3
          block  ;; label = @4
            local.get 22
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=8
            local.set 23
            local.get 23
            i32.load
            local.set 24
            local.get 4
            i32.load offset=4
            local.set 25
            i32.const 2
            local.set 26
            local.get 25
            local.get 26
            i32.shl
            local.set 27
            local.get 24
            local.get 27
            i32.add
            local.set 28
            i32.const 0
            local.set 29
            local.get 28
            local.get 29
            i32.store
            br 1 (;@3;)
          end
          i32.const 4
          local.set 30
          local.get 4
          local.get 30
          i32.store offset=12
          br 2 (;@1;)
        end
      end
      i32.const 1
      local.set 31
      local.get 4
      local.get 31
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 32
    local.get 32
    return)
  (func $pushValueCArray (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    i32.const 0
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=16
        local.set 7
        local.get 4
        i32.load offset=24
        local.set 8
        local.get 8
        i32.load offset=4
        local.set 9
        local.get 7
        local.get 9
        i32.lt_s
        local.set 10
        i32.const 1
        local.set 11
        local.get 10
        local.get 11
        i32.and
        local.set 12
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=24
        local.set 13
        local.get 13
        i32.load
        local.set 14
        local.get 4
        i32.load offset=16
        local.set 15
        i32.const 2
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
        i32.load
        local.set 19
        block  ;; label = @3
          local.get 19
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=20
          local.set 20
          local.get 4
          i32.load offset=24
          local.set 21
          local.get 21
          i32.load
          local.set 22
          local.get 4
          i32.load offset=16
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
          local.get 20
          i32.store
          i32.const 1
          local.set 27
          local.get 4
          local.get 27
          i32.store offset=12
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=16
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        local.get 4
        local.get 30
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=12
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.eq
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
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 36
        local.get 4
        local.get 36
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 5
      local.set 37
      local.get 4
      local.get 37
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 38
    local.get 38
    return)
  (func $updateValueCArray (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store
    local.get 5
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.ge_s
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=4
        local.set 11
        local.get 5
        i32.load offset=8
        local.set 12
        local.get 12
        i32.load offset=4
        local.set 13
        local.get 11
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
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
        local.set 17
        local.get 17
        i32.load
        local.set 18
        local.get 5
        i32.load offset=4
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
        block  ;; label = @3
          local.get 23
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load
          local.set 24
          local.get 5
          i32.load offset=8
          local.set 25
          local.get 25
          i32.load
          local.set 26
          local.get 5
          i32.load offset=4
          local.set 27
          i32.const 2
          local.set 28
          local.get 27
          local.get 28
          i32.shl
          local.set 29
          local.get 26
          local.get 29
          i32.add
          local.set 30
          local.get 30
          local.get 24
          i32.store
          i32.const 0
          local.set 31
          local.get 5
          local.get 31
          i32.store offset=12
          br 2 (;@1;)
        end
        i32.const 3
        local.set 32
        local.get 5
        local.get 32
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 1
      local.set 33
      local.get 5
      local.get 33
      i32.store offset=12
    end
    local.get 5
    i32.load offset=12
    local.set 34
    local.get 34
    return)
  (func $eraseCArray (type 0) (param i32) (result i32)
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
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 6
        i32.load offset=4
        local.set 7
        local.get 5
        local.get 7
        i32.lt_s
        local.set 8
        i32.const 1
        local.set 9
        local.get 8
        local.get 9
        i32.and
        local.set 10
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 11
        local.get 11
        i32.load
        local.set 12
        local.get 3
        i32.load offset=8
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
        i32.const 0
        local.set 17
        local.get 16
        local.get 17
        i32.store
        local.get 3
        i32.load offset=8
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.add
        local.set 20
        local.get 3
        local.get 20
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 21
    local.get 21
    return)
  (func $switchValuesCArray (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load offset=20
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.ge_s
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=20
        local.set 11
        local.get 5
        i32.load offset=24
        local.set 12
        local.get 12
        i32.load offset=4
        local.set 13
        local.get 11
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
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=16
        local.set 17
        i32.const 0
        local.set 18
        local.get 17
        local.get 18
        i32.ge_s
        local.set 19
        i32.const 1
        local.set 20
        local.get 19
        local.get 20
        i32.and
        local.set 21
        local.get 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=16
        local.set 22
        local.get 5
        i32.load offset=24
        local.set 23
        local.get 23
        i32.load offset=4
        local.set 24
        local.get 22
        local.get 24
        i32.lt_s
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=24
        local.set 28
        local.get 28
        i32.load
        local.set 29
        local.get 5
        i32.load offset=20
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
        local.get 5
        local.get 34
        i32.store offset=12
        local.get 5
        i32.load offset=24
        local.set 35
        local.get 35
        i32.load
        local.set 36
        local.get 5
        i32.load offset=16
        local.set 37
        i32.const 2
        local.set 38
        local.get 37
        local.get 38
        i32.shl
        local.set 39
        local.get 36
        local.get 39
        i32.add
        local.set 40
        local.get 40
        i32.load
        local.set 41
        local.get 5
        i32.load offset=24
        local.set 42
        local.get 42
        i32.load
        local.set 43
        local.get 5
        i32.load offset=20
        local.set 44
        i32.const 2
        local.set 45
        local.get 44
        local.get 45
        i32.shl
        local.set 46
        local.get 43
        local.get 46
        i32.add
        local.set 47
        local.get 47
        local.get 41
        i32.store
        local.get 5
        i32.load offset=12
        local.set 48
        local.get 5
        i32.load offset=24
        local.set 49
        local.get 49
        i32.load
        local.set 50
        local.get 5
        i32.load offset=16
        local.set 51
        i32.const 2
        local.set 52
        local.get 51
        local.get 52
        i32.shl
        local.set 53
        local.get 50
        local.get 53
        i32.add
        local.set 54
        local.get 54
        local.get 48
        i32.store
        i32.const 0
        local.set 55
        local.get 5
        local.get 55
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 1
      local.set 56
      local.get 5
      local.get 56
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 57
    local.get 57
    return)
  (func $reverseCArray (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 6
        i32.load offset=4
        local.set 7
        i32.const 2
        local.set 8
        local.get 7
        local.get 8
        i32.div_s
        local.set 9
        local.get 5
        local.get 9
        i32.lt_s
        local.set 10
        i32.const 1
        local.set 11
        local.get 10
        local.get 11
        i32.and
        local.set 12
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 13
        local.get 3
        i32.load offset=8
        local.set 14
        local.get 3
        i32.load offset=12
        local.set 15
        local.get 15
        i32.load offset=4
        local.set 16
        local.get 3
        i32.load offset=8
        local.set 17
        local.get 16
        local.get 17
        i32.sub
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.sub
        local.set 20
        local.get 13
        local.get 14
        local.get 20
        call $swap
        local.get 3
        i32.load offset=8
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.add
        local.set 23
        local.get 3
        local.get 23
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 24
    i32.const 16
    local.set 25
    local.get 3
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    local.get 24
    return)
  (func $swap (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 5
    i32.load offset=8
    local.set 8
    i32.const 2
    local.set 9
    local.get 8
    local.get 9
    i32.shl
    local.set 10
    local.get 7
    local.get 10
    i32.add
    local.set 11
    local.get 11
    i32.load
    local.set 12
    local.get 5
    local.get 12
    i32.store
    local.get 5
    i32.load offset=12
    local.set 13
    local.get 13
    i32.load
    local.set 14
    local.get 5
    i32.load offset=4
    local.set 15
    i32.const 2
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
    i32.load
    local.set 19
    local.get 5
    i32.load offset=12
    local.set 20
    local.get 20
    i32.load
    local.set 21
    local.get 5
    i32.load offset=8
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
    local.get 19
    i32.store
    local.get 5
    i32.load
    local.set 26
    local.get 5
    i32.load offset=12
    local.set 27
    local.get 27
    i32.load
    local.set 28
    local.get 5
    i32.load offset=4
    local.set 29
    i32.const 2
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
    local.get 26
    i32.store
    return)
  (func $displayCArray (type 0) (param i32) (result i32)
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
    i32.const 1028
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    i32.const 0
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 7
        local.get 3
        i32.load offset=12
        local.set 8
        local.get 8
        i32.load offset=4
        local.set 9
        local.get 7
        local.get 9
        i32.lt_s
        local.set 10
        i32.const 1
        local.set 11
        local.get 10
        local.get 11
        i32.and
        local.set 12
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 13
        local.get 13
        i32.load
        local.set 14
        local.get 3
        i32.load offset=8
        local.set 15
        i32.const 2
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
        i32.load
        local.set 19
        local.get 3
        local.get 19
        i32.store
        i32.const 1024
        local.set 20
        local.get 20
        local.get 3
        call $printf
        drop
        local.get 3
        i32.load offset=8
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.add
        local.set 23
        local.get 3
        local.get 23
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 1036
    local.set 24
    i32.const 0
    local.set 25
    local.get 24
    local.get 25
    call $printf
    drop
    i32.const 0
    local.set 26
    i32.const 16
    local.set 27
    local.get 3
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    local.get 26
    return)
  (func $blenderCArray (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $time
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 7
    local.set 8
    local.get 8
    i64.extend_i32_s
    local.set 9
    local.get 5
    local.get 9
    i64.mul
    local.set 10
    local.get 10
    i32.wrap_i64
    local.set 11
    local.get 11
    call $srand
    local.get 3
    i32.load offset=12
    local.set 12
    local.get 12
    i32.load offset=4
    local.set 13
    i32.const 100
    local.set 14
    local.get 13
    local.get 14
    i32.mul
    local.set 15
    local.get 3
    local.get 15
    i32.store offset=4
    i32.const 0
    local.set 16
    local.get 3
    local.get 16
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 17
        local.get 3
        i32.load offset=4
        local.set 18
        local.get 17
        local.get 18
        i32.lt_s
        local.set 19
        i32.const 1
        local.set 20
        local.get 19
        local.get 20
        i32.and
        local.set 21
        local.get 21
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 22
        call $rand
        local.set 23
        local.get 3
        i32.load offset=12
        local.set 24
        local.get 24
        i32.load offset=4
        local.set 25
        local.get 23
        local.get 25
        i32.rem_s
        local.set 26
        call $rand
        local.set 27
        local.get 3
        i32.load offset=12
        local.set 28
        local.get 28
        i32.load offset=4
        local.set 29
        local.get 27
        local.get 29
        i32.rem_s
        local.set 30
        local.get 22
        local.get 26
        local.get 30
        call $swap
        local.get 3
        i32.load offset=8
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.add
        local.set 33
        local.get 3
        local.get 33
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 34
    i32.const 16
    local.set 35
    local.get 3
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    local.get 34
    return)
  (func $getCopyCArray (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    i32.const 2
    local.set 8
    local.get 7
    local.get 8
    i32.shl
    local.set 9
    local.get 9
    call $malloc
    local.set 10
    local.get 3
    i32.load offset=8
    local.set 11
    local.get 11
    local.get 10
    i32.store
    local.get 3
    i32.load offset=12
    local.set 12
    local.get 12
    i32.load offset=4
    local.set 13
    local.get 3
    i32.load offset=8
    local.set 14
    local.get 14
    local.get 13
    i32.store offset=4
    i32.const 0
    local.set 15
    local.get 3
    local.get 15
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 16
        local.get 3
        i32.load offset=12
        local.set 17
        local.get 17
        i32.load offset=4
        local.set 18
        local.get 16
        local.get 18
        i32.lt_s
        local.set 19
        i32.const 1
        local.set 20
        local.get 19
        local.get 20
        i32.and
        local.set 21
        local.get 21
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 22
        local.get 22
        i32.load
        local.set 23
        local.get 3
        i32.load offset=4
        local.set 24
        i32.const 2
        local.set 25
        local.get 24
        local.get 25
        i32.shl
        local.set 26
        local.get 23
        local.get 26
        i32.add
        local.set 27
        local.get 27
        i32.load
        local.set 28
        local.get 3
        i32.load offset=8
        local.set 29
        local.get 29
        i32.load
        local.set 30
        local.get 3
        i32.load offset=4
        local.set 31
        i32.const 2
        local.set 32
        local.get 31
        local.get 32
        i32.shl
        local.set 33
        local.get 30
        local.get 33
        i32.add
        local.set 34
        local.get 34
        local.get 28
        i32.store
        local.get 3
        i32.load offset=4
        local.set 35
        i32.const 1
        local.set 36
        local.get 35
        local.get 36
        i32.add
        local.set 37
        local.get 3
        local.get 37
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 38
    i32.const 16
    local.set 39
    local.get 3
    local.get 39
    i32.add
    local.set 40
    local.get 40
    global.set $__stack_pointer
    local.get 38
    return)
  (func $bubbleSortCArray (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 6
        i32.load offset=4
        local.set 7
        i32.const 1
        local.set 8
        local.get 7
        local.get 8
        i32.sub
        local.set 9
        local.get 5
        local.get 9
        i32.lt_s
        local.set 10
        i32.const 1
        local.set 11
        local.get 10
        local.get 11
        i32.and
        local.set 12
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 13
        local.get 3
        local.get 13
        i32.store offset=4
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.load offset=4
            local.set 14
            local.get 3
            i32.load offset=12
            local.set 15
            local.get 15
            i32.load offset=4
            local.set 16
            local.get 3
            i32.load offset=8
            local.set 17
            local.get 16
            local.get 17
            i32.sub
            local.set 18
            i32.const 1
            local.set 19
            local.get 18
            local.get 19
            i32.sub
            local.set 20
            local.get 14
            local.get 20
            i32.lt_s
            local.set 21
            i32.const 1
            local.set 22
            local.get 21
            local.get 22
            i32.and
            local.set 23
            local.get 23
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=12
            local.set 24
            local.get 24
            i32.load
            local.set 25
            local.get 3
            i32.load offset=4
            local.set 26
            i32.const 2
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
            i32.load
            local.set 30
            local.get 3
            i32.load offset=12
            local.set 31
            local.get 31
            i32.load
            local.set 32
            local.get 3
            i32.load offset=4
            local.set 33
            i32.const 1
            local.set 34
            local.get 33
            local.get 34
            i32.add
            local.set 35
            i32.const 2
            local.set 36
            local.get 35
            local.get 36
            i32.shl
            local.set 37
            local.get 32
            local.get 37
            i32.add
            local.set 38
            local.get 38
            i32.load
            local.set 39
            local.get 30
            local.get 39
            i32.gt_s
            local.set 40
            i32.const 1
            local.set 41
            local.get 40
            local.get 41
            i32.and
            local.set 42
            block  ;; label = @5
              local.get 42
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 43
              local.get 3
              i32.load offset=4
              local.set 44
              local.get 3
              i32.load offset=4
              local.set 45
              i32.const 1
              local.set 46
              local.get 45
              local.get 46
              i32.add
              local.set 47
              local.get 43
              local.get 44
              local.get 47
              call $swap
            end
            local.get 3
            i32.load offset=4
            local.set 48
            i32.const 1
            local.set 49
            local.get 48
            local.get 49
            i32.add
            local.set 50
            local.get 3
            local.get 50
            i32.store offset=4
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.load offset=8
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.add
        local.set 53
        local.get 3
        local.get 53
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 54
    i32.const 16
    local.set 55
    local.get 3
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set $__stack_pointer
    local.get 54
    return)
  (func $selectionSortCArray (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 6
        i32.load offset=4
        local.set 7
        i32.const 1
        local.set 8
        local.get 7
        local.get 8
        i32.sub
        local.set 9
        local.get 5
        local.get 9
        i32.lt_s
        local.set 10
        i32.const 1
        local.set 11
        local.get 10
        local.get 11
        i32.and
        local.set 12
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.set 13
        local.get 3
        local.get 13
        i32.store
        local.get 3
        i32.load offset=8
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.add
        local.set 16
        local.get 3
        local.get 16
        i32.store offset=4
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.load offset=4
            local.set 17
            local.get 3
            i32.load offset=12
            local.set 18
            local.get 18
            i32.load offset=4
            local.set 19
            local.get 17
            local.get 19
            i32.lt_s
            local.set 20
            i32.const 1
            local.set 21
            local.get 20
            local.get 21
            i32.and
            local.set 22
            local.get 22
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=12
            local.set 23
            local.get 23
            i32.load
            local.set 24
            local.get 3
            i32.load offset=4
            local.set 25
            i32.const 2
            local.set 26
            local.get 25
            local.get 26
            i32.shl
            local.set 27
            local.get 24
            local.get 27
            i32.add
            local.set 28
            local.get 28
            i32.load
            local.set 29
            local.get 3
            i32.load offset=12
            local.set 30
            local.get 30
            i32.load
            local.set 31
            local.get 3
            i32.load
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
            local.get 29
            local.get 36
            i32.lt_s
            local.set 37
            i32.const 1
            local.set 38
            local.get 37
            local.get 38
            i32.and
            local.set 39
            block  ;; label = @5
              local.get 39
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=4
              local.set 40
              local.get 3
              local.get 40
              i32.store
            end
            local.get 3
            i32.load offset=4
            local.set 41
            i32.const 1
            local.set 42
            local.get 41
            local.get 42
            i32.add
            local.set 43
            local.get 3
            local.get 43
            i32.store offset=4
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.load offset=12
        local.set 44
        local.get 3
        i32.load
        local.set 45
        local.get 3
        i32.load offset=8
        local.set 46
        local.get 44
        local.get 45
        local.get 46
        call $swap
        local.get 3
        i32.load offset=8
        local.set 47
        i32.const 1
        local.set 48
        local.get 47
        local.get 48
        i32.add
        local.set 49
        local.get 3
        local.get 49
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 50
    i32.const 16
    local.set 51
    local.get 3
    local.get 51
    i32.add
    local.set 52
    local.get 52
    global.set $__stack_pointer
    local.get 50
    return)
  (func $insertionSortCArray (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 6
        i32.load offset=4
        local.set 7
        local.get 5
        local.get 7
        i32.lt_s
        local.set 8
        i32.const 1
        local.set 9
        local.get 8
        local.get 9
        i32.and
        local.set 10
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 11
        local.get 11
        i32.load
        local.set 12
        local.get 3
        i32.load offset=8
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
        local.get 3
        local.get 17
        i32.store
        local.get 3
        i32.load offset=8
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.sub
        local.set 20
        local.get 3
        local.get 20
        i32.store offset=4
        loop  ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 21
          i32.const 0
          local.set 22
          local.get 21
          local.get 22
          i32.ge_s
          local.set 23
          i32.const 0
          local.set 24
          i32.const 1
          local.set 25
          local.get 23
          local.get 25
          i32.and
          local.set 26
          local.get 24
          local.set 27
          block  ;; label = @4
            local.get 26
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            local.set 28
            local.get 28
            i32.load
            local.set 29
            local.get 3
            i32.load offset=4
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
            local.get 3
            i32.load
            local.set 35
            local.get 34
            local.get 35
            i32.gt_s
            local.set 36
            local.get 36
            local.set 27
          end
          local.get 27
          local.set 37
          i32.const 1
          local.set 38
          local.get 37
          local.get 38
          i32.and
          local.set 39
          block  ;; label = @4
            local.get 39
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            local.set 40
            local.get 40
            i32.load
            local.set 41
            local.get 3
            i32.load offset=4
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
            local.get 3
            i32.load offset=12
            local.set 47
            local.get 47
            i32.load
            local.set 48
            local.get 3
            i32.load offset=4
            local.set 49
            i32.const 1
            local.set 50
            local.get 49
            local.get 50
            i32.add
            local.set 51
            i32.const 2
            local.set 52
            local.get 51
            local.get 52
            i32.shl
            local.set 53
            local.get 48
            local.get 53
            i32.add
            local.set 54
            local.get 54
            local.get 46
            i32.store
            local.get 3
            i32.load offset=4
            local.set 55
            i32.const -1
            local.set 56
            local.get 55
            local.get 56
            i32.add
            local.set 57
            local.get 3
            local.get 57
            i32.store offset=4
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.load
        local.set 58
        local.get 3
        i32.load offset=12
        local.set 59
        local.get 59
        i32.load
        local.set 60
        local.get 3
        i32.load offset=4
        local.set 61
        i32.const 1
        local.set 62
        local.get 61
        local.get 62
        i32.add
        local.set 63
        i32.const 2
        local.set 64
        local.get 63
        local.get 64
        i32.shl
        local.set 65
        local.get 60
        local.get 65
        i32.add
        local.set 66
        local.get 66
        local.get 58
        i32.store
        local.get 3
        i32.load offset=8
        local.set 67
        i32.const 1
        local.set 68
        local.get 67
        local.get 68
        i32.add
        local.set 69
        local.get 3
        local.get 69
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 70
    local.get 70
    return)
  (func $valueOcurranceCArray (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store
    i32.const 0
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 7
        local.get 4
        i32.load offset=12
        local.set 8
        local.get 8
        i32.load offset=4
        local.set 9
        local.get 7
        local.get 9
        i32.lt_s
        local.set 10
        i32.const 1
        local.set 11
        local.get 10
        local.get 11
        i32.and
        local.set 12
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=12
        local.set 13
        local.get 13
        i32.load
        local.set 14
        local.get 4
        i32.load offset=4
        local.set 15
        i32.const 2
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
        i32.load
        local.set 19
        local.get 4
        i32.load offset=8
        local.set 20
        local.get 19
        local.get 20
        i32.eq
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.and
        local.set 23
        block  ;; label = @3
          local.get 23
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.set 24
          i32.const 1
          local.set 25
          local.get 24
          local.get 25
          i32.add
          local.set 26
          local.get 4
          local.get 26
          i32.store
        end
        local.get 4
        i32.load offset=4
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.add
        local.set 29
        local.get 4
        local.get 29
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load
    local.set 30
    local.get 30
    return)
  (func $valuePositionsCArray (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    local.get 0
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=24
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    i32.load offset=28
    local.set 6
    local.get 4
    i32.load offset=24
    local.set 7
    local.get 6
    local.get 7
    call $valueOcurranceCArray
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 9
    call $getCArray
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=8
    i32.const 0
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=20
        local.set 12
        local.get 4
        i32.load offset=28
        local.set 13
        local.get 13
        i32.load offset=4
        local.set 14
        local.get 12
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
        local.get 4
        i32.load offset=28
        local.set 18
        local.get 18
        i32.load
        local.set 19
        local.get 4
        i32.load offset=20
        local.set 20
        i32.const 2
        local.set 21
        local.get 20
        local.get 21
        i32.shl
        local.set 22
        local.get 19
        local.get 22
        i32.add
        local.set 23
        local.get 23
        i32.load
        local.set 24
        local.get 4
        i32.load offset=24
        local.set 25
        local.get 24
        local.get 25
        i32.eq
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.and
        local.set 28
        block  ;; label = @3
          local.get 28
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=20
          local.set 29
          local.get 4
          i32.load offset=8
          local.set 30
          local.get 30
          i32.load
          local.set 31
          local.get 4
          i32.load offset=16
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
          local.get 29
          i32.store
          local.get 4
          i32.load offset=16
          local.set 36
          i32.const 1
          local.set 37
          local.get 36
          local.get 37
          i32.add
          local.set 38
          local.get 4
          local.get 38
          i32.store offset=16
        end
        local.get 4
        i32.load offset=20
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.add
        local.set 41
        local.get 4
        local.get 41
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=8
    local.set 42
    i32.const 32
    local.set 43
    local.get 4
    local.get 43
    i32.add
    local.set 44
    local.get 44
    global.set $__stack_pointer
    local.get 42
    return)
  (func $findMinCArray (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=4
    i32.const 1
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 8
        local.get 3
        i32.load offset=12
        local.set 9
        local.get 9
        i32.load offset=4
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
        i32.load offset=12
        local.set 14
        local.get 14
        i32.load
        local.set 15
        local.get 3
        i32.load offset=8
        local.set 16
        i32.const 2
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
        i32.load
        local.set 20
        local.get 3
        i32.load offset=4
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
          local.get 3
          i32.load offset=12
          local.set 25
          local.get 25
          i32.load
          local.set 26
          local.get 3
          i32.load offset=8
          local.set 27
          i32.const 2
          local.set 28
          local.get 27
          local.get 28
          i32.shl
          local.set 29
          local.get 26
          local.get 29
          i32.add
          local.set 30
          local.get 30
          i32.load
          local.set 31
          local.get 3
          local.get 31
          i32.store offset=4
        end
        local.get 3
        i32.load offset=8
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.add
        local.set 34
        local.get 3
        local.get 34
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=4
    local.set 35
    local.get 35
    return)
  (func $findMaxCArray (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=4
    i32.const 1
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 8
        local.get 3
        i32.load offset=12
        local.set 9
        local.get 9
        i32.load offset=4
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
        i32.load offset=12
        local.set 14
        local.get 14
        i32.load
        local.set 15
        local.get 3
        i32.load offset=8
        local.set 16
        i32.const 2
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
        i32.load
        local.set 20
        local.get 3
        i32.load offset=4
        local.set 21
        local.get 20
        local.get 21
        i32.gt_s
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
          local.get 3
          i32.load offset=12
          local.set 25
          local.get 25
          i32.load
          local.set 26
          local.get 3
          i32.load offset=8
          local.set 27
          i32.const 2
          local.set 28
          local.get 27
          local.get 28
          i32.shl
          local.set 29
          local.get 26
          local.get 29
          i32.add
          local.set 30
          local.get 30
          i32.load
          local.set 31
          local.get 3
          local.get 31
          i32.store offset=4
        end
        local.get 3
        i32.load offset=8
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.add
        local.set 34
        local.get 3
        local.get 34
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=4
    local.set 35
    local.get 35
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66576))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1038))
  (global (;3;) i32 (i32.const 1040))
  (global (;4;) i32 (i32.const 66576))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66576))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "getCArray" (func $getCArray))
  (export "insertValueCArray" (func $insertValueCArray))
  (export "removeValueCArray" (func $removeValueCArray))
  (export "pushValueCArray" (func $pushValueCArray))
  (export "updateValueCArray" (func $updateValueCArray))
  (export "eraseCArray" (func $eraseCArray))
  (export "switchValuesCArray" (func $switchValuesCArray))
  (export "reverseCArray" (func $reverseCArray))
  (export "swap" (func $swap))
  (export "displayCArray" (func $displayCArray))
  (export "blenderCArray" (func $blenderCArray))
  (export "getCopyCArray" (func $getCopyCArray))
  (export "bubbleSortCArray" (func $bubbleSortCArray))
  (export "selectionSortCArray" (func $selectionSortCArray))
  (export "insertionSortCArray" (func $insertionSortCArray))
  (export "valueOcurranceCArray" (func $valueOcurranceCArray))
  (export "valuePositionsCArray" (func $valuePositionsCArray))
  (export "findMinCArray" (func $findMinCArray))
  (export "findMaxCArray" (func $findMaxCArray))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "%d \00\0aC ARRAY\0a\00"))
