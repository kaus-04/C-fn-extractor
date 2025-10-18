(module $words_alphabetical.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32)))
  (type (;5;) (func))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32)))
  (import "env" "fprintf" (func $fprintf (type 0)))
  (import "env" "exit" (func $exit (type 1)))
  (import "env" "free" (func $free (type 1)))
  (import "env" "strlen" (func $strlen (type 2)))
  (import "env" "malloc" (func $malloc (type 2)))
  (import "env" "strcpy" (func $strcpy (type 3)))
  (import "env" "fclose" (func $fclose (type 2)))
  (import "env" "strcmp" (func $strcmp (type 3)))
  (import "env" "fgetc" (func $fgetc (type 2)))
  (import "env" "isalpha" (func $isalpha (type 2)))
  (import "env" "tolower" (func $tolower (type 2)))
  (import "env" "fopen" (func $fopen (type 3)))
  (import "env" "__assert_fail" (func $__assert_fail (type 4)))
  (import "env" "remove" (func $remove (type 2)))
  (func $__wasm_call_ctors (type 5))
  (func $endProgramAbruptly (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 3
    local.get 6
    i32.store
    i32.const 1461
    local.set 7
    local.get 5
    local.get 7
    local.get 3
    call $fprintf
    drop
    i32.const 1
    local.set 8
    local.get 8
    call $exit
    unreachable)
  (func $freeTreeMemory (type 1) (param i32)
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
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.ne
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 9
      local.get 9
      i32.load offset=16
      local.set 10
      local.get 10
      call $freeTreeMemory
      local.get 3
      i32.load offset=12
      local.set 11
      local.get 11
      i32.load offset=20
      local.set 12
      local.get 12
      call $freeTreeMemory
      local.get 3
      i32.load offset=12
      local.set 13
      local.get 13
      i32.load
      local.set 14
      local.get 14
      call $free
      local.get 3
      i32.load offset=12
      local.set 15
      local.get 15
      call $free
    end
    i32.const 16
    local.set 16
    local.get 3
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    return)
  (func $getPointerToWord (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $strlen
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.shl
    local.set 9
    local.get 9
    call $malloc
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=4
    local.get 3
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
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=4
        local.set 16
        local.get 3
        i32.load offset=8
        local.set 17
        local.get 16
        local.get 17
        call $strcpy
        drop
        local.get 3
        i32.load offset=4
        local.set 18
        local.get 3
        local.get 18
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 1569
      local.set 19
      local.get 19
      call $endProgramAbruptly
      i32.const 0
      local.set 20
      local.get 3
      local.get 20
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 21
    i32.const 16
    local.set 22
    local.get 3
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $closeFile (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $fclose
    local.set 5
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1527
      local.set 6
      local.get 6
      call $endProgramAbruptly
    end
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $allocateMemoryForNode (type 6) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 24
    local.set 3
    local.get 3
    call $malloc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ne
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
        local.get 2
        i32.load offset=8
        local.set 10
        local.get 2
        local.get 10
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 1465
      local.set 11
      local.get 11
      call $endProgramAbruptly
      i32.const 0
      local.set 12
      local.get 2
      local.get 12
      i32.store offset=12
    end
    local.get 2
    i32.load offset=12
    local.set 13
    i32.const 16
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    local.get 13
    return)
  (func $writeContentOfTreeToFile (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=28
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ne
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=28
      local.set 10
      local.get 10
      i32.load offset=16
      local.set 11
      local.get 4
      i32.load offset=24
      local.set 12
      local.get 11
      local.get 12
      call $writeContentOfTreeToFile
      local.get 4
      i32.load offset=24
      local.set 13
      i32.const 0
      local.set 14
      local.get 14
      i64.load offset=1920
      local.set 15
      i64.const 1
      local.set 16
      local.get 15
      local.get 16
      i64.add
      local.set 17
      i32.const 0
      local.set 18
      local.get 18
      local.get 17
      i64.store offset=1920
      local.get 4
      i32.load offset=28
      local.set 19
      local.get 19
      i64.load offset=8
      local.set 20
      local.get 4
      i32.load offset=28
      local.set 21
      local.get 21
      i32.load
      local.set 22
      i32.const 16
      local.set 23
      local.get 4
      local.get 23
      i32.add
      local.set 24
      local.get 24
      local.get 22
      i32.store
      local.get 4
      local.get 20
      i64.store offset=8
      local.get 4
      local.get 15
      i64.store
      i32.const 1626
      local.set 25
      local.get 13
      local.get 25
      local.get 4
      call $fprintf
      drop
      local.get 4
      i32.load offset=28
      local.set 26
      local.get 26
      i32.load offset=20
      local.set 27
      local.get 4
      i32.load offset=24
      local.set 28
      local.get 27
      local.get 28
      call $writeContentOfTreeToFile
    end
    i32.const 32
    local.set 29
    local.get 4
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set $__stack_pointer
    return)
  (func $addWordToTree (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=20
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
        call $allocateMemoryForNode
        local.set 10
        local.get 4
        local.get 10
        i32.store offset=16
        local.get 4
        i32.load offset=24
        local.set 11
        local.get 11
        call $getPointerToWord
        local.set 12
        local.get 4
        i32.load offset=16
        local.set 13
        local.get 13
        local.get 12
        i32.store
        local.get 4
        i32.load offset=16
        local.set 14
        i64.const 1
        local.set 15
        local.get 14
        local.get 15
        i64.store offset=8
        local.get 4
        i32.load offset=16
        local.set 16
        i32.const 0
        local.set 17
        local.get 16
        local.get 17
        i32.store offset=16
        local.get 4
        i32.load offset=16
        local.set 18
        i32.const 0
        local.set 19
        local.get 18
        local.get 19
        i32.store offset=20
        local.get 4
        i32.load offset=16
        local.set 20
        local.get 4
        local.get 20
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 21
      local.get 4
      i32.load offset=20
      local.set 22
      local.get 22
      i32.load
      local.set 23
      local.get 21
      local.get 23
      call $strcmp
      local.set 24
      local.get 24
      local.set 25
      local.get 25
      i64.extend_i32_s
      local.set 26
      local.get 4
      local.get 26
      i64.store offset=8
      local.get 4
      i64.load offset=8
      local.set 27
      i64.const 0
      local.set 28
      local.get 27
      local.get 28
      i64.gt_s
      local.set 29
      i32.const 1
      local.set 30
      local.get 29
      local.get 30
      i32.and
      local.set 31
      block  ;; label = @2
        block  ;; label = @3
          local.get 31
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=24
          local.set 32
          local.get 4
          i32.load offset=20
          local.set 33
          local.get 33
          i32.load offset=20
          local.set 34
          local.get 32
          local.get 34
          call $addWordToTree
          local.set 35
          local.get 4
          i32.load offset=20
          local.set 36
          local.get 36
          local.get 35
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=8
        local.set 37
        i64.const 0
        local.set 38
        local.get 37
        local.get 38
        i64.lt_s
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.and
        local.set 41
        block  ;; label = @3
          block  ;; label = @4
            local.get 41
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=24
            local.set 42
            local.get 4
            i32.load offset=20
            local.set 43
            local.get 43
            i32.load offset=16
            local.set 44
            local.get 42
            local.get 44
            call $addWordToTree
            local.set 45
            local.get 4
            i32.load offset=20
            local.set 46
            local.get 46
            local.get 45
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=20
          local.set 47
          local.get 47
          i64.load offset=8
          local.set 48
          i64.const 1
          local.set 49
          local.get 48
          local.get 49
          i64.add
          local.set 50
          local.get 47
          local.get 50
          i64.store offset=8
        end
      end
      local.get 4
      i32.load offset=20
      local.set 51
      local.get 4
      local.get 51
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 52
    i32.const 32
    local.set 53
    local.get 4
    local.get 53
    i32.add
    local.set 54
    local.get 54
    global.set $__stack_pointer
    local.get 52
    return)
  (func $readWordsInFileToTree (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 46
    local.set 5
    local.get 5
    call $malloc
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    i32.const 0
    local.set 7
    local.get 4
    local.get 7
    i32.store8 offset=2
    i32.const 0
    local.set 8
    local.get 4
    local.get 8
    i32.store8 offset=1
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=12
        local.set 9
        local.get 9
        call $fgetc
        local.set 10
        local.get 4
        local.get 10
        i32.store8 offset=3
        i32.const 24
        local.set 11
        local.get 10
        local.get 11
        i32.shl
        local.set 12
        local.get 12
        local.get 11
        i32.shr_s
        local.set 13
        i32.const -1
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
        local.get 4
        i32.load8_u offset=1
        local.set 18
        i32.const 255
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        i32.const 0
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
          local.get 4
          i32.load offset=4
          local.set 25
          local.get 4
          i32.load8_u offset=1
          local.set 26
          i32.const 255
          local.set 27
          local.get 26
          local.get 27
          i32.and
          local.set 28
          i32.const 1
          local.set 29
          local.get 28
          local.get 29
          i32.sub
          local.set 30
          local.get 25
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
          i32.const 32
          local.set 36
          local.get 35
          local.get 36
          i32.or
          local.set 37
          i32.const 97
          local.set 38
          local.get 37
          local.get 38
          i32.sub
          local.set 39
          i32.const 26
          local.set 40
          local.get 39
          local.get 40
          i32.lt_u
          local.set 41
          i32.const 1
          local.set 42
          local.get 41
          local.get 42
          i32.and
          local.set 43
          local.get 4
          local.get 43
          i32.store8 offset=2
        end
        i32.const 0
        local.set 44
        i32.const 1
        local.set 45
        local.get 44
        local.get 45
        i32.and
        local.set 46
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 46
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=3
              local.set 47
              i32.const 24
              local.set 48
              local.get 47
              local.get 48
              i32.shl
              local.set 49
              local.get 49
              local.get 48
              i32.shr_s
              local.set 50
              local.get 50
              call $isalpha
              local.set 51
              local.get 51
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 4
            i32.load8_u offset=3
            local.set 52
            i32.const 24
            local.set 53
            local.get 52
            local.get 53
            i32.shl
            local.set 54
            local.get 54
            local.get 53
            i32.shr_s
            local.set 55
            i32.const 32
            local.set 56
            local.get 55
            local.get 56
            i32.or
            local.set 57
            i32.const 97
            local.set 58
            local.get 57
            local.get 58
            i32.sub
            local.set 59
            i32.const 26
            local.set 60
            local.get 59
            local.get 60
            i32.lt_u
            local.set 61
            i32.const 1
            local.set 62
            local.get 61
            local.get 62
            i32.and
            local.set 63
            local.get 63
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          i32.load8_s offset=3
          local.set 64
          local.get 64
          call $tolower
          local.set 65
          local.get 4
          i32.load offset=4
          local.set 66
          local.get 4
          i32.load8_u offset=1
          local.set 67
          i32.const 1
          local.set 68
          local.get 67
          local.get 68
          i32.add
          local.set 69
          local.get 4
          local.get 69
          i32.store8 offset=1
          i32.const 255
          local.set 70
          local.get 67
          local.get 70
          i32.and
          local.set 71
          local.get 66
          local.get 71
          i32.add
          local.set 72
          local.get 72
          local.get 65
          i32.store8
          br 1 (;@2;)
        end
        local.get 4
        i32.load8_u offset=3
        local.set 73
        i32.const 24
        local.set 74
        local.get 73
        local.get 74
        i32.shl
        local.set 75
        local.get 75
        local.get 74
        i32.shr_s
        local.set 76
        i32.const 39
        local.set 77
        local.get 76
        local.get 77
        i32.eq
        local.set 78
        i32.const 1
        local.set 79
        local.get 78
        local.get 79
        i32.and
        local.set 80
        block  ;; label = @3
          block  ;; label = @4
            local.get 80
            br_if 0 (;@4;)
            local.get 4
            i32.load8_u offset=3
            local.set 81
            i32.const 24
            local.set 82
            local.get 81
            local.get 82
            i32.shl
            local.set 83
            local.get 83
            local.get 82
            i32.shr_s
            local.set 84
            i32.const 45
            local.set 85
            local.get 84
            local.get 85
            i32.eq
            local.set 86
            i32.const 1
            local.set 87
            local.get 86
            local.get 87
            i32.and
            local.set 88
            local.get 88
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          i32.load8_u offset=2
          local.set 89
          i32.const 1
          local.set 90
          local.get 89
          local.get 90
          i32.and
          local.set 91
          local.get 91
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=3
          local.set 92
          local.get 4
          i32.load offset=4
          local.set 93
          local.get 4
          i32.load8_u offset=1
          local.set 94
          i32.const 1
          local.set 95
          local.get 94
          local.get 95
          i32.add
          local.set 96
          local.get 4
          local.get 96
          i32.store8 offset=1
          i32.const 255
          local.set 97
          local.get 94
          local.get 97
          i32.and
          local.set 98
          local.get 93
          local.get 98
          i32.add
          local.set 99
          local.get 99
          local.get 92
          i32.store8
          br 1 (;@2;)
        end
        local.get 4
        i32.load8_u offset=1
        local.set 100
        i32.const 255
        local.set 101
        local.get 100
        local.get 101
        i32.and
        local.set 102
        block  ;; label = @3
          local.get 102
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 4
        i32.load8_u offset=2
        local.set 103
        i32.const 1
        local.set 104
        local.get 103
        local.get 104
        i32.and
        local.set 105
        block  ;; label = @3
          local.get 105
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=4
          local.set 106
          local.get 4
          i32.load8_u offset=1
          local.set 107
          i32.const 255
          local.set 108
          local.get 107
          local.get 108
          i32.and
          local.set 109
          i32.const 1
          local.set 110
          local.get 109
          local.get 110
          i32.sub
          local.set 111
          local.get 106
          local.get 111
          i32.add
          local.set 112
          local.get 112
          i32.load8_u
          local.set 113
          i32.const 24
          local.set 114
          local.get 113
          local.get 114
          i32.shl
          local.set 115
          local.get 115
          local.get 114
          i32.shr_s
          local.set 116
          i32.const 39
          local.set 117
          local.get 116
          local.get 117
          i32.ne
          local.set 118
          i32.const 1
          local.set 119
          local.get 118
          local.get 119
          i32.and
          local.set 120
          local.get 120
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=1
          local.set 121
          i32.const -1
          local.set 122
          local.get 121
          local.get 122
          i32.add
          local.set 123
          local.get 4
          local.get 123
          i32.store8 offset=1
        end
        local.get 4
        i32.load offset=4
        local.set 124
        local.get 4
        i32.load8_u offset=1
        local.set 125
        i32.const 255
        local.set 126
        local.get 125
        local.get 126
        i32.and
        local.set 127
        local.get 124
        local.get 127
        i32.add
        local.set 128
        i32.const 0
        local.set 129
        local.get 128
        local.get 129
        i32.store8
        i32.const 0
        local.set 130
        local.get 4
        local.get 130
        i32.store8 offset=1
        i32.const 0
        local.set 131
        local.get 4
        local.get 131
        i32.store8 offset=2
        local.get 4
        i32.load offset=4
        local.set 132
        local.get 4
        i32.load offset=8
        local.set 133
        local.get 132
        local.get 133
        call $addWordToTree
        local.set 134
        local.get 4
        local.get 134
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load8_u offset=1
    local.set 135
    i32.const 255
    local.set 136
    local.get 135
    local.get 136
    i32.and
    local.set 137
    i32.const 0
    local.set 138
    local.get 137
    local.get 138
    i32.gt_s
    local.set 139
    i32.const 1
    local.set 140
    local.get 139
    local.get 140
    i32.and
    local.set 141
    block  ;; label = @1
      local.get 141
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load8_u offset=2
      local.set 142
      i32.const 1
      local.set 143
      local.get 142
      local.get 143
      i32.and
      local.set 144
      block  ;; label = @2
        local.get 144
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 145
        local.get 4
        i32.load8_u offset=1
        local.set 146
        i32.const 255
        local.set 147
        local.get 146
        local.get 147
        i32.and
        local.set 148
        i32.const 1
        local.set 149
        local.get 148
        local.get 149
        i32.sub
        local.set 150
        local.get 145
        local.get 150
        i32.add
        local.set 151
        local.get 151
        i32.load8_u
        local.set 152
        i32.const 24
        local.set 153
        local.get 152
        local.get 153
        i32.shl
        local.set 154
        local.get 154
        local.get 153
        i32.shr_s
        local.set 155
        i32.const 39
        local.set 156
        local.get 155
        local.get 156
        i32.ne
        local.set 157
        i32.const 1
        local.set 158
        local.get 157
        local.get 158
        i32.and
        local.set 159
        local.get 159
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load8_u offset=1
        local.set 160
        i32.const -1
        local.set 161
        local.get 160
        local.get 161
        i32.add
        local.set 162
        local.get 4
        local.get 162
        i32.store8 offset=1
      end
      local.get 4
      i32.load offset=4
      local.set 163
      local.get 4
      i32.load8_u offset=1
      local.set 164
      i32.const 255
      local.set 165
      local.get 164
      local.get 165
      i32.and
      local.set 166
      local.get 163
      local.get 166
      i32.add
      local.set 167
      i32.const 0
      local.set 168
      local.get 167
      local.get 168
      i32.store8
      local.get 4
      i32.load offset=4
      local.set 169
      local.get 4
      i32.load offset=8
      local.set 170
      local.get 169
      local.get 170
      call $addWordToTree
      local.set 171
      local.get 4
      local.get 171
      i32.store offset=8
    end
    local.get 4
    i32.load offset=4
    local.set 172
    local.get 172
    call $free
    local.get 4
    i32.load offset=8
    local.set 173
    i32.const 16
    local.set 174
    local.get 4
    local.get 174
    i32.add
    local.set 175
    local.get 175
    global.set $__stack_pointer
    local.get 173
    return)
  (func $__original_main (type 6) (result i32)
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
  (func $test (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=40
    i32.const 1044
    local.set 5
    i32.const 1028
    local.set 6
    local.get 5
    local.get 6
    call $fopen
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=40
    local.get 2
    i32.load offset=40
    local.set 8
    i32.const 1065
    local.set 9
    i32.const 0
    local.set 10
    local.get 8
    local.get 9
    local.get 10
    call $fprintf
    drop
    local.get 2
    i32.load offset=40
    local.set 11
    local.get 11
    call $closeFile
    i32.const 1044
    local.set 12
    i32.const 1063
    local.set 13
    local.get 12
    local.get 13
    call $fopen
    local.set 14
    local.get 2
    local.get 14
    i32.store offset=40
    local.get 2
    i32.load offset=40
    local.set 15
    local.get 2
    i32.load offset=44
    local.set 16
    local.get 15
    local.get 16
    call $readWordsInFileToTree
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=44
    local.get 2
    i32.load offset=44
    local.set 18
    local.get 18
    i32.load
    local.set 19
    i32.const 1024
    local.set 20
    local.get 19
    local.get 20
    call $strcmp
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1268
      local.set 22
      i32.const 1104
      local.set 23
      i32.const 263
      local.set 24
      i32.const 1053
      local.set 25
      local.get 22
      local.get 23
      local.get 24
      local.get 25
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=44
    local.set 26
    local.get 26
    i64.load offset=8
    local.set 27
    i64.const 1
    local.set 28
    local.get 27
    local.get 28
    i64.eq
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    block  ;; label = @1
      local.get 31
      br_if 0 (;@1;)
      i32.const 1247
      local.set 32
      i32.const 1104
      local.set 33
      i32.const 264
      local.set 34
      i32.const 1053
      local.set 35
      local.get 32
      local.get 33
      local.get 34
      local.get 35
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=44
    local.set 36
    local.get 36
    i32.load offset=16
    local.set 37
    local.get 37
    i32.load
    local.set 38
    i32.const 1167
    local.set 39
    local.get 38
    local.get 39
    call $strcmp
    local.set 40
    block  ;; label = @1
      local.get 40
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1426
      local.set 41
      i32.const 1104
      local.set 42
      i32.const 265
      local.set 43
      i32.const 1053
      local.set 44
      local.get 41
      local.get 42
      local.get 43
      local.get 44
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=44
    local.set 45
    local.get 45
    i32.load offset=16
    local.set 46
    local.get 46
    i64.load offset=8
    local.set 47
    i64.const 2
    local.set 48
    local.get 47
    local.get 48
    i64.eq
    local.set 49
    i32.const 1
    local.set 50
    local.get 49
    local.get 50
    i32.and
    local.set 51
    block  ;; label = @1
      local.get 51
      br_if 0 (;@1;)
      i32.const 1220
      local.set 52
      i32.const 1104
      local.set 53
      i32.const 266
      local.set 54
      i32.const 1053
      local.set 55
      local.get 52
      local.get 53
      local.get 54
      local.get 55
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=44
    local.set 56
    local.get 56
    i32.load offset=20
    local.set 57
    local.get 57
    i32.load
    local.set 58
    i32.const 1058
    local.set 59
    local.get 58
    local.get 59
    call $strcmp
    local.set 60
    block  ;; label = @1
      local.get 60
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1299
      local.set 61
      i32.const 1104
      local.set 62
      i32.const 267
      local.set 63
      i32.const 1053
      local.set 64
      local.get 61
      local.get 62
      local.get 63
      local.get 64
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=44
    local.set 65
    local.get 65
    i32.load offset=16
    local.set 66
    local.get 66
    i32.load offset=20
    local.set 67
    local.get 67
    i32.load
    local.set 68
    i32.const 1099
    local.set 69
    local.get 68
    local.get 69
    call $strcmp
    local.set 70
    block  ;; label = @1
      local.get 70
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1381
      local.set 71
      i32.const 1104
      local.set 72
      i32.const 268
      local.set 73
      i32.const 1053
      local.set 74
      local.get 71
      local.get 72
      local.get 73
      local.get 74
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=44
    local.set 75
    local.get 75
    i32.load offset=20
    local.set 76
    local.get 76
    i32.load offset=16
    local.set 77
    local.get 77
    i32.load
    local.set 78
    i32.const 1060
    local.set 79
    local.get 78
    local.get 79
    call $strcmp
    local.set 80
    block  ;; label = @1
      local.get 80
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1338
      local.set 81
      i32.const 1104
      local.set 82
      i32.const 269
      local.set 83
      i32.const 1053
      local.set 84
      local.get 81
      local.get 82
      local.get 83
      local.get 84
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=40
    local.set 85
    local.get 85
    call $closeFile
    i32.const 1044
    local.set 86
    local.get 86
    call $remove
    drop
    i32.const 1030
    local.set 87
    i32.const 1167
    local.set 88
    local.get 87
    local.get 88
    call $fopen
    local.set 89
    local.get 2
    local.get 89
    i32.store offset=40
    local.get 2
    i32.load offset=40
    local.set 90
    i32.const 1215
    local.set 91
    local.get 2
    local.get 91
    i32.store offset=8
    i32.const 1201
    local.set 92
    local.get 2
    local.get 92
    i32.store offset=4
    i32.const 1211
    local.set 93
    local.get 2
    local.get 93
    i32.store
    i32.const 1647
    local.set 94
    local.get 90
    local.get 94
    local.get 2
    call $fprintf
    drop
    local.get 2
    i32.load offset=44
    local.set 95
    local.get 2
    i32.load offset=40
    local.set 96
    local.get 95
    local.get 96
    call $writeContentOfTreeToFile
    i32.const 1665
    local.set 97
    local.get 2
    local.get 97
    i32.store offset=36
    i64.const 0
    local.set 98
    local.get 2
    local.get 98
    i64.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=40
        local.set 99
        local.get 99
        call $fgetc
        local.set 100
        local.get 2
        local.get 100
        i32.store16 offset=34
        i32.const 16
        local.set 101
        local.get 100
        local.get 101
        i32.shl
        local.set 102
        local.get 102
        local.get 101
        i32.shr_s
        local.set 103
        i32.const -1
        local.set 104
        local.get 103
        local.get 104
        i32.ne
        local.set 105
        i32.const 1
        local.set 106
        local.get 105
        local.get 106
        i32.and
        local.set 107
        local.get 107
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load16_u offset=34
        local.set 108
        i32.const 16
        local.set 109
        local.get 108
        local.get 109
        i32.shl
        local.set 110
        local.get 110
        local.get 109
        i32.shr_s
        local.set 111
        local.get 2
        i32.load offset=36
        local.set 112
        local.get 2
        i64.load offset=24
        local.set 113
        i64.const 1
        local.set 114
        local.get 113
        local.get 114
        i64.add
        local.set 115
        local.get 2
        local.get 115
        i64.store offset=24
        local.get 113
        i32.wrap_i64
        local.set 116
        local.get 112
        local.get 116
        i32.add
        local.set 117
        local.get 117
        i32.load8_u
        local.set 118
        i32.const 24
        local.set 119
        local.get 118
        local.get 119
        i32.shl
        local.set 120
        local.get 120
        local.get 119
        i32.shr_s
        local.set 121
        local.get 111
        local.get 121
        i32.eq
        local.set 122
        i32.const 1
        local.set 123
        local.get 122
        local.get 123
        i32.and
        local.set 124
        block  ;; label = @3
          local.get 124
          br_if 0 (;@3;)
          i32.const 1169
          local.set 125
          i32.const 1104
          local.set 126
          i32.const 299
          local.set 127
          i32.const 1053
          local.set 128
          local.get 125
          local.get 126
          local.get 127
          local.get 128
          call $__assert_fail
          unreachable
        end
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=40
    local.set 129
    local.get 129
    call $closeFile
    i32.const 1030
    local.set 130
    local.get 130
    call $remove
    drop
    local.get 2
    i32.load offset=44
    local.set 131
    local.get 131
    call $freeTreeMemory
    i32.const 48
    local.set 132
    local.get 2
    local.get 132
    i32.add
    local.set 133
    local.get 133
    global.set $__stack_pointer
    return)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67472))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1928))
  (global (;3;) i32 (i32.const 1936))
  (global (;4;) i32 (i32.const 67472))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67472))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "endProgramAbruptly" (func $endProgramAbruptly))
  (export "freeTreeMemory" (func $freeTreeMemory))
  (export "getPointerToWord" (func $getPointerToWord))
  (export "closeFile" (func $closeFile))
  (export "allocateMemoryForNode" (func $allocateMemoryForNode))
  (export "writeContentOfTreeToFile" (func $writeContentOfTreeToFile))
  (export "addWordToTree" (func $addWordToTree))
  (export "readWordsInFileToTree" (func $readWordsInFileToTree))
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
  (data $.rodata (i32.const 1024) "hey\00w\00wordcount.txt\00file.txt\00test\00this\00r\00hey_this, is a. test input \0a to a_file\00../files/pop/data_structures/binary_trees/words_alphabetical.c\00a\00inputChar == correctString[i++]\00FREQUENCY\00S/N\00WORD\00root->left->frequency == 2\00root->frequency == 1\00strcmp(root->word, \22hey\22) == 0\00strcmp(root->right->word, \22this\22) == 0\00strcmp(root->right->left->word, \22is\22) == 0\00strcmp(root->left->right->word, \22file\22) == 0\00strcmp(root->left->word, \22a\22) == 0\00%s\0a\00\0aA problem occurred while reserving memory for the structure\0a\00\0aA Problem Occurred while closing a file\0a\00\0aA problem occurred while reserving memory for the word\0a\00%-5lu \09 %-9lu \09 %s \0a\00%-5s \09 %9s \09 %s \0a\00S/N   \09 FREQUENCY \09 WORD \0a1     \09 2         \09 a \0a2     \09 1         \09 file \0a3     \09 1         \09 hey \0a4     \09 1         \09 input \0a5     \09 1         \09 is \0a6     \09 1         \09 n \0a7     \09 1         \09 test \0a8     \09 1         \09 this \0a9     \09 1         \09 to \0a\00")
  (data $.data (i32.const 1920) "\01\00\00\00\00\00\00\00"))
