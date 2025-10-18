(module $malloc_dbg.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "strlen" (func $strlen (type 0)))
  (import "env" "memcmp" (func $memcmp (type 1)))
  (import "env" "atexit" (func $atexit (type 0)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "printf" (func $printf (type 3)))
  (import "env" "calloc" (func $calloc (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $addMemInfo (type 5) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 6
    i32.const 32
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 8
    local.get 0
    i32.store offset=24
    local.get 8
    local.get 1
    i32.store offset=20
    local.get 8
    local.get 2
    i32.store offset=16
    local.get 8
    local.get 3
    i32.store offset=12
    local.get 8
    local.get 4
    i32.store offset=8
    local.get 8
    local.get 5
    i32.store offset=4
    i32.const 28
    local.set 9
    local.get 9
    call $malloc
    local.set 10
    local.get 8
    local.get 10
    i32.store
    local.get 8
    i32.load
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    i32.ne
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        local.get 15
        br_if 0 (;@2;)
        i32.const 0
        local.set 16
        local.get 8
        local.get 16
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=20
      local.set 17
      local.get 8
      i32.load
      local.set 18
      local.get 18
      local.get 17
      i32.store
      local.get 8
      i32.load offset=16
      local.set 19
      local.get 8
      i32.load
      local.set 20
      local.get 20
      local.get 19
      i32.store offset=12
      local.get 8
      i32.load offset=12
      local.set 21
      local.get 8
      i32.load
      local.set 22
      local.get 22
      local.get 21
      i32.store offset=16
      local.get 8
      i32.load offset=8
      local.set 23
      local.get 8
      i32.load
      local.set 24
      local.get 24
      local.get 23
      i32.store offset=4
      local.get 8
      i32.load offset=4
      local.set 25
      local.get 8
      i32.load
      local.set 26
      local.get 26
      local.get 25
      i32.store offset=8
      local.get 8
      i32.load offset=24
      local.set 27
      local.get 8
      i32.load
      local.set 28
      local.get 28
      local.get 27
      i32.store offset=20
      local.get 8
      i32.load
      local.set 29
      i32.const 0
      local.set 30
      local.get 29
      local.get 30
      i32.store offset=24
      i32.const 0
      local.set 31
      local.get 31
      i32.load offset=1172
      local.set 32
      i32.const 0
      local.set 33
      local.get 32
      local.get 33
      i32.ne
      local.set 34
      i32.const 1
      local.set 35
      local.get 34
      local.get 35
      i32.and
      local.set 36
      block  ;; label = @2
        local.get 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.load
        local.set 37
        i32.const 0
        local.set 38
        local.get 38
        i32.load offset=1172
        local.set 39
        local.get 39
        local.get 37
        i32.store offset=24
      end
      local.get 8
      i32.load
      local.set 40
      local.get 8
      local.get 40
      i32.store offset=28
    end
    local.get 8
    i32.load offset=28
    local.set 41
    i32.const 32
    local.set 42
    local.get 8
    local.get 42
    i32.add
    local.set 43
    local.get 43
    global.set $__stack_pointer
    local.get 41
    return)
  (func $inList (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    i32.const 0
    local.set 5
    local.get 5
    i32.load offset=1172
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=16
    i32.const 0
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    local.get 4
    i32.load offset=24
    local.set 8
    local.get 8
    call $strlen
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=16
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
          local.get 4
          i32.load offset=8
          local.set 15
          local.get 4
          i32.load offset=16
          local.set 16
          local.get 16
          i32.load offset=4
          local.set 17
          local.get 17
          call $strlen
          local.set 18
          local.get 15
          local.get 18
          i32.eq
          local.set 19
          i32.const 1
          local.set 20
          local.get 19
          local.get 20
          i32.and
          local.set 21
          block  ;; label = @4
            local.get 21
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=24
            local.set 22
            local.get 4
            i32.load offset=16
            local.set 23
            local.get 23
            i32.load offset=4
            local.set 24
            local.get 4
            i32.load offset=8
            local.set 25
            local.get 22
            local.get 24
            local.get 25
            call $memcmp
            local.set 26
            block  ;; label = @5
              local.get 26
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=16
              local.set 27
              local.get 27
              i32.load offset=16
              local.set 28
              local.get 4
              i32.load offset=20
              local.set 29
              local.get 28
              local.get 29
              i32.eq
              local.set 30
              i32.const 1
              local.set 31
              local.get 30
              local.get 31
              i32.and
              local.set 32
              local.get 32
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=12
              local.set 33
              local.get 4
              local.get 33
              i32.store offset=28
              br 4 (;@1;)
            end
          end
          local.get 4
          i32.load offset=16
          local.set 34
          local.get 34
          i32.load offset=20
          local.set 35
          local.get 4
          local.get 35
          i32.store offset=16
          local.get 4
          i32.load offset=12
          local.set 36
          i32.const 1
          local.set 37
          local.get 36
          local.get 37
          i32.add
          local.set 38
          local.get 4
          local.get 38
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      i32.const -1
      local.set 39
      local.get 4
      local.get 39
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 40
    i32.const 32
    local.set 41
    local.get 4
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set $__stack_pointer
    local.get 40
    return)
  (func $editInfo (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=4
    i32.const 0
    local.set 6
    local.get 6
    i32.load offset=1172
    local.set 7
    local.get 4
    local.get 7
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 8
        local.get 4
        i32.load offset=12
        local.set 9
        local.get 8
        local.get 9
        i32.ne
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
        i32.load
        local.set 13
        local.get 13
        i32.load offset=20
        local.set 14
        local.get 4
        local.get 14
        i32.store
        local.get 4
        i32.load offset=4
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.add
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=8
    local.set 18
    local.get 4
    i32.load
    local.set 19
    local.get 19
    i32.load offset=12
    local.set 20
    local.get 20
    local.get 18
    i32.add
    local.set 21
    local.get 19
    local.get 21
    i32.store offset=12
    return)
  (func $malloc_dbg (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
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
    local.get 7
    call $malloc
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=8
    i32.const 0
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=4
    local.get 6
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
        br_if 0 (;@2;)
        i32.const 0
        local.set 15
        local.get 6
        local.get 15
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 0
      local.set 16
      local.get 16
      i32.load offset=1176
      local.set 17
      block  ;; label = @2
        local.get 17
        br_if 0 (;@2;)
        i32.const 1
        local.set 18
        local.get 18
        call $atexit
        drop
        i32.const 1
        local.set 19
        i32.const 0
        local.set 20
        local.get 20
        local.get 19
        i32.store offset=1176
      end
      local.get 6
      i32.load offset=16
      local.set 21
      local.get 6
      i32.load offset=20
      local.set 22
      local.get 21
      local.get 22
      call $inList
      local.set 23
      local.get 6
      local.get 23
      i32.store offset=4
      local.get 6
      i32.load offset=4
      local.set 24
      i32.const -1
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
      block  ;; label = @2
        block  ;; label = @3
          local.get 28
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 29
          local.get 29
          i32.load offset=1172
          local.set 30
          local.get 6
          i32.load offset=8
          local.set 31
          local.get 6
          i32.load offset=24
          local.set 32
          local.get 6
          i32.load offset=20
          local.set 33
          local.get 6
          i32.load offset=16
          local.set 34
          local.get 6
          i32.load offset=12
          local.set 35
          local.get 30
          local.get 31
          local.get 32
          local.get 33
          local.get 34
          local.get 35
          call $addMemInfo
          local.set 36
          i32.const 0
          local.set 37
          local.get 37
          local.get 36
          i32.store offset=1172
          i32.const 0
          local.set 38
          local.get 38
          i32.load offset=1172
          local.set 39
          i32.const 0
          local.set 40
          local.get 39
          local.get 40
          i32.ne
          local.set 41
          i32.const 1
          local.set 42
          local.get 41
          local.get 42
          i32.and
          local.set 43
          block  ;; label = @4
            local.get 43
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=8
            local.set 44
            local.get 44
            call $free
            i32.const 0
            local.set 45
            local.get 6
            local.get 45
            i32.store offset=28
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=4
        local.set 46
        local.get 6
        i32.load offset=24
        local.set 47
        local.get 46
        local.get 47
        call $editInfo
      end
      local.get 6
      i32.load offset=8
      local.set 48
      local.get 6
      local.get 48
      i32.store offset=28
    end
    local.get 6
    i32.load offset=28
    local.set 49
    i32.const 32
    local.set 50
    local.get 6
    local.get 50
    i32.add
    local.set 51
    local.get 51
    global.set $__stack_pointer
    local.get 49
    return)
  (func $printLeaks (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 64
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 3
    i32.load offset=1172
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=60
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=56
    i32.const 0
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=52
    i32.const 0
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=48
    local.get 2
    i32.load offset=60
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.ne
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1147
      local.set 13
      i32.const 0
      local.set 14
      local.get 13
      local.get 14
      call $printf
      drop
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=60
        local.set 15
        i32.const 0
        local.set 16
        local.get 15
        local.get 16
        i32.ne
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 19
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=60
        local.set 20
        local.get 2
        local.get 20
        i32.store offset=56
        local.get 2
        i32.load offset=60
        local.set 21
        local.get 21
        i32.load offset=12
        local.set 22
        local.get 2
        local.get 22
        i32.store
        i32.const 1024
        local.set 23
        local.get 23
        local.get 2
        call $printf
        drop
        local.get 2
        i32.load offset=60
        local.set 24
        local.get 24
        i32.load
        local.set 25
        local.get 2
        i32.load offset=60
        local.set 26
        local.get 26
        i32.load offset=8
        local.set 27
        local.get 2
        i32.load offset=60
        local.set 28
        local.get 28
        i32.load offset=4
        local.set 29
        local.get 2
        i32.load offset=60
        local.set 30
        local.get 30
        i32.load offset=16
        local.set 31
        local.get 2
        local.get 31
        i32.store offset=28
        local.get 2
        local.get 29
        i32.store offset=24
        local.get 2
        local.get 27
        i32.store offset=20
        local.get 2
        local.get 25
        i32.store offset=16
        i32.const 1080
        local.set 32
        i32.const 16
        local.set 33
        local.get 2
        local.get 33
        i32.add
        local.set 34
        local.get 32
        local.get 34
        call $printf
        drop
        i32.const 1108
        local.set 35
        i32.const 0
        local.set 36
        local.get 35
        local.get 36
        call $printf
        drop
        local.get 2
        i32.load offset=60
        local.set 37
        local.get 37
        i32.load offset=12
        local.set 38
        local.get 2
        i32.load offset=52
        local.set 39
        local.get 39
        local.get 38
        i32.add
        local.set 40
        local.get 2
        local.get 40
        i32.store offset=52
        local.get 2
        i32.load offset=60
        local.set 41
        local.get 41
        i32.load offset=20
        local.set 42
        local.get 2
        local.get 42
        i32.store offset=60
        local.get 2
        i32.load offset=56
        local.set 43
        local.get 43
        call $free
        local.get 2
        i32.load offset=48
        local.set 44
        i32.const 1
        local.set 45
        local.get 44
        local.get 45
        i32.add
        local.set 46
        local.get 2
        local.get 46
        i32.store offset=48
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=52
    local.set 47
    local.get 2
    i32.load offset=48
    local.set 48
    local.get 2
    local.get 48
    i32.store offset=36
    local.get 2
    local.get 47
    i32.store offset=32
    i32.const 1041
    local.set 49
    i32.const 32
    local.set 50
    local.get 2
    local.get 50
    i32.add
    local.set 51
    local.get 49
    local.get 51
    call $printf
    drop
    i32.const 64
    local.set 52
    local.get 2
    local.get 52
    i32.add
    local.set 53
    local.get 53
    global.set $__stack_pointer
    return)
  (func $calloc_dbg (type 8) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=24
    local.get 7
    local.get 1
    i32.store offset=20
    local.get 7
    local.get 2
    i32.store offset=16
    local.get 7
    local.get 3
    i32.store offset=12
    local.get 7
    local.get 4
    i32.store offset=8
    local.get 7
    i32.load offset=24
    local.set 8
    local.get 7
    i32.load offset=20
    local.set 9
    local.get 8
    local.get 9
    call $calloc
    local.set 10
    local.get 7
    local.get 10
    i32.store offset=4
    local.get 7
    i32.load offset=4
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    i32.ne
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        local.get 15
        br_if 0 (;@2;)
        i32.const 0
        local.set 16
        local.get 7
        local.get 16
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 0
      local.set 17
      local.get 17
      i32.load offset=1176
      local.set 18
      block  ;; label = @2
        local.get 18
        br_if 0 (;@2;)
        i32.const 1
        local.set 19
        local.get 19
        call $atexit
        drop
        i32.const 1
        local.set 20
        i32.const 0
        local.set 21
        local.get 21
        local.get 20
        i32.store offset=1176
      end
      i32.const 0
      local.set 22
      local.get 22
      i32.load offset=1172
      local.set 23
      local.get 7
      i32.load offset=4
      local.set 24
      local.get 7
      i32.load offset=24
      local.set 25
      local.get 7
      i32.load offset=20
      local.set 26
      local.get 25
      local.get 26
      i32.mul
      local.set 27
      local.get 7
      i32.load offset=16
      local.set 28
      local.get 7
      i32.load offset=12
      local.set 29
      local.get 7
      i32.load offset=8
      local.set 30
      local.get 23
      local.get 24
      local.get 27
      local.get 28
      local.get 29
      local.get 30
      call $addMemInfo
      local.set 31
      i32.const 0
      local.set 32
      local.get 32
      local.get 31
      i32.store offset=1172
      i32.const 0
      local.set 33
      local.get 33
      i32.load offset=1172
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
      block  ;; label = @2
        local.get 38
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=4
        local.set 39
        local.get 39
        call $free
        i32.const 0
        local.set 40
        local.get 7
        local.get 40
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=4
      local.set 41
      local.get 7
      local.get 41
      i32.store offset=28
    end
    local.get 7
    i32.load offset=28
    local.set 42
    i32.const 32
    local.set 43
    local.get 7
    local.get 43
    i32.add
    local.set 44
    local.get 44
    global.set $__stack_pointer
    local.get 42
    return)
  (func $free_dbg (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=1172
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    i32.const 0
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=4
    i32.const 0
    local.set 7
    local.get 3
    local.get 7
    i32.store
    local.get 3
    i32.load offset=8
    local.set 8
    local.get 8
    i32.load
    local.set 9
    local.get 3
    i32.load offset=12
    local.set 10
    local.get 9
    local.get 10
    i32.eq
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
        local.get 3
        i32.load offset=8
        local.set 14
        local.get 3
        local.get 14
        i32.store offset=4
        local.get 3
        i32.load offset=8
        local.set 15
        local.get 15
        i32.load offset=20
        local.set 16
        i32.const 0
        local.set 17
        local.get 17
        local.get 16
        i32.store offset=1172
        local.get 3
        i32.load offset=4
        local.set 18
        local.get 18
        i32.load
        local.set 19
        local.get 19
        call $free
        local.get 3
        i32.load offset=4
        local.set 20
        local.get 20
        call $free
        i32.const 0
        local.set 21
        local.get 21
        i32.load offset=1172
        local.set 22
        i32.const 0
        local.set 23
        local.get 22
        local.get 23
        i32.ne
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.and
        local.set 26
        block  ;; label = @3
          local.get 26
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 27
          local.get 27
          i32.load offset=1172
          local.set 28
          i32.const 0
          local.set 29
          local.get 28
          local.get 29
          i32.store offset=24
        end
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 30
        i32.const 0
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
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.set 35
        local.get 35
        i32.load
        local.set 36
        local.get 3
        i32.load offset=12
        local.set 37
        local.get 36
        local.get 37
        i32.eq
        local.set 38
        i32.const 1
        local.set 39
        local.get 38
        local.get 39
        i32.and
        local.set 40
        block  ;; label = @3
          local.get 40
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 41
          local.get 3
          local.get 41
          i32.store offset=4
          local.get 3
          i32.load offset=8
          local.set 42
          local.get 42
          i32.load offset=20
          local.set 43
          local.get 3
          local.get 43
          i32.store offset=8
          local.get 3
          i32.load offset=4
          local.set 44
          local.get 44
          i32.load offset=24
          local.set 45
          local.get 3
          local.get 45
          i32.store
          local.get 3
          i32.load
          local.set 46
          i32.const 0
          local.set 47
          local.get 46
          local.get 47
          i32.ne
          local.set 48
          i32.const 1
          local.set 49
          local.get 48
          local.get 49
          i32.and
          local.set 50
          block  ;; label = @4
            local.get 50
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=8
            local.set 51
            local.get 3
            i32.load
            local.set 52
            local.get 52
            local.get 51
            i32.store offset=20
          end
          local.get 3
          i32.load offset=8
          local.set 53
          i32.const 0
          local.set 54
          local.get 53
          local.get 54
          i32.ne
          local.set 55
          i32.const 1
          local.set 56
          local.get 55
          local.get 56
          i32.and
          local.set 57
          block  ;; label = @4
            local.get 57
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load
            local.set 58
            local.get 3
            i32.load offset=8
            local.set 59
            local.get 59
            local.get 58
            i32.store offset=24
          end
          local.get 3
          i32.load offset=4
          local.set 60
          local.get 60
          i32.load
          local.set 61
          local.get 61
          call $free
          local.get 3
          i32.load offset=4
          local.set 62
          i32.const 0
          local.set 63
          local.get 63
          i32.load offset=1172
          local.set 64
          local.get 62
          local.get 64
          i32.eq
          local.set 65
          i32.const 1
          local.set 66
          local.get 65
          local.get 66
          i32.and
          local.set 67
          block  ;; label = @4
            local.get 67
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 68
            i32.const 0
            local.set 69
            local.get 69
            local.get 68
            i32.store offset=1172
          end
          local.get 3
          i32.load offset=4
          local.set 70
          local.get 70
          call $free
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=8
        local.set 71
        local.get 71
        i32.load offset=20
        local.set 72
        local.get 3
        local.get 72
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 73
    local.get 3
    local.get 73
    i32.add
    local.set 74
    local.get 74
    global.set $__stack_pointer
    return)
  (table (;0;) 2 2 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66720))
  (global (;1;) i32 (i32.const 1172))
  (global (;2;) i32 (i32.const 1176))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 1180))
  (global (;5;) i32 (i32.const 1184))
  (global (;6;) i32 (i32.const 66720))
  (global (;7;) i32 (i32.const 1024))
  (global (;8;) i32 (i32.const 66720))
  (global (;9;) i32 (i32.const 131072))
  (global (;10;) i32 (i32.const 0))
  (global (;11;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "addMemInfo" (func $addMemInfo))
  (export "memoryInformation" (global 1))
  (export "inList" (func $inList))
  (export "editInfo" (func $editInfo))
  (export "malloc_dbg" (func $malloc_dbg))
  (export "atexitCalled" (global 2))
  (export "printLeaks" (func $printLeaks))
  (export "calloc_dbg" (func $calloc_dbg))
  (export "free_dbg" (func $free_dbg))
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
  (elem (;0;) (i32.const 1) func $printLeaks)
  (data $.rodata (i32.const 1024) "\0a%ld bytes lost\0a\00SUMMARY :\0a%ld bytes lost in %d blocks\0a\00address : 0x%p in %s\09%s:%d\0a\00\0a====================================\0a\00Memory Leaks detected.\0a\00"))
