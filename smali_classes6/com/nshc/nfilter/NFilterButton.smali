.class public Lcom/nshc/nfilter/NFilterButton;
.super Landroid/widget/ImageButton;
.source "ba"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/view/View$OnTouchListener;

.field public final d:[[Ljava/lang/String;

.field public final e:[[Ljava/lang/String;

.field public final f:[[Ljava/lang/String;

.field public final g:[[Ljava/lang/String;

.field public final h:[[Ljava/lang/String;

.field public i:Z

.field public final j:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\ub361\ubb48\uc7f1P"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\ube32"

    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "$\u001d\u0011\u0004\u0018P"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {p0 .. p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/nshc/nfilter/NFilterButton;->i:Z

    .line 29
    iput-boolean v1, v0, Lcom/nshc/nfilter/NFilterButton;->b:Z

    const/4 v2, 0x0

    .line 30
    iput-object v2, v0, Lcom/nshc/nfilter/NFilterButton;->c:Landroid/view/View$OnTouchListener;

    const/4 v2, 0x4

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "K"

    .line 31
    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "B"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "I"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-string v6, "D"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-string v6, "O"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "F"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v5, v10

    const-string v6, "M"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v5, v11

    const-string v6, "H"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    aput-object v6, v5, v12

    const-string v6, "C"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x8

    aput-object v6, v5, v13

    const-string v6, "@"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x9

    aput-object v6, v5, v14

    aput-object v5, v3, v1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "\u000b"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\u0007"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "\u001f"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "\u0002"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "\u000e"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "\t"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "\u000f"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "\u0019"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "\u0015"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    const-string v6, "\u0000"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    aput-object v5, v3, v7

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "\u001b"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\u0003"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "\u001e"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "\u0016"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "\u001d"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "\u0018"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "\u0010"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "\u001b"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "\u0016"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    aput-object v5, v3, v8

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "\n"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\u0002"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "\u0013"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "\u000c"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "\u0012"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "\u0014"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "\u001d"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    aput-object v5, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/NFilterButton;->e:[[Ljava/lang/String;

    const-string v3, "["

    .line 32
    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "Y"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "T"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "_"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "."

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "\\"

    invoke-static {v15}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "Z"

    invoke-static {v15}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "R"

    invoke-static {v15}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "+"

    invoke-static {v15}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v16, "\'"

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v17, "?"

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v17, "\""

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v18, ")"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v18, "/"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v19, "9"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v19, "5"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v19, " "

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v19, ";"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v20, "#"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v20, ">"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v20, "6"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v21, "="

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v22, "8"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v22, "*"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v22, "3"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v22, ","

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v23, "2"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v23, "4"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    new-array v14, v2, [[Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/String;

    const-string v25, "K"

    .line 33
    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v1

    const-string v25, "B"

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v7

    const-string v25, "I"

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v8

    const-string v25, "D"

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v9

    const-string v25, "O"

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v2

    const-string v25, "F"

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v10

    const-string v25, "M"

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v11

    const-string v25, "H"

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v12

    const-string v25, "C"

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x8

    aput-object v25, v13, v24

    const-string v25, "@"

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v23, 0x9

    aput-object v25, v13, v23

    aput-object v13, v14, v1

    new-array v13, v4, [Ljava/lang/String;

    invoke-static {v15}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v1

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v7

    const-string v25, "?"

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v8

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v9

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v2

    const-string v25, ")"

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v10

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v11

    const-string v25, "9"

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v12

    const-string v25, "5"

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x8

    aput-object v25, v13, v24

    const-string v25, " "

    invoke-static/range {v25 .. v25}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x9

    aput-object v25, v13, v4

    aput-object v13, v14, v7

    new-array v13, v4, [Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v1

    const-string v4, "#"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v7

    const-string v4, ">"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v9

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    const-string v4, "8"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v10

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v11

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v12

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v24, 0x8

    aput-object v4, v13, v24

    aput-object v13, v14, v8

    new-array v4, v12, [Ljava/lang/String;

    const-string v13, "*"

    invoke-static {v13}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v1

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v7

    const-string v13, "3"

    invoke-static {v13}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v8

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v9

    const-string v13, "2"

    invoke-static {v13}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v2

    const-string v13, "4"

    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v11

    aput-object v4, v14, v9

    iput-object v14, v0, Lcom/nshc/nfilter/NFilterButton;->h:[[Ljava/lang/String;

    const-string v4, "["

    .line 34
    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "T"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "_"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\\"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "Z"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "R"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "W"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "M"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "Q"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u000b"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u0007"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "@"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "K"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "X"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "W"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "F"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "N"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "V"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "^"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "U"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "O"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u0006"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u000e"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u001a"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "&"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "S"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, ":"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "Q"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    new-array v4, v2, [[Ljava/lang/String;

    const/16 v5, 0xa

    new-array v13, v5, [Ljava/lang/String;

    const-string v5, "\ub2ea\ub0bb\ud426"

    .line 35
    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v1

    const-string v5, "\uac98\ubc24\uc704\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v7

    const-string v5, "\uc08f\uae07\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v8

    const-string v5, "\ub28d\ub79c\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v9

    const-string v5, "\ud306\uc10b\ud2c2"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v2

    const-string v5, "\uc0dc\uc7f5\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v10

    const-string v5, "\uc5e3\ub4a6\uae07\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v11

    const-string v5, "\ubca5\ud42c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v12

    const-string v5, "\uc64b\ucac7\uad33\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x8

    aput-object v5, v13, v14

    const-string v5, "\uc654\ub919\ucacd\uad65\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x9

    aput-object v5, v13, v14

    aput-object v13, v4, v1

    const/16 v5, 0xa

    new-array v13, v5, [Ljava/lang/String;

    invoke-static {v15}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v1

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v7

    const-string v5, "?"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v8

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v9

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v2

    const-string v5, ")"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v11

    const-string v5, "9"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v12

    const-string v5, "5"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v13, v6

    const-string v5, " "

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v13, v6

    aput-object v13, v4, v7

    new-array v5, v6, [Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "#"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, ">"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "8"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    aput-object v3, v5, v6

    aput-object v5, v4, v8

    new-array v3, v12, [Ljava/lang/String;

    const-string v5, "*"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    const-string v5, "3"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    const-string v5, "2"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "4"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    aput-object v3, v4, v9

    iput-object v4, v0, Lcom/nshc/nfilter/NFilterButton;->f:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "\ub2ea\ub0bb\ud426"

    .line 36
    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "\uac98\ubc24\uc704\uae51\ud648"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "\uc08f\uae07\ud642"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "\ub28d\ub79c\uae51\ud648"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "\ud306\uc10b\ud2c2"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "\uc0dc\uc7f5\uae51\ud648"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "\uc5e3\ub4a6\uae07\ud642"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "\ubca5\ud42c"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "\uc64b\ucac7\uad33\ud642"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "\uc654\ub919\ucacd\uad65\ud648"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v1

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "\ud522\uc743\ud572"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "\uac78\uc73c"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "\ub32e\ud56f\uae4a"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "\uc961\uad65\ud648\uc595\uae40"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "\uc96b\uad33\ud642\ub2dc\uae4a"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "\ub370\uad65\ud648\uc595\uae40"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "\ub37a\uad33\ud642\ub2dc\uae4a"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "\ubc50\uc2dc\ub7f9\uc2ac"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "\ucf6b\ub81a"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "\uc159\ubb88\ucf3d\ub810"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v7

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "\ub54a\uc603\ud426"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "\uc525\ud39c\uc2c5\ud2c8\ub83d\ud54c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "\ub2d3\uc736\ubcc3\ub29e\uc7a6\uc736"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "\ub294\uc72d\ubc84\ub285\ud00c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "\uc24b\ud426"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "\ub9b8\uce09\ud42c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "\uc2d6\ub7af\uc2a6"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "\ubb4c\uc72d\ud42c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "\uc142\ub86b\uc97e"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    aput-object v4, v3, v8

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "\ubb5d\uacc0\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "\uc53f\uc10b\ud2c2\ubdb7\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "\ubc70\uc974"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "\uc6e7\ud62e\uae07\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "\uc085\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "\uac92\ubc72\uc70e\uae07\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "\ub2e0\ub0ed\ud42c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    aput-object v4, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/NFilterButton;->d:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "r\u0002T\u0016V\u0017V\u000e^\u0015YZZ\u001bE\u0011"

    .line 37
    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, " \u0004"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "*X\u000fY\u001e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "%\u001f\r\u001c\u0000\u0002"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "*R\u0008T\u001fY\u000e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "\"\u0019\u0013\u0013\u0014\u001d\u0007\u001c\u0004\u0008"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, ";Y\u001e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, " \u0003\u0015\u0015\u0013\u0019\u0012\u001b"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "{\u001fQ\u000e\u0017\nV\u0008R\u0014C\u0012R\t^\t"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "\"\u0008\u0017\t\u0004A\u0000\u0000\u0002\u0004\u001e\u0015\u0018\u0004\u0003\u0008\u0003"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v1

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "9V\n^\u000eV\u0016\u0017+"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA\'"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "9V\n^\u000eV\u0016\u0017?"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA\""

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "9V\n^\u000eV\u0016\u0017."

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA)"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "9V\n^\u000eV\u0016\u0017/"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA9"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "9V\n^\u000eV\u0016\u00175"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA "

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v7

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "9V\n^\u000eV\u0016\u0017;"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA#"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "9V\n^\u000eV\u0016\u0017>"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA6"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "9V\n^\u000eV\u0016\u0017="

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA8"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "9V\n^\u000eV\u0016\u00170"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA;"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "9V\n^\u000eV\u0016\u00176"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    aput-object v4, v3, v8

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA*"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "9V\n^\u000eV\u0016\u0017\""

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA3"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "9V\n^\u000eV\u0016\u0017,"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA2"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "9V\n^\u000eV\u0016\u00174"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA="

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    aput-object v4, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/NFilterButton;->g:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "r\u0002T\u0016V\u0017V\u000e^\u0015YZZ\u001bE\u0011"

    .line 38
    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, " \u0004"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "*X\u000fY\u001e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "%\u001f\r\u001c\u0000\u0002"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "*R\u0008T\u001fY\u000e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "\"\u0019\u0013\u0013\u0014\u001d\u0007\u001c\u0004\u0008"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, ";Y\u001e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, " \u0003\u0015\u0015\u0013\u0019\u0012\u001b"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "{\u001fQ\u000e\u0017\nV\u0008R\u0014C\u0012R\t^\t"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "\"\u0008\u0017\t\u0004A\u0000\u0000\u0002\u0004\u001e\u0015\u0018\u0004\u0003\u0008\u0003"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v1

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "s\u001bD\u0012"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "5\u0010\u0005\u0000\u001c\u0012P\u0012\u0019\u0006\u001e"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "g\u0016B\t"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "?\u0011\u0015\u000f\u0019\u000f\u0017A\u0012\u0013\u0011\u0002\u0015"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "9[\u0015D\u0013Y\u001d\u0017\u0018E\u001bT\u001f"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "?\u0011\u0015\u000f\u0019\u000f\u0017A\u0012\u0013\u0011\u0002\u001b\u0004\u0004"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "9[\u0015D\u0013Y\u001d\u0017\u0018E\u001bT\u0011R\u000e"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "2\u0000\u0013\n\u0003\r\u0011\u0012\u0018"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "9X\u0016X\u0014"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    const-string v5, "#\u0004\u001d\u0008\u0013\u000e\u001c\u000e\u001e"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v4, v6

    aput-object v4, v3, v7

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "f\u000fX\u000eR\t"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, " \u0000\u000e\u0003\u0015\u0002\u000e\u0000\t\u0015"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "6R\tDZC\u0012V\u0014"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "&\u0002\u0004\u0011\u0015\u0015\u0013P\u0015\u0018\u0000\u001e"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "9X\u0017Z\u001b"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "1\u0015\u0013\u0019\u000e\u0014"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, ")[\u001bD\u0012"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "!\u0014\u0015\u0012\u0004\u0008\u001f\u000fP\u000c\u0011\u0013\u001b"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "g\u0013G\u001f"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    aput-object v4, v3, v8

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "$\u0008\u001c\u0005\u0015"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "p\u0008V\u000cRZV\u0019T\u001fY\u000e"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "4\u001e\u0005\u0015\u0013\u0003\u0002\u001f\u0013\u0015"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "`\u0015YZD\u0013P\u0014"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    const-string v1, " \u000e\u0005\u000f\u0014"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "v\u000e"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    const-string v1, "$\u0008\u0002\u001c\u0000\u001d\u0000\u0004\u0008\u001f\u000fP\u000c\u0011\u0013\u001b"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    aput-object v4, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/NFilterButton;->j:[[Ljava/lang/String;

    move-object/from16 v1, p1

    .line 39
    iput-object v1, v0, Lcom/nshc/nfilter/NFilterButton;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/nshc/nfilter/NFilterButton;->i:Z

    .line 3
    iput-boolean v1, v0, Lcom/nshc/nfilter/NFilterButton;->b:Z

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcom/nshc/nfilter/NFilterButton;->c:Landroid/view/View$OnTouchListener;

    const/4 v2, 0x4

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "K"

    .line 5
    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "B"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "I"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-string v6, "D"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-string v6, "O"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "F"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v5, v10

    const-string v6, "M"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v5, v11

    const-string v6, "H"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    aput-object v6, v5, v12

    const-string v6, "C"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x8

    aput-object v6, v5, v13

    const-string v6, "@"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x9

    aput-object v6, v5, v14

    aput-object v5, v3, v1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "\u000b"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\u0007"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "\u001f"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "\u0002"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "\u000e"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "\t"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "\u000f"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "\u0019"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "\u0015"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    const-string v6, "\u0000"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    aput-object v5, v3, v7

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "\u001b"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\u0003"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "\u001e"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "\u0016"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "\u001d"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "\u0018"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "\u0010"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "\u001b"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "\u0016"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    aput-object v5, v3, v8

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "\n"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\u0002"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "\u0013"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "\u000c"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "\u0012"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "\u0014"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "\u001d"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    aput-object v5, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/NFilterButton;->e:[[Ljava/lang/String;

    const-string v3, "["

    .line 6
    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "Y"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "T"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "_"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "."

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "\\"

    invoke-static {v15}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "Z"

    invoke-static {v15}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "R"

    invoke-static {v15}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "+"

    invoke-static {v15}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v16, "\'"

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v17, "?"

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v17, "\""

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v18, ")"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v18, "/"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v19, "9"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v19, "5"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v19, " "

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v19, ";"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v20, "#"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v20, ">"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v20, "6"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v21, "="

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v22, "8"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v22, "*"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v22, "3"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v22, ","

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v23, "2"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v23, "4"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    new-array v14, v2, [[Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/String;

    const-string v24, "K"

    .line 7
    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v1

    const-string v24, "B"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v7

    const-string v24, "I"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v8

    const-string v24, "D"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v9

    const-string v24, "O"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v2

    const-string v24, "F"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v10

    const-string v24, "M"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v11

    const-string v24, "H"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v12

    const-string v24, "C"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v23, 0x8

    aput-object v24, v13, v23

    const-string v24, "@"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x9

    aput-object v24, v13, v25

    aput-object v13, v14, v1

    new-array v13, v4, [Ljava/lang/String;

    invoke-static {v15}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v1

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v7

    const-string v24, "?"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v8

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v9

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v2

    const-string v24, ")"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v10

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v11

    const-string v24, "9"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v12

    const-string v24, "5"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v23, 0x8

    aput-object v24, v13, v23

    const-string v24, " "

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v4, 0x9

    aput-object v24, v13, v4

    aput-object v13, v14, v7

    new-array v13, v4, [Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v1

    const-string v4, "#"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v7

    const-string v4, ">"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v9

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    const-string v4, "8"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v10

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v11

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v12

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x8

    aput-object v4, v13, v23

    aput-object v13, v14, v8

    new-array v4, v12, [Ljava/lang/String;

    const-string v13, "*"

    invoke-static {v13}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v1

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v7

    const-string v13, "3"

    invoke-static {v13}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v8

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v9

    const-string v13, "2"

    invoke-static {v13}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v2

    const-string v13, "4"

    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v11

    aput-object v4, v14, v9

    iput-object v14, v0, Lcom/nshc/nfilter/NFilterButton;->h:[[Ljava/lang/String;

    const-string v4, "["

    .line 8
    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "T"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "_"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\\"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "Z"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "R"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "W"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "M"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "Q"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u000b"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u0007"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "@"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "K"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "X"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "W"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "F"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "N"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "V"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "^"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "U"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "O"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u0006"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u000e"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u001a"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "&"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "S"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, ":"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "Q"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    new-array v4, v2, [[Ljava/lang/String;

    const/16 v5, 0xa

    new-array v13, v5, [Ljava/lang/String;

    const-string v5, "\ub2ea\ub0bb\ud426"

    .line 9
    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v1

    const-string v5, "\uac98\ubc24\uc704\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v7

    const-string v5, "\uc08f\uae07\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v8

    const-string v5, "\ub28d\ub79c\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v9

    const-string v5, "\ud306\uc10b\ud2c2"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v2

    const-string v5, "\uc0dc\uc7f5\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v10

    const-string v5, "\uc5e3\ub4a6\uae07\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v11

    const-string v5, "\ubca5\ud42c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v12

    const-string v5, "\uc64b\ucac7\uad33\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x8

    aput-object v5, v13, v14

    const-string v5, "\uc654\ub919\ucacd\uad65\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x9

    aput-object v5, v13, v14

    aput-object v13, v4, v1

    const/16 v5, 0xa

    new-array v13, v5, [Ljava/lang/String;

    invoke-static {v15}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v1

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v7

    const-string v5, "?"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v8

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v9

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v2

    const-string v5, ")"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v11

    const-string v5, "9"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v12

    const-string v5, "5"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v13, v6

    const-string v5, " "

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v13, v6

    aput-object v13, v4, v7

    new-array v5, v6, [Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "#"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, ">"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "8"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    aput-object v3, v5, v6

    aput-object v5, v4, v8

    new-array v3, v12, [Ljava/lang/String;

    const-string v5, "*"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    const-string v5, "3"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    const-string v5, "2"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "4"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    aput-object v3, v4, v9

    iput-object v4, v0, Lcom/nshc/nfilter/NFilterButton;->f:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "\ub2ea\ub0bb\ud426"

    .line 10
    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "\uac98\ubc24\uc704\uae51\ud648"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "\uc08f\uae07\ud642"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "\ub28d\ub79c\uae51\ud648"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "\ud306\uc10b\ud2c2"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "\uc0dc\uc7f5\uae51\ud648"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "\uc5e3\ub4a6\uae07\ud642"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "\ubca5\ud42c"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "\uc64b\ucac7\uad33\ud642"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "\uc654\ub919\ucacd\uad65\ud648"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v1

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "\ud522\uc743\ud572"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "\uac78\uc73c"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "\ub32e\ud56f\uae4a"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "\uc961\uad65\ud648\uc595\uae40"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "\uc96b\uad33\ud642\ub2dc\uae4a"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "\ub370\uad65\ud648\uc595\uae40"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "\ub37a\uad33\ud642\ub2dc\uae4a"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "\ubc50\uc2dc\ub7f9\uc2ac"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "\ucf6b\ub81a"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "\uc159\ubb88\ucf3d\ub810"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v7

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "\ub54a\uc603\ud426"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "\uc525\ud39c\uc2c5\ud2c8\ub83d\ud54c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "\ub2d3\uc736\ubcc3\ub29e\uc7a6\uc736"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "\ub294\uc72d\ubc84\ub285\ud00c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "\uc24b\ud426"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "\ub9b8\uce09\ud42c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "\uc2d6\ub7af\uc2a6"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "\ubb4c\uc72d\ud42c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "\uc142\ub86b\uc97e"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    aput-object v4, v3, v8

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "\ubb5d\uacc0\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "\uc53f\uc10b\ud2c2\ubdb7\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "\ubc70\uc974"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "\uc6e7\ud62e\uae07\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "\uc085\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "\uac92\ubc72\uc70e\uae07\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "\ub2e0\ub0ed\ud42c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    aput-object v4, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/NFilterButton;->d:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "r\u0002T\u0016V\u0017V\u000e^\u0015YZZ\u001bE\u0011"

    .line 11
    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, " \u0004"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "*X\u000fY\u001e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "%\u001f\r\u001c\u0000\u0002"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "*R\u0008T\u001fY\u000e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "\"\u0019\u0013\u0013\u0014\u001d\u0007\u001c\u0004\u0008"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, ";Y\u001e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, " \u0003\u0015\u0015\u0013\u0019\u0012\u001b"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "{\u001fQ\u000e\u0017\nV\u0008R\u0014C\u0012R\t^\t"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "\"\u0008\u0017\t\u0004A\u0000\u0000\u0002\u0004\u001e\u0015\u0018\u0004\u0003\u0008\u0003"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v1

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "9V\n^\u000eV\u0016\u0017+"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA\'"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "9V\n^\u000eV\u0016\u0017?"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA\""

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "9V\n^\u000eV\u0016\u0017."

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA)"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "9V\n^\u000eV\u0016\u0017/"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA9"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "9V\n^\u000eV\u0016\u00175"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA "

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v7

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "9V\n^\u000eV\u0016\u0017;"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA#"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "9V\n^\u000eV\u0016\u0017>"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA6"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "9V\n^\u000eV\u0016\u0017="

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA8"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "9V\n^\u000eV\u0016\u00170"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA;"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "9V\n^\u000eV\u0016\u00176"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    aput-object v4, v3, v8

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA*"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "9V\n^\u000eV\u0016\u0017\""

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA3"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "9V\n^\u000eV\u0016\u0017,"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA2"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "9V\n^\u000eV\u0016\u00174"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA="

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    aput-object v4, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/NFilterButton;->g:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "r\u0002T\u0016V\u0017V\u000e^\u0015YZZ\u001bE\u0011"

    .line 12
    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, " \u0004"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "*X\u000fY\u001e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "%\u001f\r\u001c\u0000\u0002"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "*R\u0008T\u001fY\u000e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "\"\u0019\u0013\u0013\u0014\u001d\u0007\u001c\u0004\u0008"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, ";Y\u001e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, " \u0003\u0015\u0015\u0013\u0019\u0012\u001b"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "{\u001fQ\u000e\u0017\nV\u0008R\u0014C\u0012R\t^\t"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "\"\u0008\u0017\t\u0004A\u0000\u0000\u0002\u0004\u001e\u0015\u0018\u0004\u0003\u0008\u0003"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v1

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "s\u001bD\u0012"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "5\u0010\u0005\u0000\u001c\u0012P\u0012\u0019\u0006\u001e"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "g\u0016B\t"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "?\u0011\u0015\u000f\u0019\u000f\u0017A\u0012\u0013\u0011\u0002\u0015"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "9[\u0015D\u0013Y\u001d\u0017\u0018E\u001bT\u001f"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "?\u0011\u0015\u000f\u0019\u000f\u0017A\u0012\u0013\u0011\u0002\u001b\u0004\u0004"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "9[\u0015D\u0013Y\u001d\u0017\u0018E\u001bT\u0011R\u000e"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "2\u0000\u0013\n\u0003\r\u0011\u0012\u0018"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "9X\u0016X\u0014"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    const-string v5, "#\u0004\u001d\u0008\u0013\u000e\u001c\u000e\u001e"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v4, v6

    aput-object v4, v3, v7

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "f\u000fX\u000eR\t"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, " \u0000\u000e\u0003\u0015\u0002\u000e\u0000\t\u0015"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "6R\tDZC\u0012V\u0014"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "&\u0002\u0004\u0011\u0015\u0015\u0013P\u0015\u0018\u0000\u001e"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "9X\u0017Z\u001b"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "1\u0015\u0013\u0019\u000e\u0014"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, ")[\u001bD\u0012"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "!\u0014\u0015\u0012\u0004\u0008\u001f\u000fP\u000c\u0011\u0013\u001b"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "g\u0013G\u001f"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    aput-object v4, v3, v8

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "$\u0008\u001c\u0005\u0015"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "p\u0008V\u000cRZV\u0019T\u001fY\u000e"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "4\u001e\u0005\u0015\u0013\u0003\u0002\u001f\u0013\u0015"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "`\u0015YZD\u0013P\u0014"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    const-string v1, " \u000e\u0005\u000f\u0014"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "v\u000e"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    const-string v1, "$\u0008\u0002\u001c\u0000\u001d\u0000\u0004\u0008\u001f\u000fP\u000c\u0011\u0013\u001b"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    aput-object v4, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/NFilterButton;->j:[[Ljava/lang/String;

    move-object/from16 v1, p1

    .line 13
    iput-object v1, v0, Lcom/nshc/nfilter/NFilterButton;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v0, p0

    .line 14
    invoke-direct/range {p0 .. p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/nshc/nfilter/NFilterButton;->i:Z

    .line 16
    iput-boolean v1, v0, Lcom/nshc/nfilter/NFilterButton;->b:Z

    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/nshc/nfilter/NFilterButton;->c:Landroid/view/View$OnTouchListener;

    const/4 v2, 0x4

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "A"

    .line 18
    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "H"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "C"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-string v6, "N"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-string v6, "E"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "L"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v5, v10

    const-string v6, "G"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v5, v11

    const-string v6, "B"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    aput-object v6, v5, v12

    const-string v6, "I"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x8

    aput-object v6, v5, v13

    const-string v6, "J"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x9

    aput-object v6, v5, v14

    aput-object v5, v3, v1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "\u0001"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\r"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "\u0015"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "\u0008"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "\u0004"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "\u0003"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "\u0005"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "\u0013"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "\u001f"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    const-string v6, "\n"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    aput-object v5, v3, v7

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "\u0011"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\t"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "\u0014"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "\u001c"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "\u0017"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "\u0012"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "\u001a"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "\u0011"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "\u001c"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    aput-object v5, v3, v8

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "\u0000"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\u0008"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "\u0019"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "\u0006"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "\u0018"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "\u001e"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "\u0017"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    aput-object v5, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/NFilterButton;->e:[[Ljava/lang/String;

    const-string v3, "Q"

    .line 19
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "S"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "^"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "U"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "$"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "V"

    invoke-static {v15}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "P"

    invoke-static {v15}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "X"

    invoke-static {v15}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "!"

    invoke-static {v15}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v16, "-"

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v17, "5"

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v17, "("

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v18, "#"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v18, "%"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v19, "3"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v19, "?"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v19, "*"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v19, "1"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v20, ")"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v20, "4"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v20, "<"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v21, "7"

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v22, "2"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v22, " "

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v22, "9"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v22, "&"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v23, "8"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v23, ">"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    new-array v14, v2, [[Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/String;

    const-string v23, "A"

    .line 20
    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v1

    const-string v23, "H"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v7

    const-string v23, "C"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v8

    const-string v23, "N"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v9

    const-string v23, "E"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v2

    const-string v23, "L"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v10

    const-string v23, "G"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v11

    const-string v23, "B"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v12

    const-string v23, "I"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x8

    aput-object v23, v13, v24

    const-string v23, "J"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x9

    aput-object v23, v13, v24

    aput-object v13, v14, v1

    new-array v13, v4, [Ljava/lang/String;

    invoke-static {v15}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v1

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v7

    const-string v23, "5"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v8

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v9

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v2

    const-string v23, "#"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v10

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v11

    const-string v23, "3"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v12

    const-string v23, "?"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x8

    aput-object v23, v13, v24

    const-string v23, "*"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v4, 0x9

    aput-object v23, v13, v4

    aput-object v13, v14, v7

    new-array v13, v4, [Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v1

    const-string v4, ")"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v7

    const-string v4, "4"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v9

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    const-string v4, "2"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v10

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v11

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v12

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x8

    aput-object v4, v13, v23

    aput-object v13, v14, v8

    new-array v4, v12, [Ljava/lang/String;

    const-string v13, " "

    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v1

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v7

    const-string v13, "9"

    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v8

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v9

    const-string v13, "8"

    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v2

    const-string v13, ">"

    invoke-static {v13}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v11

    aput-object v4, v14, v9

    iput-object v14, v0, Lcom/nshc/nfilter/NFilterButton;->h:[[Ljava/lang/String;

    const-string v4, "Q"

    .line 21
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "^"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "U"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "V"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "P"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "X"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "]"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "G"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "["

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u0001"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\r"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "J"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "A"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "R"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "]"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "L"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "D"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\\"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "T"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "_"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "E"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u000c"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u0004"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "\u0010"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, ","

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "Y"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "["

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    new-array v4, v2, [[Ljava/lang/String;

    const/16 v5, 0xa

    new-array v13, v5, [Ljava/lang/String;

    const-string v5, "\ub2e0\ub0ed\ud42c"

    .line 22
    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v1

    const-string v5, "\uac92\ubc72\uc70e\uae07\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v7

    const-string v5, "\uc085\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v8

    const-string v5, "\ub2db\ub796\uae07\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v9

    const-string v5, "\ud30c\uc15d\ud2c8"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v2

    const-string v5, "\uc08a\uc7ff\uae07\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v10

    const-string v5, "\uc5b5\ub4ac\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v11

    const-string v5, "\ubcf3\ud426"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v12

    const-string v5, "\uc61d\ucacd\uad65\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x8

    aput-object v5, v13, v14

    const-string v5, "\uc65e\ub94f\ucac7\uad33\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x9

    aput-object v5, v13, v14

    aput-object v13, v4, v1

    const/16 v5, 0xa

    new-array v13, v5, [Ljava/lang/String;

    invoke-static {v15}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v1

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v7

    const-string v5, "5"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v8

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v9

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v2

    const-string v5, "#"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v11

    const-string v5, "3"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v12

    const-string v5, "?"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v13, v6

    const-string v5, "*"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v13, v6

    aput-object v13, v4, v7

    new-array v5, v6, [Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, ")"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "4"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "2"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    aput-object v3, v5, v6

    aput-object v5, v4, v8

    new-array v3, v12, [Ljava/lang/String;

    const-string v5, " "

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    const-string v5, "9"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    const-string v5, "8"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, ">"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    aput-object v3, v4, v9

    iput-object v4, v0, Lcom/nshc/nfilter/NFilterButton;->f:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "\ub2e0\ub0ed\ud42c"

    .line 23
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "\uac92\ubc72\uc70e\uae07\ud642"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "\uc085\uae51\ud648"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "\ub2db\ub796\uae07\ud642"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "\ud30c\uc15d\ud2c8"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "\uc08a\uc7ff\uae07\ud642"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "\uc5b5\ub4ac\uae51\ud648"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "\ubcf3\ud426"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "\uc61d\ucacd\uad65\ud648"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "\uc65e\ub94f\ucac7\uad33\ud642"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v1

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "\ud528\uc715\ud578"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "\uac2e\uc736"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "\ub324\ud539\uae40"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "\uc96b\uad33\ud642\uc5c3\uae4a"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "\uc961\uad65\ud648\ub28a\uae40"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "\ub37a\uad33\ud642\uc5c3\uae4a"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "\ub370\uad65\ud648\ub28a\uae40"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "\ubc06\uc2d6\ub7af\uc2a6"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "\ucf3d\ub810"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "\uc10f\ubb82\ucf6b\ub81a"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v7

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "\ub540\uc655\ud42c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "\uc573\ud396\uc293\ud2c2\ub86b\ud546"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "\ub285\uc73c\ubc95\ub294\uc7f0\uc73c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "\ub29e\uc77b\ubc8e\ub2d3\ud006"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "\uc21d\ud42c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "\ub9b2\uce5f\ud426"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "\uc2dc\ub7f9\uc2ac"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "\ubb46\uc77b\ud426"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "\uc148\ub83d\uc974"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    aput-object v4, v3, v8

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "\ubb0b\uacca\uae07\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "\uc535\uc15d\ud2c8\ubde1\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "\ubc26\uc97e"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "\uc6b1\ud624\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "\uc08f\uae07\ud642"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "\uac98\ubc24\uc704\uae51\ud648"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "\ub2ea\ub0bb\ud426"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    aput-object v4, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/NFilterButton;->d:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "$\u0008\u0002\u001c\u0000\u001d\u0000\u0004\u0008\u001f\u000fP\u000c\u0011\u0013\u001b"

    .line 24
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "v\u000e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, " \u000e\u0005\u000f\u0014"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "s\u0015[\u0016V\u0008"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, " \u0004\u0002\u0002\u0015\u000f\u0004"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "t\u0013E\u0019B\u0017Q\u0016R\u0002"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "1\u000f\u0014"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "v\tC\u001fE\u0013D\u0011"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "-\u0015\u0007\u0004A\u0000\u0000\u0002\u0004\u001e\u0015\u0018\u0004\u0003\u0008\u0003"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "(^\u001d_\u000e\u0017\nV\u0008R\u0014C\u0012R\t^\t"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v1

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA!"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "9V\n^\u000eV\u0016\u0017-"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA5"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "9V\n^\u000eV\u0016\u0017("

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA$"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "9V\n^\u000eV\u0016\u0017#"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA%"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "9V\n^\u000eV\u0016\u00173"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "3\u0000\u0000\u0008\u0004\u0000\u001cA?"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "9V\n^\u000eV\u0016\u0017*"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v7

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA1"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "9V\n^\u000eV\u0016\u0017)"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA4"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "9V\n^\u000eV\u0016\u0017<"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA7"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "9V\n^\u000eV\u0016\u00172"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA:"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "9V\n^\u000eV\u0016\u00171"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA<"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    aput-object v4, v3, v8

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "9V\n^\u000eV\u0016\u0017 "

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA("

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "9V\n^\u000eV\u0016\u00179"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA&"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "9V\n^\u000eV\u0016\u00178"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "3\u0000\u0000\u0008\u0004\u0000\u001cA>"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "9V\n^\u000eV\u0016\u00177"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    aput-object v4, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/NFilterButton;->g:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "$\u0008\u0002\u001c\u0000\u001d\u0000\u0004\u0008\u001f\u000fP\u000c\u0011\u0013\u001b"

    .line 25
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "v\u000e"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, " \u000e\u0005\u000f\u0014"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const-string v4, "s\u0015[\u0016V\u0008"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, " \u0004\u0002\u0002\u0015\u000f\u0004"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "t\u0013E\u0019B\u0017Q\u0016R\u0002"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "1\u000f\u0014"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "v\tC\u001fE\u0013D\u0011"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "-\u0015\u0007\u0004A\u0000\u0000\u0002\u0004\u001e\u0015\u0018\u0004\u0003\u0008\u0003"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "(^\u001d_\u000e\u0017\nV\u0008R\u0014C\u0012R\t^\t"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    aput-object v5, v3, v1

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "%\u0011\u0012\u0018"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "?F\u000fV\u0016DZD\u0013P\u0014"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "1\u001c\u0014\u0003"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "5G\u001fY\u0013Y\u001d\u0017\u0018E\u001bT\u001f"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "3\r\u001f\u0012\u0019\u000f\u0017A\u0012\u0013\u0011\u0002\u0015"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "5G\u001fY\u0013Y\u001d\u0017\u0018E\u001bT\u0011R\u000e"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "3\r\u001f\u0012\u0019\u000f\u0017A\u0012\u0013\u0011\u0002\u001b\u0004\u0004"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "8V\u0019\\\t[\u001bD\u0012"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "3\u000e\u001c\u000e\u001e"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    const-string v5, ")R\u0017^\u0019X\u0016X\u0014"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v4, v6

    aput-object v4, v3, v7

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "0\u0005\u000e\u0004\u0004\u0003"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "v\nX\tC\u0008X\n_\u001f"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "<\u0004\u0003\u0012P\u0015\u0018\u0000\u001e"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "p\u0008R\u001bC\u001fEZC\u0012V\u0014"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "3\u000e\u001d\u000c\u0011"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "g\u001fE\u0013X\u001e"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "#\r\u0011\u0012\u0018"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "+B\u001fD\u000e^\u0015YZZ\u001bE\u0011"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "1\u0019\u0011\u0015"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    aput-object v4, v3, v8

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, ".^\u0016S\u001f"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "&\u0002\u0000\u0006\u0004P\u0000\u0013\u0002\u0015\u000f\u0004"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "b\u0014S\u001fE\tT\u0015E\u001f"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "6\u001f\u000fP\u0012\u0019\u0006\u001e"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    const-string v1, "*X\u000fY\u001e"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, " \u0004"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    const-string v1, "r\u0002T\u0016V\u0017V\u000e^\u0015YZZ\u001bE\u0011"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    aput-object v4, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/NFilterButton;->j:[[Ljava/lang/String;

    move-object/from16 v1, p1

    .line 26
    iput-object v1, v0, Lcom/nshc/nfilter/NFilterButton;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterButton;->getSystemLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\u0015"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\ube38"

    .line 13
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "r\u0017G\u000eNZ"

    .line 14
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a([Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x2

    .line 16
    aget-object v0, p1, v0

    const-string v1, "\u000eO"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "P"

    invoke-static {p1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x3

    .line 17
    aget-object v1, p1, v0

    const-string v2, "\u0006J\u0007K"

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterButton;->e:[[Ljava/lang/String;

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    aget-object v1, p1, v0

    const-string v4, "S@QA"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterButton;->g:[[Ljava/lang/String;

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    aget-object v1, p1, v0

    const-string v4, "\u0005J\u0007H"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterButton;->h:[[Ljava/lang/String;

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    aget-object v0, p1, v0

    const-string v1, "R@QA"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterButton;->j:[[Ljava/lang/String;

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b([Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x2

    .line 1
    aget-object v0, p1, v0

    const-string v1, "\u000eO"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "P"

    invoke-static {p1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x3

    .line 2
    aget-object v1, p1, v0

    const-string v2, "\u0006J\u0007K"

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterButton;->e:[[Ljava/lang/String;

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    aget-object v1, p1, v0

    const-string v4, "S@QA"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterButton;->f:[[Ljava/lang/String;

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    aget-object v1, p1, v0

    const-string v4, "\u0005J\u0007H"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterButton;->h:[[Ljava/lang/String;

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    aget-object v0, p1, v0

    const-string v1, "R@QA"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterButton;->d:[[Ljava/lang/String;

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic getSystemLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 9

    const-string v0, "\u0002\u001f\u000c^\u0006\u001f\u000e\u0017\r\u0015O\u0011\u000f\u0014\u0013\u001f\u0008\u0014O\u001d\u0000\u0002\u0017\u0019\u000f^\u0015\u0011\r\u001b\u0003\u0011\u0002\u001b"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterButton;->a:Landroid/content/Context;

    const-string v2, "\u001bT\u0019R\tD\u0013U\u0013[\u0013C\u0003"

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    const-string v6, ">\'\u0019\r\u0004\u0004\u0002#\u0005\u0015\u0004\u000e\u001e"

    .line 6
    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "T\u0012R\u0019\\;T\u0019R\tD\u0013U\u0013[\u0013C\u0003g\u001fE\u0017^\tD\u0013X\u0014DZ\u0017\nV\u0019\\\u001bP\u001fy\u001bZ\u001f\u0017@\rZ"

    invoke-static {v8}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "4q\u0013[\u000eR\u0008u\u000fC\u000eX\u0014"

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "$\u0000\u001c\n2\u0000\u0013\n#\u0004\u0002\u0017\u0019\u0002\u0015"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v7}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0013\t\u0015\u0002\u001b \u0013\u0002\u0015\u0012\u0003\u0008\u0012\u0008\u001c\u0008\u0004\u0018 \u0004\u0002\u000c\u0019\u0012\u0003\u0008\u001f\u000f\u0003A$\u0000\u001c\n2\u0000\u0013\n#\u0004\u0002\u0017\u0019\u0002\u0015"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_0
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v8, "C\u001b[\u0011U\u001bT\u0011"

    invoke-static {v8}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v6, "\u0011\u0002\u0013\u0004\u0003\u0012\u0019\u0003\u0019\r\u0019\u0015\t"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-static {v7}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0002\u0018\u0004\u0013\n1\u0002\u0013\u0004\u0003\u0012\u0019\u0003\u0019\r\u0019\u0015\t1\u0015\u0013\u001d\u0008\u0003\u0012\u0019\u000e\u001e\u0012P\u0015\u0011\r\u001b\u0003\u0011\u0002\u001b"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    return v3
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "+\u0000]\u001b1L*<["

    .line 15
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageButton;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/nshc/nfilter/NFilterButton;->a()Z

    move-result v0

    const-string v1, "4q\u0013[\u000eR\u0008u\u000fC\u000eX\u0014"

    .line 2
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0008\u00035\u0011\u0002\u001b\u0003\u0011\u0002\u001bAJ[P"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterButton;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v10, v11

    .line 8
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterButton;->c:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p0, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterButton;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nshc/nfilter/util/HeadSetIntentReceiver;->a(Landroid/content/Context;)Lcom/nshc/nfilter/util/HeadSetIntentReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nshc/nfilter/util/HeadSetIntentReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterButton;->i:Z

    if-eqz v0, :cond_8

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterButton;->b:Z

    if-eq v0, v2, :cond_7

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13
    array-length v1, v0

    const/4 v3, 0x2

    if-le v1, v3, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterButton;->getSystemLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n\u001f"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nshc/nfilter/NFilterButton;->b([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x3

    .line 16
    aget-object v3, v0, v2

    const-string v5, "\u0005J\u0007K"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v0, v0, v2

    const-string v2, "S@QB"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/nshc/nfilter/NFilterButton;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub337\ubb42\uc7a7Z"

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nshc/nfilter/NFilterButton;->a([Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_6
    aget-object v0, v0, v2

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterButton;->a()V

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterButton;->b:Z

    if-eqz v0, :cond_9

    .line 27
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterButton;->a()V

    goto :goto_1

    :cond_9
    const-string v0, ""

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public setIsSerialBlankButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nshc/nfilter/NFilterButton;->b:Z

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/NFilterButton;->c:Landroid/view/View$OnTouchListener;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setUseTalkbackViaSpeaker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nshc/nfilter/NFilterButton;->i:Z

    return-void
.end method
