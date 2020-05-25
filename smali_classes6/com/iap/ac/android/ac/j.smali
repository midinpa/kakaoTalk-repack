.class public Lcom/iap/ac/android/ac/j;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ac/j$b;,
        Lcom/iap/ac/android/ac/j$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/gc/b;

.field public static final b:Lcom/iap/ac/android/gc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/iap/ac/android/gc/f;

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/String;

    const-string v3, "\\\""

    const-string v4, "\""

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "\\\\"

    const-string v7, "\\"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v2, v9

    invoke-direct {v0, v2}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    new-array v2, v9, [Lcom/iap/ac/android/gc/b;

    new-instance v8, Lcom/iap/ac/android/gc/f;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/gc/d;->i()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v2, v6

    .line 3
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/gc/b;->a([Lcom/iap/ac/android/gc/b;)Lcom/iap/ac/android/gc/b;

    move-result-object v0

    new-array v2, v9, [Lcom/iap/ac/android/gc/b;

    const/16 v8, 0x20

    const/16 v10, 0x7f

    .line 4
    invoke-static {v8, v10}, Lcom/iap/ac/android/gc/e;->a(II)Lcom/iap/ac/android/gc/e;

    move-result-object v11

    aput-object v11, v2, v6

    .line 5
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/gc/b;->a([Lcom/iap/ac/android/gc/b;)Lcom/iap/ac/android/gc/b;

    .line 6
    new-instance v0, Lcom/iap/ac/android/gc/a;

    const/4 v2, 0x3

    new-array v11, v2, [Lcom/iap/ac/android/gc/b;

    new-instance v12, Lcom/iap/ac/android/gc/f;

    const/4 v13, 0x4

    new-array v14, v13, [[Ljava/lang/String;

    const-string v15, "\\\'"

    const-string v13, "\'"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v6

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v9

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v1

    const-string v1, "\\/"

    const-string v8, "/"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v18

    aput-object v18, v14, v2

    invoke-direct {v12, v14}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v6

    new-instance v12, Lcom/iap/ac/android/gc/f;

    .line 7
    invoke-static {}, Lcom/iap/ac/android/gc/d;->i()[[Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v9

    const/16 v12, 0x20

    .line 8
    invoke-static {v12, v10}, Lcom/iap/ac/android/gc/e;->a(II)Lcom/iap/ac/android/gc/e;

    move-result-object v14

    const/4 v12, 0x2

    aput-object v14, v11, v12

    invoke-direct {v0, v11}, Lcom/iap/ac/android/gc/a;-><init>([Lcom/iap/ac/android/gc/b;)V

    .line 9
    new-instance v0, Lcom/iap/ac/android/gc/a;

    new-array v11, v2, [Lcom/iap/ac/android/gc/b;

    new-instance v14, Lcom/iap/ac/android/gc/f;

    new-array v10, v2, [[Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v6

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v9

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v12

    invoke-direct {v14, v10}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v14, v11, v6

    new-instance v1, Lcom/iap/ac/android/gc/f;

    .line 10
    invoke-static {}, Lcom/iap/ac/android/gc/d;->i()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v1, v11, v9

    const/16 v1, 0x20

    const/16 v8, 0x7f

    .line 11
    invoke-static {v1, v8}, Lcom/iap/ac/android/gc/e;->a(II)Lcom/iap/ac/android/gc/e;

    move-result-object v1

    aput-object v1, v11, v12

    invoke-direct {v0, v11}, Lcom/iap/ac/android/gc/a;-><init>([Lcom/iap/ac/android/gc/b;)V

    sput-object v0, Lcom/iap/ac/android/ac/j;->a:Lcom/iap/ac/android/gc/b;

    .line 12
    new-instance v0, Lcom/iap/ac/android/gc/a;

    new-array v1, v12, [Lcom/iap/ac/android/gc/b;

    new-instance v8, Lcom/iap/ac/android/gc/f;

    .line 13
    invoke-static {}, Lcom/iap/ac/android/gc/d;->c()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v1, v6

    new-instance v8, Lcom/iap/ac/android/gc/f;

    .line 14
    invoke-static {}, Lcom/iap/ac/android/gc/d;->a()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v1, v9

    invoke-direct {v0, v1}, Lcom/iap/ac/android/gc/a;-><init>([Lcom/iap/ac/android/gc/b;)V

    .line 15
    new-instance v0, Lcom/iap/ac/android/gc/a;

    const/4 v1, 0x6

    new-array v8, v1, [Lcom/iap/ac/android/gc/b;

    new-instance v10, Lcom/iap/ac/android/gc/f;

    .line 16
    invoke-static {}, Lcom/iap/ac/android/gc/d;->c()[[Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v10, v8, v6

    new-instance v10, Lcom/iap/ac/android/gc/f;

    .line 17
    invoke-static {}, Lcom/iap/ac/android/gc/d;->a()[[Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v10, v8, v9

    new-instance v10, Lcom/iap/ac/android/gc/f;

    const/16 v11, 0x1f

    new-array v12, v11, [[Ljava/lang/String;

    const-string v14, "\u0000"

    const-string v11, ""

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v19

    aput-object v19, v12, v6

    const-string v6, "\u0001"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v9

    const-string v6, "\u0002"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x2

    aput-object v6, v12, v17

    const-string v6, "\u0003"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v2

    const-string v6, "\u0004"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x4

    aput-object v6, v12, v16

    const-string v6, "\u0005"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v12, v9

    const-string v6, "\u0006"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v1

    const-string v6, "\u0007"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x7

    aput-object v6, v12, v20

    const-string v6, "\u0008"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x8

    aput-object v6, v12, v1

    const-string v6, "\u000b"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x9

    aput-object v6, v12, v21

    const-string v6, "\u000c"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0xa

    aput-object v6, v12, v21

    const-string v6, "\u000e"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0xb

    aput-object v6, v12, v21

    const-string v6, "\u000f"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0xc

    aput-object v6, v12, v21

    const-string v6, "\u0010"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0xd

    aput-object v6, v12, v21

    const-string v6, "\u0011"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0xe

    aput-object v6, v12, v21

    const-string v6, "\u0012"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0xf

    aput-object v6, v12, v21

    const-string v6, "\u0013"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x10

    aput-object v6, v12, v21

    const-string v6, "\u0014"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x11

    aput-object v6, v12, v21

    const-string v6, "\u0015"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x12

    aput-object v6, v12, v21

    const-string v6, "\u0016"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x13

    aput-object v6, v12, v21

    const-string v6, "\u0017"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x14

    aput-object v6, v12, v21

    const-string v6, "\u0018"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x15

    aput-object v6, v12, v21

    const-string v6, "\u0019"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x16

    aput-object v6, v12, v21

    const-string v6, "\u001a"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x17

    aput-object v6, v12, v21

    const-string v6, "\u001b"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x18

    aput-object v6, v12, v21

    const-string v6, "\u001c"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x19

    aput-object v6, v12, v21

    const-string v6, "\u001d"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x1a

    aput-object v6, v12, v21

    const-string v6, "\u001e"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x1b

    aput-object v6, v12, v21

    const-string v6, "\u001f"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x1c

    aput-object v6, v12, v21

    const-string v6, "\ufffe"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x1d

    aput-object v6, v12, v21

    const-string v6, "\uffff"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x1e

    aput-object v6, v12, v21

    invoke-direct {v10, v12}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    aput-object v10, v8, v6

    const/16 v6, 0x84

    const/16 v10, 0x7f

    .line 18
    invoke-static {v10, v6}, Lcom/iap/ac/android/gc/g;->a(II)Lcom/iap/ac/android/gc/g;

    move-result-object v6

    aput-object v6, v8, v2

    const/16 v6, 0x86

    const/16 v10, 0x9f

    .line 19
    invoke-static {v6, v10}, Lcom/iap/ac/android/gc/g;->a(II)Lcom/iap/ac/android/gc/g;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v8, v10

    new-instance v6, Lcom/iap/ac/android/gc/l;

    invoke-direct {v6}, Lcom/iap/ac/android/gc/l;-><init>()V

    aput-object v6, v8, v9

    invoke-direct {v0, v8}, Lcom/iap/ac/android/gc/a;-><init>([Lcom/iap/ac/android/gc/b;)V

    .line 20
    new-instance v0, Lcom/iap/ac/android/gc/a;

    new-array v6, v1, [Lcom/iap/ac/android/gc/b;

    new-instance v8, Lcom/iap/ac/android/gc/f;

    .line 21
    invoke-static {}, Lcom/iap/ac/android/gc/d;->c()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-instance v8, Lcom/iap/ac/android/gc/f;

    .line 22
    invoke-static {}, Lcom/iap/ac/android/gc/d;->a()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    aput-object v8, v6, v12

    new-instance v8, Lcom/iap/ac/android/gc/f;

    new-array v1, v9, [[Ljava/lang/String;

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v14

    aput-object v14, v1, v10

    const-string v10, "\u000b"

    const-string v14, "&#11;"

    filled-new-array {v10, v14}, [Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v12

    const-string v10, "\u000c"

    const-string v12, "&#12;"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v1, v12

    const-string v10, "\ufffe"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v2

    const-string v10, "\uffff"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    aput-object v10, v1, v14

    invoke-direct {v8, v1}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v6, v12

    const/16 v1, 0x8

    const/4 v8, 0x1

    .line 23
    invoke-static {v8, v1}, Lcom/iap/ac/android/gc/g;->a(II)Lcom/iap/ac/android/gc/g;

    move-result-object v1

    aput-object v1, v6, v2

    const/16 v1, 0xe

    const/16 v8, 0x1f

    .line 24
    invoke-static {v1, v8}, Lcom/iap/ac/android/gc/g;->a(II)Lcom/iap/ac/android/gc/g;

    move-result-object v1

    aput-object v1, v6, v14

    const/16 v1, 0x84

    const/16 v8, 0x7f

    .line 25
    invoke-static {v8, v1}, Lcom/iap/ac/android/gc/g;->a(II)Lcom/iap/ac/android/gc/g;

    move-result-object v1

    aput-object v1, v6, v9

    const/16 v1, 0x86

    const/16 v8, 0x9f

    .line 26
    invoke-static {v1, v8}, Lcom/iap/ac/android/gc/g;->a(II)Lcom/iap/ac/android/gc/g;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v6, v8

    new-instance v1, Lcom/iap/ac/android/gc/l;

    invoke-direct {v1}, Lcom/iap/ac/android/gc/l;-><init>()V

    aput-object v1, v6, v20

    invoke-direct {v0, v6}, Lcom/iap/ac/android/gc/a;-><init>([Lcom/iap/ac/android/gc/b;)V

    .line 27
    new-instance v0, Lcom/iap/ac/android/gc/a;

    const/4 v1, 0x2

    new-array v6, v1, [Lcom/iap/ac/android/gc/b;

    new-instance v1, Lcom/iap/ac/android/gc/f;

    .line 28
    invoke-static {}, Lcom/iap/ac/android/gc/d;->c()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    aput-object v1, v6, v8

    new-instance v1, Lcom/iap/ac/android/gc/f;

    .line 29
    invoke-static {}, Lcom/iap/ac/android/gc/d;->g()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    aput-object v1, v6, v9

    invoke-direct {v0, v6}, Lcom/iap/ac/android/gc/a;-><init>([Lcom/iap/ac/android/gc/b;)V

    .line 30
    new-instance v0, Lcom/iap/ac/android/gc/a;

    new-array v1, v2, [Lcom/iap/ac/android/gc/b;

    new-instance v6, Lcom/iap/ac/android/gc/f;

    .line 31
    invoke-static {}, Lcom/iap/ac/android/gc/d;->c()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v6, v1, v8

    new-instance v6, Lcom/iap/ac/android/gc/f;

    .line 32
    invoke-static {}, Lcom/iap/ac/android/gc/d;->g()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v6, v1, v9

    new-instance v6, Lcom/iap/ac/android/gc/f;

    .line 33
    invoke-static {}, Lcom/iap/ac/android/gc/d;->e()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    aput-object v6, v1, v8

    invoke-direct {v0, v1}, Lcom/iap/ac/android/gc/a;-><init>([Lcom/iap/ac/android/gc/b;)V

    .line 34
    new-instance v0, Lcom/iap/ac/android/ac/j$a;

    invoke-direct {v0}, Lcom/iap/ac/android/ac/j$a;-><init>()V

    .line 35
    new-instance v0, Lcom/iap/ac/android/gc/a;

    const/4 v1, 0x4

    new-array v6, v1, [Lcom/iap/ac/android/gc/b;

    new-instance v1, Lcom/iap/ac/android/gc/i;

    invoke-direct {v1}, Lcom/iap/ac/android/gc/i;-><init>()V

    const/4 v8, 0x0

    aput-object v1, v6, v8

    new-instance v1, Lcom/iap/ac/android/gc/k;

    invoke-direct {v1}, Lcom/iap/ac/android/gc/k;-><init>()V

    const/4 v9, 0x1

    aput-object v1, v6, v9

    new-instance v1, Lcom/iap/ac/android/gc/f;

    .line 36
    invoke-static {}, Lcom/iap/ac/android/gc/d;->j()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    aput-object v1, v6, v10

    new-instance v1, Lcom/iap/ac/android/gc/f;

    const/4 v12, 0x4

    new-array v14, v12, [[Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v8

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v9

    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v10

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    invoke-direct {v1, v14}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Lcom/iap/ac/android/gc/a;-><init>([Lcom/iap/ac/android/gc/b;)V

    sput-object v0, Lcom/iap/ac/android/ac/j;->b:Lcom/iap/ac/android/gc/b;

    .line 37
    new-instance v0, Lcom/iap/ac/android/gc/a;

    new-array v1, v2, [Lcom/iap/ac/android/gc/b;

    new-instance v3, Lcom/iap/ac/android/gc/f;

    .line 38
    invoke-static {}, Lcom/iap/ac/android/gc/d;->d()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lcom/iap/ac/android/gc/f;

    .line 39
    invoke-static {}, Lcom/iap/ac/android/gc/d;->h()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lcom/iap/ac/android/gc/h;

    new-array v5, v4, [Lcom/iap/ac/android/gc/h$a;

    invoke-direct {v3, v5}, Lcom/iap/ac/android/gc/h;-><init>([Lcom/iap/ac/android/gc/h$a;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    invoke-direct {v0, v1}, Lcom/iap/ac/android/gc/a;-><init>([Lcom/iap/ac/android/gc/b;)V

    .line 40
    new-instance v0, Lcom/iap/ac/android/gc/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/iap/ac/android/gc/b;

    new-instance v3, Lcom/iap/ac/android/gc/f;

    .line 41
    invoke-static {}, Lcom/iap/ac/android/gc/d;->d()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v1, v4

    new-instance v3, Lcom/iap/ac/android/gc/f;

    .line 42
    invoke-static {}, Lcom/iap/ac/android/gc/d;->h()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lcom/iap/ac/android/gc/f;

    .line 43
    invoke-static {}, Lcom/iap/ac/android/gc/d;->f()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Lcom/iap/ac/android/gc/h;

    new-array v5, v4, [Lcom/iap/ac/android/gc/h$a;

    invoke-direct {v3, v5}, Lcom/iap/ac/android/gc/h;-><init>([Lcom/iap/ac/android/gc/h$a;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/iap/ac/android/gc/a;-><init>([Lcom/iap/ac/android/gc/b;)V

    .line 44
    new-instance v0, Lcom/iap/ac/android/gc/a;

    new-array v1, v2, [Lcom/iap/ac/android/gc/b;

    new-instance v2, Lcom/iap/ac/android/gc/f;

    .line 45
    invoke-static {}, Lcom/iap/ac/android/gc/d;->d()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/iap/ac/android/gc/f;

    .line 46
    invoke-static {}, Lcom/iap/ac/android/gc/d;->b()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iap/ac/android/gc/f;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/gc/h;

    new-array v3, v4, [Lcom/iap/ac/android/gc/h$a;

    invoke-direct {v2, v3}, Lcom/iap/ac/android/gc/h;-><init>([Lcom/iap/ac/android/gc/h$a;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/iap/ac/android/gc/a;-><init>([Lcom/iap/ac/android/gc/b;)V

    .line 47
    new-instance v0, Lcom/iap/ac/android/ac/j$b;

    invoke-direct {v0}, Lcom/iap/ac/android/ac/j$b;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ac/j;->a:Lcom/iap/ac/android/gc/b;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/gc/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
