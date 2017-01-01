defmodule ListTest do
  def swap([]), do: []
  def swap([a,b | tail]), do: [b, a | swap(tail)]
  def swap([_]), do: raise "Can not process odd items"
end
kiquetal@ann:~/Documents/codes/2016/elixirCodes/listTest/lib> ls
listTest.exs  weather.exs
kiquetal@ann:~/Documents/codes/2016/elixirCodes/listTest/lib> cd..
kiquetal@ann:~/Documents/codes/2016/elixirCodes/listTest> ls
_build  config  lib  mix.exs  README.md  test
kiquetal@ann:~/Documents/codes/2016/elixirCodes/listTest> cd ..
kiquetal@ann:~/Documents/codes/2016/elixirCodes> ls
algo.txt       first_app                 maps.exs  project_sup
ALGO.TXT       listTest                  module3   something.exs
fancy_twitter  machine_learning_toolkit  phoenix
kiquetal@ann:~/Documents/codes/2016/elixirCodes> dirs
~/Documents/codes/2016/elixirCodes
kiquetal@ann:~/Documents/codes/2016/elixirCodes> iex maps.exs
Eshell V7.0.3  (abort with ^G)
** (SyntaxError) maps.exs:4: syntax error before: 'bg':
    (elixir) lib/code.ex:363: Code.require_file/2

kiquetal@ann:~/Documents/codes/2016/elixirCodes> iex maps.exs
Eshell V7.0.3  (abort with ^G)
Interactive Elixir (1.3.4) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)>exit
** (CompileError) iex:1: undefined function exit/0
    
iex(1)> ls
                         .git                     ALGO.TXT                     algo.txt
                fancy_twitter                    first_app                     listTest
     machine_learning_toolkit                     maps.exs                      module3
                      phoenix                  project_sup                something.exs
iex(2)>   C-c C-c
BREAK: (a)bort (c)ontinue (p)roc info (i)nfo (l)oaded
       (v)ersion (k)ill (D)b-tables (d)istribution
  C-c C-ckiquetal@ann:~/Documents/codes/2016/elixirCodes> ls
algo.txt       first_app                 maps.exs  project_sup
ALGO.TXT       listTest                  module3   something.exs
fancy_twitter  machine_learning_toolkit  phoenix
kiquetal@ann:~/Documents/codes/2016/elixirCodes> dirs
~/Documents/codes/2016/elixirCodes
kiquetal@ann:~/Documents/codes/2016/elixirCodes> iex maps.exs
Eshell V7.0.3  (abort with ^G)
Interactive Elixir (1.3.4) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Canvas.draw_test("kiquetal")
** (UndefinedFunctionError) function Canvas.draw_test/1 is undefined or private. Did you mean one of:

      * draw_text/1
      * draw_text/2

    Canvas.draw_test("kiquetal")
iex(1)> Canvas.draw_text("kiquetal")
Drawing texts "kiquetal"
Foreground : black
Background : white
Font : Merriwather
Pattern : solid
:ok
iex(2)> Font : Merriwather
** (SyntaxError) iex:2: unexpected token: ":" (column 6, codepoint U+003A)
    
iex(2)> 
nil
iex(3)> 
nil
iex(4)> Canvas.draw_text("kiquetal")
Drawing texts "kiquetal"
Foreground : black
Background : white
Font : Merriwather
Pattern : solid
:ok
iex(5)> 
nil
iex(6)> 
nil
iex(7)>   C-c C-c
BREAK: (a)bort (c)ontinue (p)roc info (i)nfo (l)oaded
       (v)ersion (k)ill (D)b-tables (d)istribution
       (v)ersion (k)ill (D)b-tables (d)istribution
Eh?

l
Current code: 8351162
Old code: 0
otp_ring0 1176
init 67360
prim_eval 640
prim_inet 111381
prim_file 63499
zlib 14936
prim_zip 28312
erl_prim_loader 81200
erlang 89929
erts_internal 3776
error_handler 4728
heart 13010
error_logger 12995
gen_event 53837
gen 13525
proc_lib 33562
application_controller 112073
lists 114881
gen_server 55444
application 9625
application_master 21195
kernel 15216
supervisor 77711
code 20703
binary 12876
ets 72595
filename 43239
gb_sets 27979
gb_trees 17050
hipe_unified_loader 45960
os 18327
unicode 38721
code_server 95080
rpc 26152
global 113326
inet_db 80372
inet_config 29488
inet_udp 5197
inet 72067
inet_parse 44919
inet_gethost_native 33570
erl_distribution 4520
global_group 59394
net_kernel 78730
file_server 15865
standard_error 10517
supervisor_bridge 6313
user_sup 4871
'Elixir.IEx.CLI' 7114
proplists 16633
user 37692
'Elixir.IEx' 10324
shell 95577
kernel_config 7163
error_logger_tty_h 18114
queue 22469
c 53249
file 48161
erl_eval 95464
orddict 9485
file_io_server 53930
'Elixir.Application' 16598
epp 102265
beam_lib 69008
erl_scan 119098
ram_file 23793
erl_anno 17410
erl_parse 263558
eval_bits 28147
erl_lint 341284
ordsets 5887
dict 30888
sets 22470
io 20738
io_lib 31361
elixir 24475
io_lib_format 49179
'Elixir.System' 19134
otp_internal 73658
elixir_config 4209
erl_internal 14184
elixir_sup 1554
io_lib_pretty 57789
elixir_code_server 11910
'Elixir.Macro.Env' 5548
'Elixir.IEx.App' 1704
'Elixir.Supervisor.Spec' 4222
'Elixir.Keyword' 23722
'Elixir.IEx.Config' 11157
'Elixir.Supervisor' 4805
'Elixir.Access' 22404
'Elixir.Enum' 86027
'Elixir.Supervisor.Default' 1005
'Elixir.Agent' 5328
'Elixir.GenServer' 23589
'Elixir.Agent.Server' 4926
'Elixir.Process' 7306
'Elixir.IEx.Server' 18153
'Elixir.Logger' 15494
'Elixir.Logger.App' 4802
'Elixir.Logger.Config' 13620
'Elixir.GenEvent' 59488
'Elixir.Kernel' 119395
'Elixir.Logger.Watcher' 8810
'Elixir.Logger.Backends.Console' 17736
'Elixir.Logger.Formatter' 7329
'Elixir.Regex' 24072
re 46273
'Elixir.IO.ANSI' 29472
'Elixir.Logger.ErrorHandler' 12110
'Elixir.Kernel.CLI' 38267
'Elixir.IO' 14621
'Elixir.List' 13174
'Elixir.File' 40427
elixir_utils 14931
'Elixir.Code' 18531
'Elixir.Path' 20312
elixir_compiler 22854
'Elixir.String' 47549
elixir_tokenizer 113255
elixir_interpolation 41030
elixir_parser 492726
elixir_lexical 9793
'Elixir.Kernel.LexicalTracker' 17278
elixir_env 4361
elixir_dispatch 28770
elixir_scope 26543
elixir_exp 79317
elixir_locals 17248
'Elixir.Macro' 80456
elixir_aliases 25484
elixir_quote 35220
elixir_rewrite 20597
elixir_translator 45740
elixir_map 27605
erl_bits 7522
elixir_module 45820
elixir_def 50905
'Elixir.Module.LocalsTracker' 18033
digraph 26995
elixir_def_overridable 8602
compile 136486
sofs 145196
sys_pre_expand 48053
erl_expand_records 73214
v3_core 184426
cerl 101997
core_lib 13490
sys_core_fold 185540
cerl_sets 7578
cerl_clauses 8571
erl_bifs 4825
sys_core_dsetel 24100
v3_kernel 157184
v3_life 64380
v3_codegen 197103
beam_a 7837
beam_jump 30224
beam_block 47575
beam_utils 43295
beam_clean 29837
beam_except 11848
beam_bool 52304
beam_type 49152
beam_split 8019
beam_dead 40376
beam_peep 8308
beam_bsm 51178
beam_receive 19879
beam_trim 24014
beam_flatten 9629
beam_z 8667
beam_validator 100767
beam_asm 36162
beam_dict 16894
maps 8224
beam_opcodes 17177
'Elixir.Module' 32448
elixir_clauses 16913
elixir_exp_clauses 38629
elixir_def_defaults 5690
elixir_bitstring 26243
'Elixir.Canvas' 3501
'Elixir.IEx.Evaluator' 19092
'Elixir.Node' 3975
'Elixir.IEx.History' 3111
'Elixir.String.Chars' 5554
'Elixir.IEx.Helpers' 28076
'Elixir.String.Chars.Integer' 1412
elixir_import 18976
'Elixir.String.Chars.Atom' 1481
'Elixir.List.Chars' 5676
'Elixir.List.Chars.List' 1351
'Elixir.Exception' 30269
'Elixir.ErlangError' 10794
'Elixir.Inspect.Opts' 2615
'Elixir.Inspect.Algebra' 20339
'Elixir.Inspect' 5620
'Elixir.Inspect.Atom' 10944
'Elixir.UndefinedFunctionError' 12621
'Elixir.String.Unicode' 187352
'Elixir.String.Chars.List' 1365
'Elixir.Inspect.BitString' 12065
'Elixir.IEx.History.State' 6800
elixir_errors 24908
'Elixir.SyntaxError' 5556
ls
                         .git                     ALGO.TXT                     algo.txt
                fancy_twitter                    first_app                     listTest
     machine_learning_toolkit                     maps.exs                      module3
                      phoenix                  project_sup                something.exs
     sourcesProgrammingElixir
iex(8)>   C-c C-c
BREAK: (a)bort (c)ontinue (p)roc info (i)nfo (l)oaded
       (v)ersion (k)ill (D)b-tables (d)istribution
  C-c C-ckiquetal@ann:~/Documents/codes/2016/elixirCodes> ls
algo.txt       first_app                 maps.exs  project_sup
ALGO.TXT       listTest                  module3   something.exs
fancy_twitter  machine_learning_toolkit  phoenix   sourcesProgrammingElixir
kiquetal@ann:~/Documents/codes/2016/elixirCodes> ls -la
total 60
drwxr-xr-x 11 kiquetal users 4096 Dec 24 00:39 .
drwxr-xr-x 78 kiquetal users 4096 Dec 21 10:30 ..
-rw-r--r--  1 kiquetal users  232 Dec 20 09:59 algo.txt
-rw-r--r--  1 kiquetal users  232 Dec 20 09:59 ALGO.TXT
drwxr-xr-x  8 kiquetal users 4096 Dec 17 18:53 fancy_twitter
drwxr-xr-x  6 kiquetal users 4096 Dec  5 23:16 first_app
drwxr-xr-x  8 kiquetal users 4096 Dec 22 09:43 .git
drwxr-xr-x  6 kiquetal users 4096 Dec 21 23:06 listTest
drwxr-xr-x  5 kiquetal users 4096 Dec  6 14:54 machine_learning_toolkit
-rw-r--r--  1 kiquetal users  446 Dec 23 11:46 maps.exs
drwxr-xr-x  2 kiquetal users 4096 Dec 14 10:58 module3
drwxr-xr-x 12 kiquetal users 4096 Nov 30 21:35 phoenix
drwxr-xr-x  5 kiquetal users 4096 Dec 12 21:57 project_sup
-rw-r--r--  1 kiquetal users   99 Dec 19 14:35 something.exs
drwxr-xr-x  2 kiquetal users 4096 Dec 24 00:40 sourcesProgrammingElixir
kiquetal@ann:~/Documents/codes/2016/elixirCodes> dirs
~/Documents/codes/2016/elixirCodes
kiquetal@ann:~/Documents/codes/2016/elixirCodes> ls
algo.txt       first_app                 maps.exs  project_sup
ALGO.TXT       listTest                  module3   something.exs
fancy_twitter  machine_learning_toolkit  phoenix   sourcesProgrammingElixir
kiquetal@ann:~/Documents/codes/2016/elixirCodes> cd sourcesProgrammingElixir/
kiquetal@ann:~/Documents/codes/2016/elixirCodes/sourcesProgrammingElixir> ls
ListEx.ex
kiquetal@ann:~/Documents/codes/2016/elixirCodes/sourcesProgrammingElixir> iex ListEx.ex
Eshell V7.0.3  (abort with ^G)
warning: variable action is unused
  ListEx.ex:6

warning: variable count is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

Interactive Elixir (1.3.4) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> 
nil
iex(2)> iex ListEx.ex
** (CompileError) iex:2: undefined function iex/1
    
iex(2)> ListExe.tuple_destru()
** (UndefinedFunctionError) function ListExe.tuple_destru/0 is undefined (module ListExe is not available)
    ListExe.tuple_destru()
iex(2)> c("ListEx.ex")
warning: redefining module ListEx (current version defined in memory)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable count is unused
  ListEx.ex:6

[ListEx]
iex(3)> ListEx.tuple_dest()
ok
:ok
iex(4)>   ListEx.ex:6
** (SyntaxError) iex:4: keyword argument must be followed by space after: ex:
    
iex(4)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

[ListEx]
iex(5)> ListEx.tuple_dest()
42
:ok
iex(6)> 
nil
iex(7)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

[ListEx]
iex(8)> ListEx.concatenat()
[1, 2, 3, 4, 5, 6, 7]
iex(9)> iex(6)> 
...(9)> c("ListEx.ex")
** (CompileError) iex:9: undefined function iex/1
    (stdlib) lists.erl:1353: :lists.mapfoldl/3
iex(9)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6


== Compilation error on file ListEx.ex ==
** (CompileError) ListEx.ex:22: undefined function |/2
    (stdlib) lists.erl:1337: :lists.foreach/2
    (stdlib) erl_eval.erl:669: :erl_eval.do_apply/6

** (exit) shutdown: 1
    (elixir) lib/kernel/parallel_compiler.ex:291: Kernel.ParallelCompiler.handle_failure/3
    (elixir) lib/kernel/parallel_compiler.ex:247: Kernel.ParallelCompiler.wait_for_messages/1
    (elixir) lib/kernel/parallel_compiler.ex:62: Kernel.ParallelCompiler.spawn_compilers/3
       (iex) lib/iex/helpers.ex:142: IEx.Helpers.c/2
iex(9)>     (stdlib) lists.erl:1337: :lists.foreach/2
** (SyntaxError) iex:9: keyword argument must be followed by space after: erl:
    
iex(9)>     (stdlib) lists.erl:1337: :lists.foreach/2
** (SyntaxError) iex:9: keyword argument must be followed by space after: erl:
    
iex(9)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

[ListEx]
iex(10)> ListEx.manualConcat([1,2],[3,4,5])
[1, 2, 3, 4, 5]
iex(11)> ListEx.manualConcat([],[3,4,5])
[3, 4, 5]
iex(12)> ListEx.manualConcat([],[3,4,5],[2,3])
** (UndefinedFunctionError) function ListEx.manualConcat/3 is undefined or private. Did you mean one of:

      * manualConcat/2

    ListEx.manualConcat([], [3, 4, 5], [2, 3])
iex(12)> ListEx.manualConcat([1,2],[3,4,5])
[1, 2, 3, 4, 5]
iex(13)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6


== Compilation error on file ListEx.ex ==
** (CompileError) ListEx.ex:25: undefined function manualConcat/2
    (stdlib) lists.erl:1337: :lists.foreach/2
    (stdlib) erl_eval.erl:669: :erl_eval.do_apply/6

** (exit) shutdown: 1
    (elixir) lib/kernel/parallel_compiler.ex:291: Kernel.ParallelCompiler.handle_failure/3
    (elixir) lib/kernel/parallel_compiler.ex:247: Kernel.ParallelCompiler.wait_for_messages/1
    (elixir) lib/kernel/parallel_compiler.ex:62: Kernel.ParallelCompiler.spawn_compilers/3
       (iex) lib/iex/helpers.ex:142: IEx.Helpers.c/2
iex(13)>   ListEx.ex:6
** (SyntaxError) iex:13: keyword argument must be followed by space after: ex:
    
iex(13)>   ListEx.ex:6
** (SyntaxError) iex:13: keyword argument must be followed by space after: ex:
    
iex(13)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6


== Compilation error on file ListEx.ex ==
** (CompileError) ListEx.ex:25: undefined function manualConcat/2
    (stdlib) lists.erl:1337: :lists.foreach/2
    (stdlib) erl_eval.erl:669: :erl_eval.do_apply/6

** (exit) shutdown: 1
    (elixir) lib/kernel/parallel_compiler.ex:291: Kernel.ParallelCompiler.handle_failure/3
    (elixir) lib/kernel/parallel_compiler.ex:247: Kernel.ParallelCompiler.wait_for_messages/1
    (elixir) lib/kernel/parallel_compiler.ex:62: Kernel.ParallelCompiler.spawn_compilers/3
       (iex) lib/iex/helpers.ex:142: IEx.Helpers.c/2
iex(13)>   C-c C-c
BREAK: (a)bort (c)ontinue (p)roc info (i)nfo (l)oaded
       (v)ersion (k)ill (D)b-tables (d)istribution
  C-c C-ckiquetal@ann:~/Documents/codes/2016/elixirCodes/sourcesProgrammingElixir>   ListEx.ex:6
If 'ListEx.ex:6' is not a typo you can use command-not-found to lookup the package that contains it, like this:
    cnf ListEx.ex:6
kiquetal@ann:~/Documents/codes/2016/elixirCodes/sourcesProgrammingElixir> iex ListEx.ex
Eshell V7.0.3  (abort with ^G)
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

** (CompileError) ListEx.ex:25: undefined function manualConcat/2
    (stdlib) lists.erl:1337: :lists.foreach/2
    (stdlib) erl_eval.erl:669: :erl_eval.do_apply/6

kiquetal@ann:~/Documents/codes/2016/elixirCodes/sourcesProgrammingElixir> 
kiquetal@ann:~/Documents/codes/2016/elixirCodes/sourcesProgrammingElixir> iex ListEx.ex
Eshell V7.0.3  (abort with ^G)
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

** (CompileError) ListEx.ex:25: undefined function manualConcat/2
    (stdlib) lists.erl:1337: :lists.foreach/2
    (stdlib) erl_eval.erl:669: :erl_eval.do_apply/6

kiquetal@ann:~/Documents/codes/2016/elixirCodes/sourcesProgrammingElixir> 
kiquetal@ann:~/Documents/codes/2016/elixirCodes/sourcesProgrammingElixir> iex ListEx.ex
Eshell V7.0.3  (abort with ^G)
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

Interactive Elixir (1.3.4) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> ListEx.difference()
[1, 2, 3, 4]
iex(2)> 
nil
iex(3)> c("ListEx.ex")

== Compilation error on file ListEx.ex ==
** (SyntaxError) ListEx.ex:33: syntax error before: true
    (elixir) lib/kernel/parallel_compiler.ex:115: anonymous fn/4 in Kernel.ParallelCompiler.spawn_compilers/1

** (exit) shutdown: 1
    (elixir) lib/kernel/parallel_compiler.ex:291: Kernel.ParallelCompiler.handle_failure/3
    (elixir) lib/kernel/parallel_compiler.ex:247: Kernel.ParallelCompiler.wait_for_messages/1
    (elixir) lib/kernel/parallel_compiler.ex:62: Kernel.ParallelCompiler.spawn_compilers/3
       (iex) lib/iex/helpers.ex:142: IEx.Helpers.c/2
iex(3)> == Compilation error on file ListEx.ex ==
** (SyntaxError) iex:3: syntax error before: '=='
    
iex(3)> c("ListEx.ex")
warning: redefining module ListEx (current version defined in memory)
  ListEx.ex:2


== Compilation error on file ListEx.ex ==
** (CompileError) ListEx.ex:32: undefined function a/0
    (elixir) expanding macro: Kernel.if/2
    ListEx.ex:32: ListEx (module)

** (exit) shutdown: 1
    (elixir) lib/kernel/parallel_compiler.ex:291: Kernel.ParallelCompiler.handle_failure/3
    (elixir) lib/kernel/parallel_compiler.ex:247: Kernel.ParallelCompiler.wait_for_messages/1
    (elixir) lib/kernel/parallel_compiler.ex:62: Kernel.ParallelCompiler.spawn_compilers/3
       (iex) lib/iex/helpers.ex:142: IEx.Helpers.c/2
iex(3)> == Compilation error on file ListEx.ex ==
** (SyntaxError) iex:3: syntax error before: '=='
    
iex(3)> c("ListEx.ex")
warning: redefining module ListEx (current version defined in memory)
  ListEx.ex:2


== Compilation error on file ListEx.ex ==
** (CompileError) ListEx.ex:32: undefined function a/0
    (elixir) expanding macro: Kernel.if/2
    ListEx.ex:32: ListEx (module)
\
** (exit) shutdown: 1
    (elixir) lib/kernel/parallel_compiler.ex:291: Kernel.ParallelCompiler.handle_failure/3
    (elixir) lib/kernel/parallel_compiler.ex:247: Kernel.ParallelCompiler.wait_for_messages/1
    (elixir) lib/kernel/parallel_compiler.ex:62: Kernel.ParallelCompiler.spawn_compilers/3
       (iex) lib/iex/helpers.ex:142: IEx.Helpers.c/2
iex(3)> \
...(3)> c("ListEx.ex")
warning: redefining module ListEx (current version defined in memory)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

[ListEx]
iex(4)> ListEx.memberManual(2,[3,2])
true
iex(5)> ListEx.memberManual(5,[3,2])
false
iex(6)> ListEx.memberManual(5,[3,2,5,5,5,5])
true
iex(7)> warning: variable action is unused
** (SyntaxError) iex:7: syntax error before: warning
    
iex(7)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable acc is unused
  ListEx.ex:39

warning: variable list1 is unused
  ListEx.ex:39

warning: variable list2 is unused
  ListEx.ex:39


== Compilation error on file ListEx.ex ==
** (CompileError) ListEx.ex:43: undefined function acc/0
    (stdlib) lists.erl:1337: :lists.foreach/2
    (stdlib) erl_eval.erl:669: :erl_eval.do_apply/6

** (exit) shutdown: 1
    (elixir) lib/kernel/parallel_compiler.ex:291: Kernel.ParallelCompiler.handle_failure/3
    (elixir) lib/kernel/parallel_compiler.ex:247: Kernel.ParallelCompiler.wait_for_messages/1
    (elixir) lib/kernel/parallel_compiler.ex:62: Kernel.ParallelCompiler.spawn_compilers/3
       (iex) lib/iex/helpers.ex:142: IEx.Helpers.c/2
iex(7)> 
nil
iex(8)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable acc is unused
  ListEx.ex:39

warning: variable list1 is unused
  ListEx.ex:39

warning: variable list2 is unused
  ListEx.ex:39

[ListEx]
iex(9)> warning: variable acc is unused
** (SyntaxError) iex:9: syntax error before: warning
    
iex(9)> c("ListEx.ex")

== Compilation error on file ListEx.ex ==
** (SyntaxError) ListEx.ex:43: syntax error before: '['
    (elixir) lib/kernel/parallel_compiler.ex:115: anonymous fn/4 in Kernel.ParallelCompiler.spawn_compilers/1

** (exit) shutdown: 1
    (elixir) lib/kernel/parallel_compiler.ex:291: Kernel.ParallelCompiler.handle_failure/3
    (elixir) lib/kernel/parallel_compiler.ex:247: Kernel.ParallelCompiler.wait_for_messages/1
    (elixir) lib/kernel/parallel_compiler.ex:62: Kernel.ParallelCompiler.spawn_compilers/3
       (iex) lib/iex/helpers.ex:142: IEx.Helpers.c/2
iex(9)> 
nil
iex(10)> c("ListEx.ex")

== Compilation error on file ListEx.ex ==
** (SyntaxError) ListEx.ex:44: syntax error before: '['
    (elixir) lib/kernel/parallel_compiler.ex:115: anonymous fn/4 in Kernel.ParallelCompiler.spawn_compilers/1

** (exit) shutdown: 1
    (elixir) lib/kernel/parallel_compiler.ex:291: Kernel.ParallelCompiler.handle_failure/3
    (elixir) lib/kernel/parallel_compiler.ex:247: Kernel.ParallelCompiler.wait_for_messages/1
    (elixir) lib/kernel/parallel_compiler.ex:62: Kernel.ParallelCompiler.spawn_compilers/3
       (iex) lib/iex/helpers.ex:142: IEx.Helpers.c/2
iex(10)> nil
nil
iex(11)> warning: variable acc is unused
** (SyntaxError) iex:11: syntax error before: warning
    
iex(11)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:
warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable list2 is unused
  ListEx.ex:39

[ListEx]
iex(12)>   ListEx.ex:39
** (SyntaxError) iex:12: keyword argument must be followed by space after: ex:
    
iex(12)>   ListEx.ex:
** (SyntaxError) iex:12: syntax error before: ex
    
iex(12)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable list2 is unused
  ListEx.ex:39

[ListEx]
iex(13)> ListEx.differenceManual([1,2,3],[2])
[3, 1]
iex(14)> ListEx.differenceManual([1,2,3],[2,3])
[1]
iex(15)>   ListEx.ex:6
** (SyntaxError) iex:15: keyword argument must be followed by space after: ex:
    
iex(15)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable list2 is unused
  ListEx.ex:39


== Compilation error on file ListEx.ex ==
** (CompileError) ListEx.ex:34: undefined function memberManual/2
    (stdlib) lists.erl:1337: :lists.foreach/2
    (stdlib) erl_eval.erl:669: :erl_eval.do_apply/6

** (exit) shutdown: 1
    (elixir) lib/kernel/parallel_compiler.ex:291: Kernel.ParallelCompiler.handle_failure/3
    (elixir) lib/kernel/parallel_compiler.ex:247: Kernel.ParallelCompiler.wait_for_messages/1
    (elixir) lib/kernel/parallel_compiler.ex:62: Kernel.ParallelCompiler.spawn_compilers/3
       (iex) lib/iex/helpers.ex:142: IEx.Helpers.c/2
iex(15)> 
nil
iex(16)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable list2 is unused
  ListEx.ex:39

[ListEx]
iex(17)> ListEx.helperDifference([1,2,3],[2])
** (UndefinedFunctionError) function ListEx.helperDifference/2 is undefined or private
    ListEx.helperDifference([1, 2, 3], [2])
iex(17)> ListEx.differenceManual([1,2,3],[2])
[[[] | 1] | 3]
iex(18)> warning: variable status is unused
** (SyntaxError) iex:18: syntax error before: warning
    
iex(18)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable list2 is unused
  ListEx.ex:39

[ListEx]
iex(19)> ListEx.differenceManual([1,2,3],[2])
[[1 | 3]]
iex(20)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable list2 is unused
  ListEx.ex:39

[ListEx]
iex(21)> ListEx.differenceManual([1,2,3],[2])
[3, 1]
iex(22)> warning: variable list2 is unused
** (SyntaxError) iex:22: syntax error before: warning
    
iex(22)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable list2 is unused
  ListEx.ex:39

[ListEx]
iex(23)> ListEx.differenceManual([1,2,3],[2])
** (UndefinedFunctionError) function Enum.revesere/1 is undefined or private. Did you mean one of:

      * reverse/1
      * reverse/2
      * reverse_slice/3

    (elixir) Enum.revesere([3, 1])
iex(23)>   ListEx.ex:28
** (SyntaxError) iex:23: keyword argument must be followed by space after: ex:
    
iex(23)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable list2 is unused
  ListEx.ex:39

[ListEx]
iex(24)> ListEx.differenceManual([1,2,3],[2])
[1, 3]
iex(25)> 
nil
iex(26)> c("ListEx.ex")

== Compilation error on file ListEx.ex ==
** (SyntaxError) ListEx.ex:41: unexpected token "do". In case you wanted to write a "do" expression, you must either separate the keyword argument with comma or use do-blocks. For example, the following construct:

    if some_condition? do
      :this
    else
      :that
    end

is syntax sugar for the Elixir construct:

    if(some_condition?, do: :this, else: :that)

where "some_condition?" is the first argument and the second argument is a keyword list.

Syntax error before: do
    (elixir) lib/kernel/parallel_compiler.ex:115: anonymous fn/4 in Kernel.ParallelCompiler.spawn_compilers/1

** (exit) shutdown: 1
    (elixir) lib/kernel/parallel_compiler.ex:291: Kernel.ParallelCompiler.handle_failure/3
    (elixir) lib/kernel/parallel_compiler.ex:247: Kernel.ParallelCompiler.wait_for_messages/1
    (elixir) lib/kernel/parallel_compiler.ex:62: Kernel.ParallelCompiler.spawn_compilers/3
       (iex) lib/iex/helpers.ex:142: IEx.Helpers.c/2
iex(26)>     end
** (SyntaxError) iex:26: unexpected token: end
    
iex(26)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable list2 is unused
  ListEx.ex:55


== Compilation error on file ListEx.ex ==
** (CompileError) ListEx.ex:43: undefined function |/2
    (stdlib) lists.erl:1337: :lists.foreach/2
    (stdlib) erl_eval.erl:669: :erl_eval.do_apply/6

** (exit) shutdown: 1
    (elixir) lib/kernel/parallel_compiler.ex:291: Kernel.ParallelCompiler.handle_failure/3
    (elixir) lib/kernel/parallel_compiler.ex:247: Kernel.ParallelCompiler.wait_for_messages/1
    (elixir) lib/kernel/parallel_compiler.ex:62: Kernel.ParallelCompiler.spawn_compilers/3
       (iex) lib/iex/helpers.ex:142: IEx.Helpers.c/2
iex(26)> warning: variable list2 is unused
** (SyntaxError) iex:26: syntax error before: warning
    
iex(26)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable list2 is unused
  ListEx.ex:55

[ListEx]
iex(27)> ListEx.manualReverse([1,2,3,4])
[4, 3, 2, 1]
iex(28)> 
nil
iex(29)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable list2 is unused
  ListEx.ex:55

[ListEx]
iex(30)> ListEx.differenceManual([1,2,3],[2])
[1, 3]
iex(31)> c("ListEx.ex")
warning: redefining module ListEx (current version loaded from Elixir.ListEx.beam)
  ListEx.ex:2

warning: variable action is unused
  ListEx.ex:6

warning: variable status is unused
  ListEx.ex:6

warning: variable a is unused
  ListEx.ex:28

warning: variable list2 is unused
  ListEx.ex:55

[ListEx]
iex(32)> ListEx.differenceManual([1,2,3],[3])
[1, 2]
iex(33)> 
nil
iex(34)> with [a | b]=[1,2,3]
** (CompileError) iex:34: missing do keyword in with
    (elixir) src/elixir_with.erl:26: :elixir_with.expand/3
iex(34)> with [a | b] <-[1,2,3]
** (CompileError) iex:34: missing do keyword in with
    (elixir) src/elixir_with.erl:26: :elixir_with.expand/3
iex(34)> with [a | _] <-[1,2,3]
** (CompileError) iex:34: missing do keyword in with
    (elixir) src/elixir_with.erl:26: :elixir_with.expand/3
iex(34)> with [a | _] <-[1,2,3],do: a
1
iex(35)> with [a | _] =[1,2,3],do: a
1
iex(36)> with {:ok,file}=File.open("/etc/password")
** (CompileError) iex:36: missing do keyword in with
    (elixir) src/elixir_with.erl:26: :elixir_with.expand/3
iex(36)> with {:ok,file}=File.open("/etc/password"), do: file
** (MatchError) no match of right hand side value: {:error, :enoent}
    
iex(36)> with {:ok,file} <- File.open("/etc/password"), do: file
{:error, :enoent}
iex(37)> with [1 | b ] = [3,4,1]
** (CompileError) iex:37: missing do keyword in with
    (elixir) src/elixir_with.erl:26: :elixir_with.expand/3
iex(37)> with [1 | b ] = [3,4,1], do: b
** (MatchError) no match of right hand side value: [3, 4, 1]
    
iex(37)> with [1 | b ] <- [3,4,1], do: b
[3, 4, 1]
iex(38)> with [1 | b ] <- [3,4,1], do: b
[3, 4, 1]
iex(39)> with [3| b ] <- [3,4,1], do: b
[4, 1]
iex(40)> with [3 | b ] <- [3,4,1], do: b
[4, 1]
iex(41)> 