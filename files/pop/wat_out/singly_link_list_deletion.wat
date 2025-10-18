(module $singly_link_list_deletion.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "scanf" (func $scanf (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $createnode (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 8
    local.set 3
    local.get 3
    call $malloc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 5
    i32.const 16
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $insert (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $createnode
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    i32.load offset=20
    local.set 6
    local.get 4
    i32.load offset=16
    local.set 7
    local.get 7
    local.get 6
    i32.store
    local.get 4
    i32.load offset=24
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.eq
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=16
          local.set 13
          i32.const 0
          local.set 14
          local.get 13
          local.get 14
          i32.store offset=4
          i32.const 0
          local.set 15
          local.get 15
          i32.load offset=1552
          local.set 16
          i32.const 0
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
          block  ;; label = @4
            block  ;; label = @5
              local.get 20
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=16
              local.set 21
              i32.const 0
              local.set 22
              local.get 22
              local.get 21
              i32.store offset=1552
              br 1 (;@4;)
            end
            i32.const 0
            local.set 23
            local.get 23
            i32.load offset=1552
            local.set 24
            local.get 4
            i32.load offset=16
            local.set 25
            local.get 25
            local.get 24
            i32.store offset=4
            local.get 4
            i32.load offset=16
            local.set 26
            i32.const 0
            local.set 27
            local.get 27
            local.get 26
            i32.store offset=1552
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 28
        local.get 28
        i32.load offset=1552
        local.set 29
        local.get 4
        local.get 29
        i32.store offset=12
        i32.const 2
        local.set 30
        local.get 4
        local.get 30
        i32.store offset=8
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=8
            local.set 31
            local.get 4
            i32.load offset=24
            local.set 32
            local.get 31
            local.get 32
            i32.lt_s
            local.set 33
            i32.const 1
            local.set 34
            local.get 33
            local.get 34
            i32.and
            local.set 35
            local.get 35
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=12
            local.set 36
            i32.const 0
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
            block  ;; label = @5
              local.get 40
              i32.eqz
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=12
            local.set 41
            local.get 41
            i32.load offset=4
            local.set 42
            local.get 4
            local.get 42
            i32.store offset=12
            local.get 4
            i32.load offset=8
            local.set 43
            i32.const 1
            local.set 44
            local.get 43
            local.get 44
            i32.add
            local.set 45
            local.get 4
            local.get 45
            i32.store offset=8
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=12
        local.set 46
        i32.const 0
        local.set 47
        local.get 46
        local.get 47
        i32.eq
        local.set 48
        i32.const 1
        local.set 49
        local.get 48
        local.get 49
        i32.and
        local.set 50
        block  ;; label = @3
          local.get 50
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1493
          local.set 51
          i32.const 0
          local.set 52
          local.get 51
          local.get 52
          call $printf
          drop
          i32.const 0
          local.set 53
          local.get 4
          local.get 53
          i32.store offset=28
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=12
        local.set 54
        local.get 54
        i32.load offset=4
        local.set 55
        local.get 4
        i32.load offset=16
        local.set 56
        local.get 56
        local.get 55
        i32.store offset=4
        local.get 4
        i32.load offset=16
        local.set 57
        local.get 4
        i32.load offset=12
        local.set 58
        local.get 58
        local.get 57
        i32.store offset=4
      end
      i32.const 0
      local.set 59
      local.get 4
      local.get 59
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 60
    i32.const 32
    local.set 61
    local.get 4
    local.get 61
    i32.add
    local.set 62
    local.get 62
    global.set $__stack_pointer
    local.get 60
    return)
  (func $deletion (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=24
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1552
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
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1024
          local.set 10
          i32.const 0
          local.set 11
          local.get 10
          local.get 11
          call $printf
          drop
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=24
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.eq
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.and
        local.set 16
        block  ;; label = @3
          block  ;; label = @4
            local.get 16
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 17
            local.get 17
            i32.load offset=1552
            local.set 18
            local.get 3
            local.get 18
            i32.store offset=16
            i32.const 0
            local.set 19
            local.get 19
            i32.load offset=1552
            local.set 20
            local.get 20
            i32.load offset=4
            local.set 21
            i32.const 0
            local.set 22
            local.get 22
            local.get 21
            i32.store offset=1552
            local.get 3
            i32.load offset=16
            local.set 23
            local.get 23
            call $free
            br 1 (;@3;)
          end
          i32.const 0
          local.set 24
          local.get 24
          i32.load offset=1552
          local.set 25
          local.get 3
          local.get 25
          i32.store offset=12
          i32.const 2
          local.set 26
          local.get 3
          local.get 26
          i32.store offset=8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.load offset=8
              local.set 27
              local.get 3
              i32.load offset=24
              local.set 28
              local.get 27
              local.get 28
              i32.lt_s
              local.set 29
              i32.const 1
              local.set 30
              local.get 29
              local.get 30
              i32.and
              local.set 31
              local.get 31
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=12
              local.set 32
              i32.const 0
              local.set 33
              local.get 32
              local.get 33
              i32.eq
              local.set 34
              i32.const 1
              local.set 35
              local.get 34
              local.get 35
              i32.and
              local.set 36
              block  ;; label = @6
                local.get 36
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1493
                local.set 37
                i32.const 0
                local.set 38
                local.get 37
                local.get 38
                call $printf
                drop
                i32.const 0
                local.set 39
                local.get 3
                local.get 39
                i32.store offset=28
                br 5 (;@1;)
              end
              local.get 3
              i32.load offset=12
              local.set 40
              local.get 40
              i32.load offset=4
              local.set 41
              local.get 3
              local.get 41
              i32.store offset=12
              local.get 3
              i32.load offset=8
              local.set 42
              i32.const 1
              local.set 43
              local.get 42
              local.get 43
              i32.add
              local.set 44
              local.get 3
              local.get 44
              i32.store offset=8
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.load offset=12
          local.set 45
          local.get 45
          i32.load offset=4
          local.set 46
          local.get 3
          local.get 46
          i32.store offset=4
          local.get 3
          i32.load offset=4
          local.set 47
          local.get 47
          i32.load offset=4
          local.set 48
          local.get 3
          i32.load offset=12
          local.set 49
          local.get 49
          local.get 48
          i32.store offset=4
          local.get 3
          i32.load offset=4
          local.set 50
          local.get 50
          call $free
        end
      end
      i32.const 0
      local.set 51
      local.get 3
      local.get 51
      i32.store offset=28
    end
    local.get 3
    i32.load offset=28
    local.set 52
    i32.const 32
    local.set 53
    local.get 3
    local.get 53
    i32.add
    local.set 54
    local.get 54
    global.set $__stack_pointer
    local.get 52
    return)
  (func $viewlist (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=1552
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
        i32.const 1024
        local.set 9
        i32.const 0
        local.set 10
        local.get 9
        local.get 10
        call $printf
        drop
        br 1 (;@1;)
      end
      i32.const 0
      local.set 11
      local.get 11
      i32.load offset=1552
      local.set 12
      local.get 2
      local.get 12
      i32.store offset=12
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
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
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=12
          local.set 18
          local.get 18
          i32.load
          local.set 19
          local.get 2
          local.get 19
          i32.store
          i32.const 1513
          local.set 20
          local.get 20
          local.get 2
          call $printf
          drop
          local.get 2
          i32.load offset=12
          local.set 21
          local.get 21
          i32.load offset=4
          local.set 22
          local.get 2
          local.get 22
          i32.store offset=12
          br 0 (;@3;)
        end
      end
    end
    i32.const 16
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    return)
  (func $__original_main (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 96
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
    i32.store offset=92
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=88
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=84
    i32.const 0
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=80
    i32.const 0
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=76
    i32.const 0
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=72
    i32.const 1130
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.get 10
    call $printf
    drop
    i32.const 1148
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    call $printf
    drop
    i32.const 1271
    local.set 13
    i32.const 0
    local.set 14
    local.get 13
    local.get 14
    call $printf
    drop
    i32.const 72
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 2
    local.get 16
    i32.store offset=64
    i32.const 1199
    local.set 17
    i32.const 64
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 17
    local.get 19
    call $scanf
    drop
    local.get 2
    i32.load offset=72
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.eq
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        local.get 24
        i32.eqz
        br_if 0 (;@2;)
        call $test
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=72
      local.set 25
      i32.const 2
      local.set 26
      local.get 25
      local.get 26
      i32.eq
      local.set 27
      i32.const 1
      local.set 28
      local.get 27
      local.get 28
      i32.and
      local.set 29
      block  ;; label = @2
        local.get 29
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          i32.const 1095
          local.set 30
          i32.const 0
          local.set 31
          local.get 30
          local.get 31
          call $printf
          drop
          i32.const 1057
          local.set 32
          local.get 32
          local.get 31
          call $printf
          drop
          i32.const 1039
          local.set 33
          local.get 33
          local.get 31
          call $printf
          drop
          i32.const 1291
          local.set 34
          local.get 34
          local.get 31
          call $printf
          drop
          i32.const 88
          local.set 35
          local.get 2
          local.get 35
          i32.add
          local.set 36
          local.get 2
          local.get 36
          i32.store offset=48
          i32.const 1199
          local.set 37
          i32.const 48
          local.set 38
          local.get 2
          local.get 38
          i32.add
          local.set 39
          local.get 37
          local.get 39
          call $scanf
          drop
          local.get 2
          i32.load offset=88
          local.set 40
          i32.const -1
          local.set 41
          local.get 40
          local.get 41
          i32.add
          local.set 42
          i32.const 2
          local.set 43
          local.get 42
          local.get 43
          i32.gt_u
          drop
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 42
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;)
                  end
                  i32.const 1403
                  local.set 44
                  i32.const 0
                  local.set 45
                  local.get 44
                  local.get 45
                  call $printf
                  drop
                  i32.const 80
                  local.set 46
                  local.get 2
                  local.get 46
                  i32.add
                  local.set 47
                  local.get 2
                  local.get 47
                  i32.store
                  i32.const 1199
                  local.set 48
                  local.get 48
                  local.get 2
                  call $scanf
                  drop
                  i32.const 1368
                  local.set 49
                  i32.const 0
                  local.set 50
                  local.get 49
                  local.get 50
                  call $printf
                  drop
                  i32.const 76
                  local.set 51
                  local.get 2
                  local.get 51
                  i32.add
                  local.set 52
                  local.get 2
                  local.get 52
                  i32.store offset=16
                  i32.const 1199
                  local.set 53
                  i32.const 16
                  local.set 54
                  local.get 2
                  local.get 54
                  i32.add
                  local.set 55
                  local.get 53
                  local.get 55
                  call $scanf
                  drop
                  local.get 2
                  i32.load offset=80
                  local.set 56
                  local.get 2
                  i32.load offset=76
                  local.set 57
                  local.get 56
                  local.get 57
                  call $insert
                  drop
                  br 3 (;@4;)
                end
                i32.const 1312
                local.set 58
                i32.const 0
                local.set 59
                local.get 58
                local.get 59
                call $printf
                drop
                i32.const 84
                local.set 60
                local.get 2
                local.get 60
                i32.add
                local.set 61
                local.get 2
                local.get 61
                i32.store offset=32
                i32.const 1199
                local.set 62
                i32.const 32
                local.set 63
                local.get 2
                local.get 63
                i32.add
                local.set 64
                local.get 62
                local.get 64
                call $scanf
                drop
                local.get 2
                i32.load offset=84
                local.set 65
                local.get 65
                call $deletion
                drop
                br 2 (;@4;)
              end
              call $viewlist
              br 1 (;@4;)
            end
            i32.const 1168
            local.set 66
            i32.const 0
            local.set 67
            local.get 66
            local.get 67
            call $printf
            drop
          end
          br 0 (;@3;)
        end
      end
      i32.const 1184
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
    i32.const 96
    local.set 71
    local.get 2
    local.get 71
    i32.add
    local.set 72
    local.get 72
    global.set $__stack_pointer
    local.get 70
    return)
  (func $test (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 0
    i32.const 39
    local.set 1
    local.get 0
    local.get 1
    call $insert
    drop
    i32.const 0
    local.set 2
    local.get 2
    i32.load offset=1552
    local.set 3
    local.get 3
    i32.load
    local.set 4
    i32.const 39
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
      local.get 8
      br_if 0 (;@1;)
      i32.const 1457
      local.set 9
      i32.const 1202
      local.set 10
      i32.const 121
      local.set 11
      i32.const 1052
      local.set 12
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      call $__assert_fail
      unreachable
    end
    i32.const 2
    local.set 13
    i32.const 10
    local.set 14
    local.get 13
    local.get 14
    call $insert
    drop
    i32.const 3
    local.set 15
    i32.const 11
    local.set 16
    local.get 15
    local.get 16
    call $insert
    drop
    i32.const 1
    local.set 17
    local.get 17
    call $deletion
    drop
    i32.const 0
    local.set 18
    local.get 18
    i32.load offset=1552
    local.set 19
    local.get 19
    i32.load
    local.set 20
    i32.const 39
    local.set 21
    local.get 20
    local.get 21
    i32.ne
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      br_if 0 (;@1;)
      i32.const 1475
      local.set 25
      i32.const 1202
      local.set 26
      i32.const 125
      local.set 27
      i32.const 1052
      local.set 28
      local.get 25
      local.get 26
      local.get 27
      local.get 28
      call $__assert_fail
      unreachable
    end
    i32.const 1517
    local.set 29
    i32.const 0
    local.set 30
    local.get 29
    local.get 30
    call $printf
    drop
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67104))
  (global (;1;) i32 (i32.const 1552))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 1556))
  (global (;4;) i32 (i32.const 1568))
  (global (;5;) i32 (i32.const 67104))
  (global (;6;) i32 (i32.const 1024))
  (global (;7;) i32 (i32.const 67104))
  (global (;8;) i32 (i32.const 131072))
  (global (;9;) i32 (i32.const 0))
  (global (;10;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "createnode" (func $createnode))
  (export "insert" (func $insert))
  (export "start" (global 1))
  (export "deletion" (func $deletion))
  (export "viewlist" (func $viewlist))
  (export "__original_main" (func $__original_main))
  (export "main" (func $main))
  (export "__main_void" (func $__original_main))
  (export "__indirect_function_table" (table 0))
  (export "__dso_handle" (global 2))
  (export "__data_end" (global 3))
  (export "__stack_low" (global 4))
  (export "__stack_high" (global 5))
  (export "__global_base" (global 6))
  (export "__heap_base" (global 7))
  (export "__heap_end" (global 8))
  (export "__memory_base" (global 9))
  (export "__table_base" (global 10))
  (data $.rodata (i32.const 1024) "\0alist is empty\00\0a3.view list\00test\00\0a2.delete value at the given location\00\0a1.add value at the given location\00\0a1.self test mode\00\0a2.interactive mode\00\0ainvalid choice\00Invalid choice\00%d\00../files/pop/data_structures/linked_list/singly_link_list_deletion.c\00\0aenter your choice:\00\0aenter your choice :\00enter the position where the element is to be deleted :\00enter the element is to be added :\00enter the position where the element is to be added :\00start->info == 39\00start->info != 39\00Position not found!\00%d \00Self-tests successfully passed!\0a\00"))
