(module $non_preemptive_priority_scheduling.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32 i32 i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result f32)))
  (type (;8;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "free" (func $free (type 1)))
  (import "env" "printf" (func $printf (type 2)))
  (import "env" "__assert_fail" (func $__assert_fail (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $insert (type 5) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=28
    local.get 7
    local.get 1
    i32.store offset=24
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 4
    i32.store offset=12
    i32.const 32
    local.set 8
    local.get 8
    call $malloc
    local.set 9
    local.get 7
    local.get 9
    i32.store offset=8
    local.get 7
    i32.load offset=28
    local.set 10
    local.get 10
    i32.load
    local.set 11
    local.get 7
    local.get 11
    i32.store offset=4
    local.get 7
    i32.load offset=24
    local.set 12
    local.get 7
    i32.load offset=8
    local.set 13
    local.get 13
    local.get 12
    i32.store
    local.get 7
    i32.load offset=20
    local.set 14
    local.get 7
    i32.load offset=8
    local.set 15
    local.get 15
    local.get 14
    i32.store offset=4
    local.get 7
    i32.load offset=16
    local.set 16
    local.get 7
    i32.load offset=8
    local.set 17
    local.get 17
    local.get 16
    i32.store offset=8
    local.get 7
    i32.load offset=12
    local.set 18
    local.get 7
    i32.load offset=8
    local.set 19
    local.get 19
    local.get 18
    i32.store offset=12
    local.get 7
    i32.load offset=8
    local.set 20
    i32.const 0
    local.set 21
    local.get 20
    local.get 21
    i32.store offset=28
    local.get 7
    i32.load offset=8
    local.set 22
    i32.const 0
    local.set 23
    local.get 22
    local.get 23
    i32.store offset=16
    local.get 7
    i32.load offset=8
    local.set 24
    i32.const 0
    local.set 25
    local.get 24
    local.get 25
    i32.store offset=20
    local.get 7
    i32.load offset=8
    local.set 26
    i32.const 0
    local.set 27
    local.get 26
    local.get 27
    i32.store offset=24
    local.get 7
    i32.load offset=28
    local.set 28
    local.get 28
    i32.load
    local.set 29
    i32.const 0
    local.set 30
    local.get 29
    local.get 30
    i32.eq
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.and
    local.set 33
    block  ;; label = @1
      block  ;; label = @2
        local.get 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=8
        local.set 34
        local.get 7
        i32.load offset=28
        local.set 35
        local.get 35
        local.get 34
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        loop  ;; label = @3
          local.get 7
          i32.load offset=4
          local.set 36
          local.get 36
          i32.load offset=28
          local.set 37
          i32.const 0
          local.set 38
          local.get 37
          local.get 38
          i32.ne
          local.set 39
          i32.const 1
          local.set 40
          local.get 39
          local.get 40
          i32.and
          local.set 41
          local.get 41
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=4
          local.set 42
          local.get 42
          i32.load offset=28
          local.set 43
          local.get 7
          local.get 43
          i32.store offset=4
          br 0 (;@3;)
        end
      end
      local.get 7
      i32.load offset=8
      local.set 44
      local.get 7
      i32.load offset=4
      local.set 45
      local.get 45
      local.get 44
      i32.store offset=28
    end
    i32.const 32
    local.set 46
    local.get 7
    local.get 46
    i32.add
    local.set 47
    local.get 47
    global.set $__stack_pointer
    return)
  (func $delete (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.eq
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
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 12
      local.get 12
      i32.load
      local.set 13
      local.get 4
      i32.load offset=8
      local.set 14
      local.get 13
      local.get 14
      i32.eq
      local.set 15
      i32.const 1
      local.set 16
      local.get 15
      local.get 16
      i32.and
      local.set 17
      block  ;; label = @2
        local.get 17
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 18
        local.get 18
        i32.load offset=28
        local.set 19
        local.get 4
        i32.load offset=12
        local.set 20
        local.get 20
        local.get 19
        i32.store
        local.get 4
        i32.load offset=4
        local.set 21
        local.get 21
        call $free
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 22
        i32.const 0
        local.set 23
        local.get 22
        local.get 23
        i32.ne
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
        local.set 28
        block  ;; label = @3
          local.get 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=4
          local.set 29
          local.get 29
          i32.load
          local.set 30
          local.get 4
          i32.load offset=8
          local.set 31
          local.get 30
          local.get 31
          i32.ne
          local.set 32
          local.get 32
          local.set 28
        end
        local.get 28
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.and
        local.set 35
        block  ;; label = @3
          local.get 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=4
          local.set 36
          local.get 4
          local.get 36
          i32.store
          local.get 4
          i32.load offset=4
          local.set 37
          local.get 37
          i32.load offset=28
          local.set 38
          local.get 4
          local.get 38
          i32.store offset=4
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.load offset=4
      local.set 39
      i32.const 0
      local.set 40
      local.get 39
      local.get 40
      i32.eq
      local.set 41
      i32.const 1
      local.set 42
      local.get 41
      local.get 42
      i32.and
      local.set 43
      block  ;; label = @2
        local.get 43
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 44
      local.get 44
      i32.load offset=28
      local.set 45
      local.get 4
      i32.load
      local.set 46
      local.get 46
      local.get 45
      i32.store offset=28
      local.get 4
      i32.load offset=4
      local.set 47
      local.get 47
      call $free
    end
    i32.const 16
    local.set 48
    local.get 4
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set $__stack_pointer
    return)
  (func $show_list (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1210
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=28
        local.set 6
        i32.const 0
        local.set 7
        local.get 6
        local.get 7
        i32.ne
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
        i32.load offset=28
        local.set 11
        local.get 11
        i32.load
        local.set 12
        local.get 3
        i32.load offset=28
        local.set 13
        local.get 13
        i32.load offset=12
        local.set 14
        local.get 3
        i32.load offset=28
        local.set 15
        local.get 15
        i32.load offset=4
        local.set 16
        local.get 3
        i32.load offset=28
        local.set 17
        local.get 17
        i32.load offset=8
        local.set 18
        local.get 3
        i32.load offset=28
        local.set 19
        local.get 19
        i32.load offset=16
        local.set 20
        local.get 3
        i32.load offset=28
        local.set 21
        local.get 21
        i32.load offset=24
        local.set 22
        local.get 3
        i32.load offset=28
        local.set 23
        local.get 23
        i32.load offset=20
        local.set 24
        i32.const 24
        local.set 25
        local.get 3
        local.get 25
        i32.add
        local.set 26
        local.get 26
        local.get 24
        i32.store
        i32.const 20
        local.set 27
        local.get 3
        local.get 27
        i32.add
        local.set 28
        local.get 28
        local.get 22
        i32.store
        i32.const 16
        local.set 29
        local.get 3
        local.get 29
        i32.add
        local.set 30
        local.get 30
        local.get 20
        i32.store
        local.get 3
        local.get 18
        i32.store offset=12
        local.get 3
        local.get 16
        i32.store offset=8
        local.get 3
        local.get 14
        i32.store offset=4
        local.get 3
        local.get 12
        i32.store
        i32.const 1185
        local.set 31
        local.get 31
        local.get 3
        call $printf
        drop
        local.get 3
        i32.load offset=28
        local.set 32
        local.get 32
        i32.load offset=28
        local.set 33
        local.get 3
        local.get 33
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 34
    local.get 3
    local.get 34
    i32.add
    local.set 35
    local.get 35
    global.set $__stack_pointer
    return)
  (func $l_length (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 7
        i32.const 0
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
        local.get 3
        i32.load offset=8
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.add
        local.set 14
        local.get 3
        local.get 14
        i32.store offset=8
        local.get 3
        i32.load offset=4
        local.set 15
        local.get 15
        i32.load offset=28
        local.set 16
        local.get 3
        local.get 16
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 17
    local.get 17
    return)
  (func $update (type 5) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    local.get 0
    i32.store offset=28
    local.get 7
    local.get 1
    i32.store offset=24
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 4
    i32.store offset=12
    local.get 7
    i32.load offset=28
    local.set 8
    local.get 8
    i32.load
    local.set 9
    local.get 7
    local.get 9
    i32.store offset=8
    local.get 7
    i32.load offset=8
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=8
        local.set 15
        local.get 15
        i32.load
        local.set 16
        local.get 7
        i32.load offset=24
        local.set 17
        local.get 16
        local.get 17
        i32.eq
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        local.get 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=20
        local.set 21
        block  ;; label = @3
          local.get 21
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=20
          local.set 22
          local.get 7
          i32.load offset=8
          local.set 23
          local.get 23
          local.get 22
          i32.store offset=16
        end
        local.get 7
        i32.load offset=16
        local.set 24
        block  ;; label = @3
          local.get 24
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=16
          local.set 25
          local.get 7
          i32.load offset=8
          local.set 26
          local.get 26
          local.get 25
          i32.store offset=20
        end
        local.get 7
        i32.load offset=12
        local.set 27
        block  ;; label = @3
          local.get 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=12
          local.set 28
          local.get 7
          i32.load offset=8
          local.set 29
          local.get 29
          local.get 28
          i32.store offset=24
        end
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 7
        i32.load offset=8
        local.set 30
        i32.const 0
        local.set 31
        local.get 30
        local.get 31
        i32.ne
        local.set 32
        i32.const 0
        local.set 33
        i32.const 1
        local.set 34
        local.get 32
        local.get 34
        i32.and
        local.set 35
        local.get 33
        local.set 36
        block  ;; label = @3
          local.get 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=8
          local.set 37
          local.get 37
          i32.load
          local.set 38
          local.get 7
          i32.load offset=24
          local.set 39
          local.get 38
          local.get 39
          i32.ne
          local.set 40
          local.get 40
          local.set 36
        end
        local.get 36
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.and
        local.set 43
        block  ;; label = @3
          local.get 43
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=8
          local.set 44
          local.get 44
          i32.load offset=28
          local.set 45
          local.get 7
          local.get 45
          i32.store offset=8
          br 1 (;@2;)
        end
      end
      local.get 7
      i32.load offset=20
      local.set 46
      block  ;; label = @2
        local.get 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=20
        local.set 47
        local.get 7
        i32.load offset=8
        local.set 48
        local.get 48
        local.get 47
        i32.store offset=16
      end
      local.get 7
      i32.load offset=16
      local.set 49
      block  ;; label = @2
        local.get 49
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=16
        local.set 50
        local.get 7
        i32.load offset=8
        local.set 51
        local.get 51
        local.get 50
        i32.store offset=20
      end
      local.get 7
      i32.load offset=12
      local.set 52
      block  ;; label = @2
        local.get 52
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=12
        local.set 53
        local.get 7
        i32.load offset=8
        local.set 54
        local.get 54
        local.get 53
        i32.store offset=24
      end
    end
    return)
  (func $compare (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 4
    i32.load offset=4
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 6
    local.get 8
    i32.eq
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
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 12
        local.get 12
        i32.load offset=12
        local.set 13
        local.get 4
        i32.load offset=4
        local.set 14
        local.get 14
        i32.load offset=12
        local.set 15
        local.get 13
        local.get 15
        i32.lt_s
        local.set 16
        i32.const 1
        local.set 17
        local.get 16
        local.get 17
        i32.and
        local.set 18
        local.get 4
        local.get 18
        i32.store8 offset=15
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 19
      local.get 19
      i32.load offset=4
      local.set 20
      local.get 4
      i32.load offset=4
      local.set 21
      local.get 21
      i32.load offset=4
      local.set 22
      local.get 20
      local.get 22
      i32.lt_s
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      local.get 4
      local.get 25
      i32.store8 offset=15
    end
    local.get 4
    i32.load8_u offset=15
    local.set 26
    i32.const 1
    local.set 27
    local.get 26
    local.get 27
    i32.and
    local.set 28
    local.get 28
    return)
  (func $calculate_ct (type 7) (param i32) (result f32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 f32 f32 f32 i32 i32)
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
    local.get 3
    i32.load offset=44
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=40
    i32.const 0
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=28
    i32.const 0
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=20
    local.get 3
    i32.load offset=44
    local.set 8
    local.get 8
    call $l_length
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=16
    i32.const 0
    local.set 10
    local.get 10
    f32.convert_i32_s
    local.set 11
    local.get 3
    local.get 11
    f32.store offset=8
    i32.const 0
    local.set 12
    local.get 3
    local.get 12
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=40
        local.set 13
        i32.const 0
        local.set 14
        local.get 13
        local.get 14
        i32.ne
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
        local.get 3
        i32.load offset=40
        local.set 18
        local.get 18
        i32.load
        local.set 19
        local.get 3
        i32.load offset=40
        local.set 20
        local.get 20
        i32.load offset=4
        local.set 21
        local.get 3
        i32.load offset=40
        local.set 22
        local.get 22
        i32.load offset=8
        local.set 23
        local.get 3
        i32.load offset=40
        local.set 24
        local.get 24
        i32.load offset=12
        local.set 25
        i32.const 4
        local.set 26
        local.get 3
        local.get 26
        i32.add
        local.set 27
        local.get 27
        local.set 28
        local.get 28
        local.get 19
        local.get 21
        local.get 23
        local.get 25
        call $insert
        local.get 3
        i32.load offset=40
        local.set 29
        local.get 29
        i32.load offset=28
        local.set 30
        local.get 3
        local.get 30
        i32.store offset=40
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=4
    local.set 31
    local.get 3
    local.get 31
    i32.store offset=40
    local.get 3
    i32.load offset=40
    local.set 32
    local.get 32
    i32.load offset=28
    local.set 33
    local.get 3
    local.get 33
    i32.store offset=32
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=32
        local.set 34
        i32.const 0
        local.set 35
        local.get 34
        local.get 35
        i32.ne
        local.set 36
        i32.const 1
        local.set 37
        local.get 36
        local.get 37
        i32.and
        local.set 38
        local.get 38
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=40
        local.set 39
        local.get 3
        i32.load offset=32
        local.set 40
        local.get 39
        local.get 40
        call $compare
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.and
        local.set 43
        block  ;; label = @3
          local.get 43
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=32
          local.set 44
          local.get 3
          local.get 44
          i32.store offset=40
        end
        local.get 3
        i32.load offset=32
        local.set 45
        local.get 45
        i32.load offset=28
        local.set 46
        local.get 3
        local.get 46
        i32.store offset=32
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=40
    local.set 47
    local.get 47
    i32.load offset=4
    local.set 48
    local.get 3
    i32.load offset=40
    local.set 49
    local.get 49
    i32.load offset=8
    local.set 50
    local.get 48
    local.get 50
    i32.add
    local.set 51
    local.get 3
    local.get 51
    i32.store offset=28
    local.get 3
    i32.load offset=28
    local.set 52
    local.get 3
    local.get 52
    i32.store offset=20
    local.get 3
    i32.load offset=28
    local.set 53
    local.get 53
    f32.convert_i32_s
    local.set 54
    local.get 3
    f32.load offset=8
    local.set 55
    local.get 55
    local.get 54
    f32.add
    local.set 56
    local.get 3
    local.get 56
    f32.store offset=8
    local.get 3
    i32.load offset=44
    local.set 57
    local.get 3
    i32.load offset=40
    local.set 58
    local.get 58
    i32.load
    local.set 59
    local.get 3
    i32.load offset=28
    local.set 60
    i32.const 0
    local.set 61
    local.get 57
    local.get 59
    local.get 60
    local.get 61
    local.get 61
    call $update
    local.get 3
    i32.load offset=40
    local.set 62
    local.get 62
    i32.load
    local.set 63
    i32.const 4
    local.set 64
    local.get 3
    local.get 64
    i32.add
    local.set 65
    local.get 65
    local.set 66
    local.get 66
    local.get 63
    call $delete
    i32.const 0
    local.set 67
    local.get 3
    local.get 67
    i32.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=24
        local.set 68
        local.get 3
        i32.load offset=16
        local.set 69
        i32.const 1
        local.set 70
        local.get 69
        local.get 70
        i32.sub
        local.set 71
        local.get 68
        local.get 71
        i32.lt_s
        local.set 72
        i32.const 1
        local.set 73
        local.get 72
        local.get 73
        i32.and
        local.set 74
        local.get 74
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=4
        local.set 75
        local.get 3
        local.get 75
        i32.store offset=40
        loop  ;; label = @3
          local.get 3
          i32.load offset=40
          local.set 76
          i32.const 0
          local.set 77
          local.get 76
          local.get 77
          i32.ne
          local.set 78
          i32.const 0
          local.set 79
          i32.const 1
          local.set 80
          local.get 78
          local.get 80
          i32.and
          local.set 81
          local.get 79
          local.set 82
          block  ;; label = @4
            local.get 81
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=40
            local.set 83
            local.get 83
            i32.load offset=4
            local.set 84
            local.get 3
            i32.load offset=20
            local.set 85
            local.get 84
            local.get 85
            i32.gt_s
            local.set 86
            local.get 86
            local.set 82
          end
          local.get 82
          local.set 87
          i32.const 1
          local.set 88
          local.get 87
          local.get 88
          i32.and
          local.set 89
          block  ;; label = @4
            local.get 89
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=40
            local.set 90
            local.get 90
            i32.load offset=28
            local.set 91
            local.get 3
            local.get 91
            i32.store offset=40
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.load offset=40
        local.set 92
        local.get 92
        i32.load offset=28
        local.set 93
        local.get 3
        local.get 93
        i32.store offset=32
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.load offset=32
            local.set 94
            i32.const 0
            local.set 95
            local.get 94
            local.get 95
            i32.ne
            local.set 96
            i32.const 1
            local.set 97
            local.get 96
            local.get 97
            i32.and
            local.set 98
            local.get 98
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=32
            local.set 99
            local.get 99
            i32.load offset=4
            local.set 100
            local.get 3
            i32.load offset=20
            local.set 101
            local.get 100
            local.get 101
            i32.le_s
            local.set 102
            i32.const 1
            local.set 103
            local.get 102
            local.get 103
            i32.and
            local.set 104
            block  ;; label = @5
              local.get 104
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=32
              local.set 105
              local.get 105
              i32.load offset=12
              local.set 106
              local.get 3
              i32.load offset=40
              local.set 107
              local.get 107
              i32.load offset=12
              local.set 108
              local.get 106
              local.get 108
              i32.lt_s
              local.set 109
              i32.const 1
              local.set 110
              local.get 109
              local.get 110
              i32.and
              local.set 111
              block  ;; label = @6
                local.get 111
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.set 112
                local.get 3
                local.get 112
                i32.store offset=40
              end
            end
            local.get 3
            i32.load offset=32
            local.set 113
            local.get 113
            i32.load offset=28
            local.set 114
            local.get 3
            local.get 114
            i32.store offset=32
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.load offset=40
        local.set 115
        local.get 115
        i32.load offset=8
        local.set 116
        local.get 3
        i32.load offset=28
        local.set 117
        local.get 117
        local.get 116
        i32.add
        local.set 118
        local.get 3
        local.get 118
        i32.store offset=28
        local.get 3
        i32.load offset=40
        local.set 119
        local.get 119
        i32.load offset=8
        local.set 120
        local.get 3
        i32.load offset=20
        local.set 121
        local.get 121
        local.get 120
        i32.add
        local.set 122
        local.get 3
        local.get 122
        i32.store offset=20
        local.get 3
        i32.load offset=28
        local.set 123
        local.get 123
        f32.convert_i32_s
        local.set 124
        local.get 3
        f32.load offset=8
        local.set 125
        local.get 125
        local.get 124
        f32.add
        local.set 126
        local.get 3
        local.get 126
        f32.store offset=8
        local.get 3
        i32.load offset=44
        local.set 127
        local.get 3
        i32.load offset=40
        local.set 128
        local.get 128
        i32.load
        local.set 129
        local.get 3
        i32.load offset=28
        local.set 130
        i32.const 0
        local.set 131
        local.get 127
        local.get 129
        local.get 130
        local.get 131
        local.get 131
        call $update
        local.get 3
        i32.load offset=40
        local.set 132
        local.get 132
        i32.load
        local.set 133
        i32.const 4
        local.set 134
        local.get 3
        local.get 134
        i32.add
        local.set 135
        local.get 135
        local.set 136
        local.get 136
        local.get 133
        call $delete
        local.get 3
        i32.load offset=24
        local.set 137
        i32.const 1
        local.set 138
        local.get 137
        local.get 138
        i32.add
        local.set 139
        local.get 3
        local.get 139
        i32.store offset=24
        br 0 (;@2;)
      end
    end
    local.get 3
    f32.load offset=8
    local.set 140
    local.get 3
    i32.load offset=16
    local.set 141
    local.get 141
    f32.convert_i32_s
    local.set 142
    local.get 140
    local.get 142
    f32.div
    local.set 143
    local.get 3
    local.get 143
    f32.store offset=12
    local.get 3
    f32.load offset=12
    local.set 144
    i32.const 48
    local.set 145
    local.get 3
    local.get 145
    i32.add
    local.set 146
    local.get 146
    global.set $__stack_pointer
    local.get 144
    return)
  (func $calculate_tat (type 7) (param i32) (result f32)
    (local i32 i32 i32 i32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 i32 i32 f32 i32 f32 f32 f32 i32 i32)
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
    local.get 4
    f32.convert_i32_s
    local.set 5
    local.get 3
    local.get 5
    f32.store offset=20
    local.get 3
    i32.load offset=28
    local.set 6
    local.get 6
    call $l_length
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=16
    local.get 3
    i32.load offset=28
    local.set 8
    local.get 8
    i32.load
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 10
    local.get 10
    i32.load offset=16
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=28
      local.set 12
      local.get 12
      call $calculate_ct
      drop
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 13
        i32.const 0
        local.set 14
        local.get 13
        local.get 14
        i32.ne
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
        local.get 3
        i32.load offset=12
        local.set 18
        local.get 18
        i32.load offset=16
        local.set 19
        local.get 3
        i32.load offset=12
        local.set 20
        local.get 20
        i32.load offset=4
        local.set 21
        local.get 19
        local.get 21
        i32.sub
        local.set 22
        local.get 3
        i32.load offset=12
        local.set 23
        local.get 23
        local.get 22
        i32.store offset=24
        local.get 3
        i32.load offset=12
        local.set 24
        local.get 24
        i32.load offset=24
        local.set 25
        local.get 25
        f32.convert_i32_s
        local.set 26
        local.get 3
        f32.load offset=20
        local.set 27
        local.get 27
        local.get 26
        f32.add
        local.set 28
        local.get 3
        local.get 28
        f32.store offset=20
        local.get 3
        i32.load offset=12
        local.set 29
        local.get 29
        i32.load offset=28
        local.set 30
        local.get 3
        local.get 30
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 3
    f32.load offset=20
    local.set 31
    local.get 3
    i32.load offset=16
    local.set 32
    local.get 32
    f32.convert_i32_s
    local.set 33
    local.get 31
    local.get 33
    f32.div
    local.set 34
    local.get 3
    local.get 34
    f32.store offset=24
    local.get 3
    f32.load offset=24
    local.set 35
    i32.const 32
    local.set 36
    local.get 3
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set $__stack_pointer
    local.get 35
    return)
  (func $calculate_wt (type 7) (param i32) (result f32)
    (local i32 i32 i32 i32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 i32 i32 f32 i32 f32 f32 f32 i32 i32)
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
    local.get 4
    f32.convert_i32_s
    local.set 5
    local.get 3
    local.get 5
    f32.store offset=20
    local.get 3
    i32.load offset=28
    local.set 6
    local.get 6
    call $l_length
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=16
    local.get 3
    i32.load offset=28
    local.set 8
    local.get 8
    i32.load
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 10
    local.get 10
    i32.load offset=16
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=28
      local.set 12
      local.get 12
      call $calculate_ct
      drop
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 13
        i32.const 0
        local.set 14
        local.get 13
        local.get 14
        i32.ne
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
        local.get 3
        i32.load offset=12
        local.set 18
        local.get 18
        i32.load offset=24
        local.set 19
        local.get 3
        i32.load offset=12
        local.set 20
        local.get 20
        i32.load offset=8
        local.set 21
        local.get 19
        local.get 21
        i32.sub
        local.set 22
        local.get 3
        i32.load offset=12
        local.set 23
        local.get 23
        local.get 22
        i32.store offset=20
        local.get 3
        i32.load offset=12
        local.set 24
        local.get 24
        i32.load offset=20
        local.set 25
        local.get 25
        f32.convert_i32_s
        local.set 26
        local.get 3
        f32.load offset=20
        local.set 27
        local.get 27
        local.get 26
        f32.add
        local.set 28
        local.get 3
        local.get 28
        f32.store offset=20
        local.get 3
        i32.load offset=12
        local.set 29
        local.get 29
        i32.load offset=28
        local.set 30
        local.get 3
        local.get 30
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 3
    f32.load offset=20
    local.set 31
    local.get 3
    i32.load offset=16
    local.set 32
    local.get 32
    f32.convert_i32_s
    local.set 33
    local.get 31
    local.get 33
    f32.div
    local.set 34
    local.get 3
    local.get 34
    f32.store offset=24
    local.get 3
    f32.load offset=24
    local.set 35
    i32.const 32
    local.set 36
    local.get 3
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set $__stack_pointer
    local.get 35
    return)
  (func $__original_main (type 8) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $test (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 f32 i32 i32 i32 f32 f32 f32 i32 i32 i32 i32 i32 i32 i32 f32 f32 i32 i32 i32 i32 i32 i32 i32 f32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 12
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    i32.const 1
    local.set 7
    i32.const 0
    local.set 8
    i32.const 5
    local.set 9
    local.get 6
    local.get 7
    local.get 8
    local.get 9
    local.get 7
    call $insert
    i32.const 12
    local.set 10
    local.get 2
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    i32.const 2
    local.set 13
    i32.const 1
    local.set 14
    i32.const 4
    local.set 15
    local.get 12
    local.get 13
    local.get 14
    local.get 15
    local.get 13
    call $insert
    i32.const 12
    local.set 16
    local.get 2
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.set 18
    i32.const 3
    local.set 19
    i32.const 2
    local.set 20
    local.get 18
    local.get 19
    local.get 20
    local.get 19
    local.get 19
    call $insert
    i32.const 12
    local.set 21
    local.get 2
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    i32.const 4
    local.set 24
    i32.const 3
    local.set 25
    i32.const 2
    local.set 26
    local.get 23
    local.get 24
    local.get 25
    local.get 26
    local.get 24
    call $insert
    i32.const 12
    local.set 27
    local.get 2
    local.get 27
    i32.add
    local.set 28
    local.get 28
    local.set 29
    i32.const 5
    local.set 30
    i32.const 4
    local.set 31
    i32.const 1
    local.set 32
    local.get 29
    local.get 30
    local.get 31
    local.get 32
    local.get 30
    call $insert
    i32.const 12
    local.set 33
    local.get 2
    local.get 33
    i32.add
    local.set 34
    local.get 34
    local.set 35
    local.get 35
    call $calculate_ct
    local.set 36
    local.get 2
    local.get 36
    f32.store offset=8
    i32.const 12
    local.set 37
    local.get 2
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    local.get 39
    call $calculate_tat
    local.set 40
    local.get 2
    local.get 40
    f32.store offset=4
    i32.const 12
    local.set 41
    local.get 2
    local.get 41
    i32.add
    local.set 42
    local.get 42
    local.set 43
    local.get 43
    call $calculate_wt
    local.set 44
    local.get 2
    local.get 44
    f32.store
    local.get 2
    f32.load offset=8
    local.set 45
    f32.const 0x1.6p+3 (;=11;)
    local.set 46
    local.get 45
    local.get 46
    f32.eq
    local.set 47
    i32.const 1
    local.set 48
    local.get 47
    local.get 48
    i32.and
    local.set 49
    block  ;; label = @1
      local.get 49
      br_if 0 (;@1;)
      i32.const 1132
      local.set 50
      i32.const 1029
      local.set 51
      i32.const 351
      local.set 52
      i32.const 1024
      local.set 53
      local.get 50
      local.get 51
      local.get 52
      local.get 53
      call $__assert_fail
      unreachable
    end
    local.get 2
    f32.load offset=4
    local.set 54
    f32.const 0x1.2p+3 (;=9;)
    local.set 55
    local.get 54
    local.get 55
    f32.eq
    local.set 56
    i32.const 1
    local.set 57
    local.get 56
    local.get 57
    i32.and
    local.set 58
    block  ;; label = @1
      local.get 58
      br_if 0 (;@1;)
      i32.const 1109
      local.set 59
      i32.const 1029
      local.set 60
      i32.const 352
      local.set 61
      i32.const 1024
      local.set 62
      local.get 59
      local.get 60
      local.get 61
      local.get 62
      call $__assert_fail
      unreachable
    end
    local.get 2
    f32.load
    local.set 63
    f32.const 0x1.8p+2 (;=6;)
    local.set 64
    local.get 63
    local.get 64
    f32.eq
    local.set 65
    i32.const 1
    local.set 66
    local.get 65
    local.get 66
    i32.and
    local.set 67
    block  ;; label = @1
      local.get 67
      br_if 0 (;@1;)
      i32.const 1121
      local.set 68
      i32.const 1029
      local.set 69
      i32.const 353
      local.set 70
      i32.const 1024
      local.set 71
      local.get 68
      local.get 69
      local.get 70
      local.get 71
      call $__assert_fail
      unreachable
    end
    i32.const 1144
    local.set 72
    i32.const 0
    local.set 73
    local.get 72
    local.get 73
    call $printf
    drop
    i32.const 16
    local.set 74
    local.get 2
    local.get 74
    i32.add
    local.set 75
    local.get 75
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
  (global $__stack_pointer (mut i32) (i32.const 66784))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1245))
  (global (;3;) i32 (i32.const 1248))
  (global (;4;) i32 (i32.const 66784))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66784))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "insert" (func $insert))
  (export "delete" (func $delete))
  (export "show_list" (func $show_list))
  (export "l_length" (func $l_length))
  (export "update" (func $update))
  (export "compare" (func $compare))
  (export "calculate_ct" (func $calculate_ct))
  (export "calculate_tat" (func $calculate_tat))
  (export "calculate_wt" (func $calculate_wt))
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
  (data $.rodata (i32.const 1024) "test\00../files/pop/process_scheduling_algorithms/non_preemptive_priority_scheduling.c\00avgTAT == 9\00avgWT == 6\00avgCT == 11\00[+] All tests have successfully passed!\0a\00P%d. %d %d %d %d %d %d \0a\00Process Priority AT BT CT TAT WT \0a\00"))
