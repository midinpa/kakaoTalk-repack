.class public Lcom/nshc/nfilter/hk;
.super Lcom/nshc/nfilter/na;
.source "oa"


# static fields
.field public static V2:I

.field public static W2:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A:[[Ljava/lang/String;

.field public B:Z

.field public C:[Ljava/lang/String;

.field public D:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public E:Landroid/view/GestureDetector$OnGestureListener;

.field public F:Z

.field public G:Z

.field public H2:Ljava/lang/String;

.field public I:Z

.field public final I2:[[Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final J2:[[Ljava/lang/String;

.field public K:I

.field public K2:Z

.field public L:I

.field public final L2:[[Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public M2:I

.field public N2:Landroid/widget/ImageButton;

.field public O:[B

.field public O2:Z

.field public P2:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

.field public Q2:I

.field public R2:J

.field public S2:I

.field public T:Landroid/view/ViewGroup;

.field public T2:J

.field public U2:Landroid/view/GestureDetector;

.field public final y:[Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/nshc/nfilter/na;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/nshc/nfilter/hk;->O2:Z

    const-wide v2, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    .line 3
    iput-wide v2, v0, Lcom/nshc/nfilter/hk;->T2:J

    const-wide v2, 0x297201edd6bc5d80L

    .line 4
    iput-wide v2, v0, Lcom/nshc/nfilter/hk;->R2:J

    const/4 v2, 0x4

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "("

    .line 5
    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    const-string v7, "\\"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const-string v8, "*"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v5, v10

    const-string v8, "Z"

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v5, v11

    const-string v8, ","

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v2

    const-string v12, "X"

    invoke-static {v12}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v5, v14

    const-string v13, "."

    invoke-static {v13}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x6

    aput-object v15, v5, v16

    const-string v15, "V"

    invoke-static {v15}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x7

    aput-object v17, v5, v14

    const-string v17, " "

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v5, v18

    const-string v17, "^"

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v14, 0x9

    aput-object v19, v5, v14

    aput-object v5, v3, v1

    new-array v5, v4, [Ljava/lang/String;

    const-string v19, "h"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v1

    const-string v19, "\u0019"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v9

    const-string v19, "|"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v10

    const-string v19, "\u001c"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v11

    const-string v19, "m"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v2

    const-string v19, "\u0017"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x5

    aput-object v19, v5, v21

    const-string v19, "l"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v16

    const-string v19, "\u0007"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x7

    aput-object v19, v5, v20

    const-string v19, "v"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v18

    const-string v19, "\u001e"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v14

    aput-object v5, v3, v9

    new-array v5, v14, [Ljava/lang/String;

    const-string v19, "x"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v1

    const-string v19, "\u001d"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v9

    const-string v19, "}"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v10

    const-string v19, "\u0008"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v11

    const-string v19, "~"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v2

    const-string v19, "\u0006"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x5

    aput-object v19, v5, v21

    const-string v19, "s"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v16

    const-string v19, "\u0005"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x7

    aput-object v19, v5, v14

    const-string v19, "u"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v18

    aput-object v5, v3, v10

    new-array v5, v14, [Ljava/lang/String;

    const-string v14, "\u0014"

    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v1

    const-string v14, "a"

    invoke-static {v14}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v9

    const-string v14, "\r"

    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v10

    const-string v14, "o"

    invoke-static {v14}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v11

    const-string v14, "\u000c"

    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v2

    const-string v14, "w"

    invoke-static {v14}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x5

    aput-object v14, v5, v19

    const-string v14, "\u0003"

    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v16

    aput-object v5, v3, v11

    iput-object v3, v0, Lcom/nshc/nfilter/hk;->A:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    const-string v14, "8"

    .line 6
    invoke-static {v14}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v1

    invoke-static {v13}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v9

    const-string v14, ":"

    invoke-static {v14}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v10

    const-string v14, "J"

    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v11

    const-string v14, "<"

    invoke-static {v14}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v2

    const-string v19, "0"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x5

    aput-object v19, v5, v22

    const-string v19, "?"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v16

    const-string v19, "D"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x7

    aput-object v19, v5, v20

    const-string v19, "1"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v18

    const-string v19, "G"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x9

    aput-object v19, v5, v21

    aput-object v5, v3, v1

    new-array v5, v4, [Ljava/lang/String;

    const-string v19, "H"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v1

    const-string v19, "9"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v9

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v10

    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v11

    const-string v19, "M"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v2

    const-string v19, "7"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x5

    aput-object v19, v5, v22

    const-string v19, "L"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v16

    const-string v19, "\'"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x7

    aput-object v19, v5, v20

    invoke-static {v15}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v18

    const-string v19, ">"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v4, 0x9

    aput-object v19, v5, v4

    aput-object v5, v3, v9

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v12}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "="

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v9

    const-string v19, "]"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v10

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v11

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v2

    const-string v19, "&"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x5

    aput-object v19, v5, v23

    const-string v19, "S"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v16

    const-string v23, "%"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x7

    aput-object v24, v5, v2

    const-string v20, "U"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v5, v18

    aput-object v5, v3, v10

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "4"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v2, "A"

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string v2, "-"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    const-string v2, "O"

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    aput-object v2, v5, v10

    const-string v2, "W"

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x5

    aput-object v2, v5, v25

    const-string v2, "#"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v16

    aput-object v5, v3, v11

    iput-object v3, v0, Lcom/nshc/nfilter/hk;->I2:[[Ljava/lang/String;

    new-array v2, v10, [[Ljava/lang/String;

    const/16 v3, 0xa

    new-array v5, v3, [Ljava/lang/String;

    .line 7
    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    const-string v3, "*"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v5, v10

    const-string v3, "Z"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v5, v10

    invoke-static {v12}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v5, v10

    invoke-static {v13}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v16

    invoke-static {v15}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v5, v10

    const-string v3, " "

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v18

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x9

    aput-object v3, v5, v10

    aput-object v5, v2, v1

    const/16 v3, 0xa

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "H"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "9"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    const-string v3, "M"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v5, v7

    const-string v3, "7"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v5, v7

    const-string v3, "L"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v16

    const-string v3, "\'"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v5, v7

    invoke-static {v15}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v18

    const-string v3, ">"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x9

    aput-object v3, v5, v7

    aput-object v5, v2, v9

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v12}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    const-string v5, "]"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v3, v7

    const-string v5, "&"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v3, v7

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v3, v7

    const-string v5, "U"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v18

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-array v3, v7, [Ljava/lang/String;

    const-string v7, "4"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    const-string v7, "A"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    const-string v7, "-"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    const-string v5, "O"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v3, v7

    const-string v5, "W"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v3, v8

    const-string v5, "#"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v16

    aput-object v3, v2, v11

    iput-object v2, v0, Lcom/nshc/nfilter/hk;->J2:[[Ljava/lang/String;

    new-array v2, v7, [[Ljava/lang/String;

    const/16 v3, 0xa

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "8"

    .line 8
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v13}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    const-string v3, ":"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v5, v7

    const-string v3, "J"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v14}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v5, v7

    const-string v3, "0"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v5, v7

    const-string v3, "?"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v16

    const-string v3, "D"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v5, v7

    const-string v3, "1"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v18

    const-string v3, "G"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x9

    aput-object v3, v5, v7

    aput-object v5, v2, v1

    const/16 v3, 0xa

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "4"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    const-string v3, "2"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v5, v7

    const-string v3, "\u0015"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    const-string v3, "d"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v5, v7

    const-string v3, "5"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v5, v7

    const-string v3, "D"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v16

    const-string v3, "2"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v5, v7

    const-string v3, "#"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v18

    const-string v3, "U"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x9

    aput-object v3, v5, v7

    aput-object v5, v2, v9

    new-array v3, v7, [Ljava/lang/String;

    const-string v5, ";"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "I"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const-string v5, "P"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    const-string v5, "5"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v3, v7

    const-string v5, "@"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v3, v7

    const-string v5, "6"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v16

    const-string v5, "Q"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v3, v7

    const-string v5, "e"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v18

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-array v3, v7, [Ljava/lang/String;

    const-string v7, "\u0010"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    const-string v7, "y"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    const-string v7, "1"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    const-string v5, "M"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v3, v7

    const-string v5, "Y"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v3, v7

    const-string v5, "O"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v16

    aput-object v3, v2, v11

    iput-object v2, v0, Lcom/nshc/nfilter/hk;->L2:[[Ljava/lang/String;

    const/16 v2, 0x1c

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "h"

    .line 9
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "\u0019"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "|"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "\u001c"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "m"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "\u0017"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const-string v3, "l"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    const-string v3, "\u0007"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const-string v3, "v"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v18

    const-string v3, "\u001e"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v2, v5

    invoke-static {v12}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v2, v5

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-string v3, "]"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v2, v4

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v2, v4

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v2, v4

    const-string v3, "&"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v2, v4

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    aput-object v3, v2, v4

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    aput-object v3, v2, v4

    const-string v3, "U"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    aput-object v3, v2, v4

    const-string v3, "\u0010"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    aput-object v3, v2, v4

    const-string v3, "y"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    aput-object v3, v2, v4

    const-string v3, "\u0012"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    aput-object v3, v2, v4

    const-string v3, "B"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    aput-object v3, v2, v4

    const-string v3, "3"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    aput-object v3, v2, v4

    const-string v3, "b"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    aput-object v3, v2, v4

    const-string v3, "\u0013"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x19

    aput-object v3, v2, v4

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    aput-object v3, v2, v4

    const-string v3, "P"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    iput-object v2, v0, Lcom/nshc/nfilter/hk;->y:[Ljava/lang/String;

    .line 10
    iput v1, v0, Lcom/nshc/nfilter/hk;->S2:I

    .line 11
    iput v1, v0, Lcom/nshc/nfilter/hk;->L:I

    .line 12
    iput v1, v0, Lcom/nshc/nfilter/hk;->M2:I

    const/16 v2, 0x40

    .line 13
    iput v2, v0, Lcom/nshc/nfilter/hk;->K:I

    .line 14
    iput v1, v0, Lcom/nshc/nfilter/hk;->Q2:I

    .line 15
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    const-string v2, "oe+"

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nshc/nfilter/hk;->H2:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    const-string v2, "\u001d(\u000c=\u0007<"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nshc/nfilter/hk;->M:Ljava/lang/String;

    .line 17
    iput-boolean v1, v0, Lcom/nshc/nfilter/hk;->B:Z

    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lcom/nshc/nfilter/hk;->O:[B

    .line 19
    iput-object v2, v0, Lcom/nshc/nfilter/hk;->C:[Ljava/lang/String;

    const/4 v2, -0x1

    .line 20
    iput v2, v0, Lcom/nshc/nfilter/hk;->z:I

    .line 21
    iput-boolean v1, v0, Lcom/nshc/nfilter/hk;->F:Z

    .line 22
    iput-boolean v1, v0, Lcom/nshc/nfilter/hk;->K2:Z

    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lcom/nshc/nfilter/hk;->N2:Landroid/widget/ImageButton;

    const-string v2, ""

    .line 24
    iput-object v2, v0, Lcom/nshc/nfilter/hk;->J:Ljava/lang/String;

    .line 25
    iput-boolean v1, v0, Lcom/nshc/nfilter/hk;->I:Z

    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lcom/nshc/nfilter/hk;->P2:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    .line 27
    iput-object v2, v0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    .line 28
    iput-boolean v1, v0, Lcom/nshc/nfilter/hk;->G:Z

    .line 29
    new-instance v1, Lcom/nshc/nfilter/fj;

    invoke-direct {v1, v0}, Lcom/nshc/nfilter/fj;-><init>(Lcom/nshc/nfilter/hk;)V

    iput-object v1, v0, Lcom/nshc/nfilter/hk;->E:Landroid/view/GestureDetector$OnGestureListener;

    .line 30
    new-instance v1, Lcom/nshc/nfilter/nl;

    invoke-direct {v1, v0}, Lcom/nshc/nfilter/nl;-><init>(Lcom/nshc/nfilter/hk;)V

    iput-object v1, v0, Lcom/nshc/nfilter/hk;->D:Landroid/view/GestureDetector$OnDoubleTapListener;

    const/16 v1, 0x24

    new-array v1, v1, [Lcom/nshc/nfilter/NFilterButton;

    .line 31
    iput-object v1, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->s()I

    move-result v1

    iput v1, v0, Lcom/nshc/nfilter/hk;->K:I

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->w()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/hk;->F:Z

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->x()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nshc/nfilter/hk;->R2:J

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->p()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/hk;->I:Z

    .line 36
    iget v1, v0, Lcom/nshc/nfilter/hk;->K:I

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/nshc/nfilter/hk;->O:[B

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/nshc/nfilter/hk;->C:[Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroid/view/View;I)I
    .locals 9

    .line 124
    iget-wide v0, p0, Lcom/nshc/nfilter/hk;->T2:J

    const-string v2, ":\u007f\u000bj"

    const-string v3, ":\u007f\u000bw"

    const-string v4, ""

    const/16 v5, 0x9

    const-wide v6, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    if-le p2, v5, :cond_0

    const-string v0, "=\u0008\u000c\u0002"

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-wide v6, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v8, v0, v6

    if-nez v8, :cond_5

    .line 125
    iget-boolean v0, p0, Lcom/nshc/nfilter/hk;->I:Z

    const-string v1, "=\u0008\u000c\u001b"

    if-eqz v0, :cond_3

    if-le p2, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-le p2, v5, :cond_4

    :goto_0
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-wide v5, -0x6e2a2d4918094252L    # -9.433214898546006E-223

    cmp-long v3, v0, v5

    if-nez v3, :cond_6

    const-string v0, "=\u0008\u000c\u001d"

    .line 126
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v4

    .line 127
    :goto_1
    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/hk;->a(Ljava/lang/Object;)[B

    move-result-object p1

    .line 129
    :goto_2
    iget-object p2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "7\u001c2\u00192\u000c?\u000b"

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/nshc/nfilter/hk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nshc/nfilter/hk;->z:I

    return p0
.end method

.method public static synthetic a(Lcom/nshc/nfilter/hk;Landroid/view/View;I)I
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/hk;->a(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method private synthetic a([II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 163
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 164
    aget v2, p1, v0

    if-ne v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/nshc/nfilter/hk;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/nshc/nfilter/hk;->T2:J

    return-wide v0
.end method

.method private synthetic a(I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const-string v1, ""

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 147
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget-object v6, p0, Lcom/nshc/nfilter/hk;->y:[Ljava/lang/String;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/nshc/nfilter/hk;->y:[Ljava/lang/String;

    aget-object v3, v3, v4

    goto :goto_1

    .line 149
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/nshc/nfilter/hk;->y:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private synthetic a(I[I)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->P2:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->P2:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setResourceID(I)V

    .line 23
    iget-object p1, p0, Lcom/nshc/nfilter/hk;->P2:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    aget v0, p2, v1

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setX(I)V

    .line 24
    iget-object p1, p0, Lcom/nshc/nfilter/hk;->P2:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    const/4 v0, 0x1

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setY(I)V

    .line 25
    iget-object p1, p0, Lcom/nshc/nfilter/hk;->P2:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    const/4 v0, 0x2

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setBitmapWidth(I)V

    .line 26
    iget-object p1, p0, Lcom/nshc/nfilter/hk;->P2:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    const/4 v0, 0x3

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setBitmapHeight(I)V

    .line 27
    iget-object p1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string p2, "\u0000511\u001a=18\u000b*11\t"

    invoke-static {p2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0k5n5{8|"

    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 28
    iget-object p2, p0, Lcom/nshc/nfilter/hk;->P2:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {p2, p1}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setBgResourceID(I)V

    return-void
.end method

.method private synthetic a(I[II)V
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, p1

    .line 98
    invoke-virtual {v0}, Landroid/widget/ImageButton;->invalidate()V

    .line 99
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/nshc/nfilter/hk;->L:I

    iget v3, p0, Lcom/nshc/nfilter/hk;->S2:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sput-object v1, Lcom/nshc/nfilter/hk;->W2:Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 101
    iget-boolean v1, p0, Lcom/nshc/nfilter/hk;->G:Z

    if-nez v1, :cond_1

    .line 102
    sget v1, Lcom/nshc/nfilter/hk;->V2:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/nshc/nfilter/hk;->W2:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sput v1, Lcom/nshc/nfilter/hk;->V2:I

    :cond_0
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/nshc/nfilter/hk;->G:Z

    const-string v1, " \u0015\u0007?\u001a6\u001c\u0010\u00062\u001c\u0006\u001a:\u0002s\u001c6\u001e?\u000f0\u000b\u0001\u000b \u0001&\u001c0\u000b NmP"

    .line 104
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v5, "k1i8x7|\u0006|\'K=~<m\u0019x&~=wt\'j9"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/nshc/nfilter/hk;->V2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    sget-object v1, Lcom/nshc/nfilter/hk;->W2:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 106
    sget-object v1, Lcom/nshc/nfilter/hk;->W2:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 107
    invoke-direct {p0, p2, p3}, Lcom/nshc/nfilter/hk;->a([II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 108
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    mul-double v1, v1, v5

    double-to-int p3, v1

    div-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_2

    .line 109
    sget-object p3, Lcom/nshc/nfilter/hk;->W2:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/nshc/nfilter/hk;->M2:I

    mul-int v1, v1, p2

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    iget-object p2, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v4, p2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v1, p2

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 110
    :cond_2
    sget-object p3, Lcom/nshc/nfilter/hk;->W2:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/nshc/nfilter/hk;->M2:I

    mul-int v1, v1, p2

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    iget-object p2, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v4, p2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v1, p2

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 111
    :cond_3
    sget-object p2, Lcom/nshc/nfilter/hk;->W2:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    iget-object p3, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v4, p3}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 112
    :goto_0
    sget-object p2, Lcom/nshc/nfilter/hk;->W2:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance p2, Lcom/nshc/nfilter/de;

    invoke-direct {p2, p0}, Lcom/nshc/nfilter/de;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance p2, Lcom/nshc/nfilter/tl;

    invoke-direct {p2, p0, p1}, Lcom/nshc/nfilter/tl;-><init>(Lcom/nshc/nfilter/hk;I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/nshc/nfilter/hk;->a(JZ)V

    return-void
.end method

.method private synthetic a(JZ)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "7q5w3|"

    .line 47
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SnSnSnSnSnSnS"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-wide v3, -0x4b57a0e6e51e497L    # -7.888094518875025E285

    const/4 v5, 0x2

    const-wide v6, -0x73fb58c3837e468eL    # -9.014515166727493E-251

    const-wide v8, -0x6e2a2d4918094252L    # -9.433214898546006E-223

    const-wide v10, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    const-wide v12, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    cmp-long v14, p1, v8

    if-eqz v14, :cond_4

    .line 48
    iget-object v14, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v14}, Lcom/nshc/nfilter/e;->m()I

    move-result v14

    if-ne v14, v5, :cond_0

    iget-wide v14, v0, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v16, v14, v8

    if-nez v16, :cond_0

    cmp-long v14, p1, v6

    if-nez v14, :cond_0

    iput-wide v10, v0, Lcom/nshc/nfilter/hk;->T2:J

    goto :goto_0

    .line 49
    :cond_0
    iget-object v14, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v14}, Lcom/nshc/nfilter/e;->m()I

    move-result v14

    if-ne v14, v5, :cond_1

    cmp-long v14, p1, v6

    if-nez v14, :cond_1

    iput-wide v10, v0, Lcom/nshc/nfilter/hk;->T2:J

    :goto_0
    move-wide v14, v3

    goto :goto_3

    .line 50
    :cond_1
    iget-object v14, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v14}, Lcom/nshc/nfilter/e;->m()I

    move-result v14

    if-ne v14, v5, :cond_2

    iget-wide v14, v0, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v16, v14, v12

    if-nez v16, :cond_2

    iput-wide v10, v0, Lcom/nshc/nfilter/hk;->T2:J

    goto :goto_2

    .line 51
    :cond_2
    iget-object v14, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v14}, Lcom/nshc/nfilter/e;->m()I

    move-result v14

    if-ne v14, v2, :cond_3

    iget-wide v14, v0, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v16, v14, v8

    if-nez v16, :cond_3

    cmp-long v14, p1, v6

    if-nez v14, :cond_3

    iput-wide v12, v0, Lcom/nshc/nfilter/hk;->T2:J

    goto :goto_1

    .line 52
    :cond_3
    iget-object v14, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v14}, Lcom/nshc/nfilter/e;->m()I

    move-result v14

    if-ne v14, v2, :cond_4

    iget-wide v14, v0, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v16, v14, v12

    if-nez v16, :cond_4

    iput-wide v12, v0, Lcom/nshc/nfilter/hk;->T2:J

    :goto_1
    move-wide v14, v6

    goto :goto_3

    :cond_4
    :goto_2
    move-wide/from16 v14, p1

    :goto_3
    const-string v16, ""

    const/16 v17, 0x0

    .line 53
    iget-object v2, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->y()I

    move-result v2

    const/4 v10, 0x0

    cmp-long v11, v14, v8

    if-nez v11, :cond_6

    if-eq v2, v5, :cond_5

    .line 54
    iput-wide v8, v0, Lcom/nshc/nfilter/hk;->T2:J

    .line 55
    iget-object v2, v0, Lcom/nshc/nfilter/hk;->L2:[[Ljava/lang/String;

    const-string v3, ":\u007f\u000bj"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_4
    move-object v4, v2

    :goto_5
    move-object/from16 v3, v16

    goto :goto_7

    .line 56
    :cond_5
    invoke-direct {v0, v3, v4}, Lcom/nshc/nfilter/hk;->a(J)V

    :goto_6
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_6
    const-string v2, "=\u0008\u000c\u0002"

    cmp-long v5, v14, v6

    if-nez v5, :cond_9

    .line 57
    iget-wide v3, v0, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_8

    const-wide v5, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    goto :goto_8

    :cond_7
    cmp-long v2, v3, v8

    if-nez v2, :cond_16

    .line 58
    iput-wide v12, v0, Lcom/nshc/nfilter/hk;->T2:J

    iget-object v2, v0, Lcom/nshc/nfilter/hk;->A:[[Ljava/lang/String;

    const-string v3, ":\u007f\u000bu"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    .line 59
    :cond_8
    :goto_8
    iput-wide v12, v0, Lcom/nshc/nfilter/hk;->T2:J

    iget-object v3, v0, Lcom/nshc/nfilter/hk;->A:[[Ljava/lang/String;

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v4, v3

    goto :goto_5

    :cond_9
    const-wide v5, 0xbdacb726584f9f7L    # 1.4618835000666021E-251

    const-string v7, ":\u007f\u000bl"

    cmp-long v11, v14, v5

    if-nez v11, :cond_10

    .line 60
    iget-wide v3, v0, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_b

    const-wide v5, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v8, v3, v5

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 61
    :cond_b
    :goto_9
    iget-wide v3, v0, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v5, v3, v12

    if-nez v5, :cond_c

    const-wide v3, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    goto :goto_a

    :cond_c
    move-wide v3, v12

    :goto_a
    iput-wide v3, v0, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v5, v3, v12

    if-nez v5, :cond_d

    .line 62
    iget-object v3, v0, Lcom/nshc/nfilter/hk;->A:[[Ljava/lang/String;

    :goto_b
    move-object/from16 v17, v3

    goto :goto_c

    :cond_d
    iget-boolean v3, v0, Lcom/nshc/nfilter/hk;->I:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/nshc/nfilter/hk;->J2:[[Ljava/lang/String;

    goto :goto_b

    :cond_e
    iget-object v3, v0, Lcom/nshc/nfilter/hk;->I2:[[Ljava/lang/String;

    goto :goto_b

    .line 63
    :goto_c
    iget-wide v3, v0, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v5, v3, v12

    if-nez v5, :cond_f

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_f
    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object/from16 v16, v2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v2, 0x0

    goto :goto_14

    :cond_10
    cmp-long v5, v14, v3

    if-nez v5, :cond_16

    .line 64
    iget-wide v3, v0, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_12

    const-wide v5, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v11, v3, v5

    if-nez v11, :cond_11

    goto :goto_e

    :cond_11
    cmp-long v2, v3, v8

    if-nez v2, :cond_16

    .line 65
    iget-object v2, v0, Lcom/nshc/nfilter/hk;->L2:[[Ljava/lang/String;

    const-string v3, "=\u0008\u000c\u001d"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v2

    goto :goto_12

    .line 66
    :cond_12
    :goto_e
    iget-wide v3, v0, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v5, v3, v12

    if-nez v5, :cond_13

    iget-object v3, v0, Lcom/nshc/nfilter/hk;->A:[[Ljava/lang/String;

    :goto_f
    move-object/from16 v17, v3

    goto :goto_10

    :cond_13
    iget-boolean v3, v0, Lcom/nshc/nfilter/hk;->I:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/nshc/nfilter/hk;->J2:[[Ljava/lang/String;

    goto :goto_f

    :cond_14
    iget-object v3, v0, Lcom/nshc/nfilter/hk;->I2:[[Ljava/lang/String;

    goto :goto_f

    .line 67
    :goto_10
    iget-wide v3, v0, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v5, v3, v12

    if-nez v5, :cond_15

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_15
    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_16
    :goto_12
    const/4 v2, 0x1

    :goto_13
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    .line 68
    :goto_14
    iget-wide v5, v0, Lcom/nshc/nfilter/hk;->T2:J

    const-string v7, "7\u001c2\u00192\u000c?\u000b"

    const-wide v8, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v11, v5, v8

    if-nez v11, :cond_17

    .line 69
    iget-object v5, v0, Lcom/nshc/nfilter/hk;->N2:Landroid/widget/ImageButton;

    iget-object v6, v0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v8, "w2F6m:F?|-F2l:F\'q=\u007f\u000bl$i1k"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    :catch_0
    :goto_15
    move/from16 v5, p3

    goto :goto_16

    .line 70
    :cond_17
    :try_start_0
    iget-object v5, v0, Lcom/nshc/nfilter/hk;->N2:Landroid/widget/ImageButton;

    iget-object v6, v0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v8, "w2F6m:F?|-F2l:F\'q=\u007f"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    .line 71
    :goto_16
    iput-boolean v5, v0, Lcom/nshc/nfilter/hk;->O2:Z

    .line 72
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u000c<\u0016>\u001f/\u0010+\u000c%\u00167sPmN"

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v0, Lcom/nshc/nfilter/hk;->O2:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {v0, v4, v3, v2}, Lcom/nshc/nfilter/hk;->a([[Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Landroid/widget/ImageButton;II)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/hk;I[I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/hk;->a(I[I)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/hk;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/hk;->a(J)V

    return-void
.end method

.method private synthetic a([[Ljava/lang/String;Ljava/lang/String;III)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const-string v3, "W\u0012p8m1k\u0017q5k\u0001m=utz<x:~1K1j;l&z1j"

    const-string v4, "=\u0001\'N5\u0001&\u00007N!\u000b \u0001&\u001c0\u000bs_iN"

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const-string v2, "\r;\u000f=\t6<6\u001d<\u001b!\r6\u001d"

    .line 74
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "7q5ktj1mtw!u89n#"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    iget-wide v6, v1, Lcom/nshc/nfilter/hk;->T2:J

    const-wide v8, -0x6e2a2d4918094252L    # -9.433214898546006E-223

    cmp-long v10, v6, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v10, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lcom/nshc/nfilter/hk;->A:[[Ljava/lang/String;

    aget-object v6, v6, p4

    aget-object v6, v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 76
    iget-object v0, v1, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v7, "7\u001c2\u00192\u000c?\u000b"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_9

    .line 77
    :try_start_0
    iget-wide v9, v1, Lcom/nshc/nfilter/hk;->T2:J

    const-wide v11, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    const-wide v13, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v0, v9, v11

    if-eqz v0, :cond_2

    iget-wide v9, v1, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_8

    :cond_2
    const/16 v0, 0xa

    if-ge v2, v0, :cond_8

    .line 78
    iget-wide v9, v1, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_4

    iget-wide v9, v1, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/nshc/nfilter/hk;->I:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "=\u0008\u000c\u001d"

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, ":\u007f\u000bw"

    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 79
    iget-wide v9, v1, Lcom/nshc/nfilter/hk;->T2:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/nshc/nfilter/hk;->I:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v9, v7, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 81
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v9, p1, p4

    aget-object v9, v9, v2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "0k5n5{8|"

    invoke-static {v9}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_4
    if-gtz v0, :cond_7

    const-string v7, "z<x:~1K1j;l&z1j"

    .line 82
    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, p1, p4

    aget-object v10, v10, p5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, p1, p4

    aget-object v9, v9, p5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move v8, v0

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 84
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, p4

    aget-object v4, v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "z5l\'|t{-9n9"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    :cond_9
    :goto_5
    :try_start_1
    iget-object v0, v1, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, " \u0015\u0007?\u001a6\u001c\u0010\u00062\u001c\u0006\u001a:\u0002s\r;\u000f=\t6<6\u001d<\u001b!\r6\u001d"

    .line 86
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":v 92v!w09&|\'v!k7|t(n9"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, p4

    aget-object v3, v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r2\u001b \u000bs\u000c*NiN"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catch_2
    move-exception v0

    .line 87
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v2, "\u0000\u0015\u0007?\u001a6\u001c"

    .line 88
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|t#"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3| W5m=o1Q1x$J=c19n9"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3| W5m=o1Q1x$_&|1J=c19n9"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "~1m\u001ax p\"|\u001c|5i\u0015u8v7x |0J=c19n9"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "M\u001bM\u0015UtT\u0011T\u001bK\r9n9"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    const-wide/32 v6, 0x100000

    div-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\u001e,"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "w\u0012p8m1k"

    .line 93
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#\u00126s#\u0016#\u001c<\nNiN"

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    div-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\u0019["

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0012K\u0011\\tT\u0011T\u001bK\r9n9"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    div-long/2addr v9, v6

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0015<\u0016+s#\u0016#\u001c<\nNiN"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0012\"\u001f!\u0010/\u0007\'\u001c s#\u0016#\u001c<\nNiN"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private synthetic a([[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v6, p0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const-string v0, "k1i8x7|"

    .line 130
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0\u00062\u001c N=\u001b?\u0002sTiN"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v6, Lcom/nshc/nfilter/hk;->T2:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x4

    new-array v9, v8, [I

    .line 131
    fill-array-data v9, :array_0

    new-array v10, v8, [I

    .line 132
    fill-array-data v10, :array_1

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_4

    .line 133
    aget v1, v10, v11

    aget v2, v9, v11

    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/hk;->a(II)[I

    move-result-object v12

    move v13, v0

    const/4 v14, 0x0

    .line 134
    :goto_1
    aget v0, v9, v11

    if-ge v14, v0, :cond_3

    .line 135
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v13

    if-nez v0, :cond_1

    .line 136
    iget-object v0, v6, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w2F?|-F"

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":\n"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 137
    iget-object v1, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    iget-object v2, v6, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nshc/nfilter/NFilterButton;

    aput-object v0, v1, v13

    .line 138
    :cond_1
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "5"

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v13

    new-instance v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nshc/nfilter/hk;->a(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move v4, v11

    move v5, v14

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/hk;->a([[Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz p3, :cond_2

    .line 141
    invoke-direct {p0, v13, v12, v14}, Lcom/nshc/nfilter/hk;->a(I[II)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move v0, v13

    goto/16 :goto_0

    .line 142
    :cond_4
    iget-boolean v0, v6, Lcom/nshc/nfilter/hk;->O2:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 143
    :goto_2
    iget v1, v6, Lcom/nshc/nfilter/hk;->z:I

    if-ge v0, v1, :cond_5

    .line 144
    iget-object v1, v6, Lcom/nshc/nfilter/hk;->O:[B

    add-int/lit8 v2, v0, 0x1

    aput-byte v7, v1, v0

    move v0, v2

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    .line 145
    iput v2, v6, Lcom/nshc/nfilter/hk;->z:I

    .line 146
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/hk;->b(J)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0xa
        0x9
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x4
        0x2
    .end array-data
.end method

.method public static synthetic a(Lcom/nshc/nfilter/hk;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/nshc/nfilter/hk;->B:Z

    return p0
.end method

.method public static synthetic a(Lcom/nshc/nfilter/hk;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/nshc/nfilter/hk;->B:Z

    return p1
.end method

.method public static synthetic a(Lcom/nshc/nfilter/hk;Ljava/lang/Object;)[B
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/hk;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Object;)[B
    .locals 7

    .line 115
    check-cast p1, Ljava/lang/String;

    const-string v0, "5"

    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-wide v0, p0, Lcom/nshc/nfilter/hk;->T2:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/nshc/nfilter/hk;->A:[[Ljava/lang/String;

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

    :cond_0
    const-wide v4, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 117
    iget-boolean v0, p0, Lcom/nshc/nfilter/hk;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nshc/nfilter/hk;->J2:[[Ljava/lang/String;

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

    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->I2:[[Ljava/lang/String;

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

    :cond_2
    const-wide v4, -0x6e2a2d4918094252L    # -9.433214898546006E-223

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    .line 118
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->L2:[[Ljava/lang/String;

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

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(II)[I
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Lcom/nshc/nfilter/uk;->a(II)[B

    move-result-object p1

    .line 120
    array-length p2, p1

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 121
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 122
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aput v1, p2, v0

    move v0, v2

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    return-object p2
.end method

.method public static synthetic b(Lcom/nshc/nfilter/hk;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/hk;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nshc/nfilter/hk;->z:I

    return v0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/hk;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/nshc/nfilter/hk;->R2:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/hk;)Landroid/view/GestureDetector;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nshc/nfilter/hk;->U2:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/hk;)Landroid/view/ViewGroup;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/hk;)Lcom/nshc/nfilter/command/view/NFilterToolTipView;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/nshc/nfilter/hk;->P2:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    return-object p0
.end method

.method private synthetic b(J)V
    .locals 11

    const-string v0, " \u0015\u0007?\u001a6\u001c\u0010\u00062\u001c\u0006\u001a:\u0002sN!\u000b \u001b?\u001a\u0001\u000b\'\u001b!\u0000"

    .line 43
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "i$i$i$i$i$i$i$i$&|\'l8m\u0006| l&wi$i$i$i$i$i$i$"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 45
    iget-object v3, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    .line 46
    new-instance v4, Lcom/nshc/nfilter/command/view/NFilterTO;

    invoke-direct {v4}, Lcom/nshc/nfilter/command/view/NFilterTO;-><init>()V

    const-wide v5, 0x5f5098521c63f130L

    .line 47
    iget-object v7, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->m()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/nshc/nfilter/command/view/NFilterTO;->a([B)V

    .line 48
    invoke-virtual {v4, v5, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(J)V

    .line 49
    invoke-virtual {v4, p1, p2}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(J)V

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-nez v7, :cond_5

    .line 50
    iget v5, p0, Lcom/nshc/nfilter/hk;->z:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-string v5, "!\u000b \u001b?\u001a\u0001\u000b\'\u001b!\u0000"

    .line 51
    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "j1m\u0004u5p:]5m59:l8u"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, ""

    .line 52
    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v1}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    .line 54
    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    new-array v5, v5, [B

    const/4 v6, 0x0

    .line 57
    :goto_1
    iget v7, p0, Lcom/nshc/nfilter/hk;->z:I

    add-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_1

    .line 58
    iget-object v7, p0, Lcom/nshc/nfilter/hk;->O:[B

    aget-byte v7, v7, v6

    add-int/lit8 v8, v6, 0x1

    aput-byte v7, v5, v6

    move v6, v8

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/nshc/nfilter/util/NFilterUtils;->a([B)[B

    move-result-object v5

    .line 60
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/nshc/nfilter/util/NFilterUtils;->c([B)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 62
    iget-object v8, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v8}, Lcom/nshc/nfilter/e;->s()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 63
    iget-object v8, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v8, v7}, Lcom/nshc/nfilter/uk;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v10}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    const-string v9, "=\u0001#\u000f7\n:\u00004N7\u000f\'\u000f"

    .line 65
    invoke-static {v9}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_2
    iget-object v8, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    iget-object v9, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v9}, Lcom/nshc/nfilter/e;->g()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nshc/nfilter/uk;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v10}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/nshc/nfilter/hk;->M:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/nshc/nfilter/hk;->H2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    const-string v9, "$x0}=w390x x"

    .line 68
    invoke-static {v9}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_2
    iget v8, p0, Lcom/nshc/nfilter/hk;->z:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v8}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    .line 70
    iget v8, p0, Lcom/nshc/nfilter/hk;->z:I

    add-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/nshc/nfilter/hk;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    .line 72
    iget-boolean v8, p0, Lcom/nshc/nfilter/hk;->F:Z

    if-eqz v8, :cond_3

    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->e(Ljava/lang/String;)V

    .line 73
    :cond_3
    iget-boolean v6, p0, Lcom/nshc/nfilter/hk;->K2:Z

    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Z)V

    const/4 v6, 0x0

    .line 74
    :goto_3
    array-length v8, v5

    if-ge v6, v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    .line 75
    aput-byte v1, v5, v6

    move v6, v8

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 76
    :goto_4
    array-length v6, v7

    if-ge v5, v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    .line 77
    aput-byte v1, v7, v5

    move v5, v6

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 78
    invoke-interface {v3, v4}, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;->a(Lcom/nshc/nfilter/command/view/NFilterTO;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic b(Lcom/nshc/nfilter/hk;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/nshc/nfilter/hk;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/nshc/nfilter/hk;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/hk;->b(J)V

    return-void
.end method

.method private synthetic b(Lcom/nshc/nfilter/o;)V
    .locals 11

    .line 12
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->b()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/nshc/nfilter/hk;->Q2:I

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v2, v1}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;II)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    .line 14
    div-int/lit8 v2, v1, 0x7

    sub-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v4, "=\u0008\u000c\u0008&\u0000\u000c\u001a<\u001e"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "=}"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const-string v4, "MpMpMpMpMs\u0008&\u0000\u000c\u00056\u0017\u000c\u001a<\u001esMpMpMpMpMpg"

    if-nez v2, :cond_0

    .line 16
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "=jtW!u88u8u8"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=jtw;mtw!u89n9"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-boolean v4, p0, Lcom/nshc/nfilter/na;->k:Z

    if-nez v4, :cond_1

    const/16 v0, 0x8

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->b()I

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v6, v1, 0xa

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->b()I

    move-result v6

    :goto_1
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v4, "=\u0008\u000c\u0008&\u0000\u000c\u00056\u0017\u000c\u001e!\u000b"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 25
    iget-object v4, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 26
    new-instance v4, Lcom/nshc/nfilter/rn;

    invoke-direct {v4, p0}, Lcom/nshc/nfilter/rn;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->f()Ljava/lang/String;

    move-result-object v4

    const-string v6, "B"

    const/4 v7, 0x1

    if-nez v4, :cond_4

    invoke-direct {p0, v2, v0, v1}, Lcom/nshc/nfilter/hk;->a(Landroid/widget/ImageButton;II)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 29
    aget-object v8, v4, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, v2, v8, v4}, Lcom/nshc/nfilter/hk;->a(Landroid/widget/ImageButton;II)V

    .line 30
    :goto_2
    iget-object v2, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v8, "w2F2l:F?|-F:|,m"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":\n"

    invoke-static {v9}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v4, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 31
    new-instance v4, Lcom/nshc/nfilter/bh;

    invoke-direct {v4, p0}, Lcom/nshc/nfilter/bh;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->p()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-direct {p0, v2, v0, v1}, Lcom/nshc/nfilter/hk;->a(Landroid/widget/ImageButton;II)V

    goto :goto_3

    .line 33
    :cond_5
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->p()Ljava/lang/String;

    move-result-object v4

    const-string v8, "5"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 34
    aget-object v8, v4, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, v2, v8, v4}, Lcom/nshc/nfilter/hk;->a(Landroid/widget/ImageButton;II)V

    .line 35
    :goto_3
    iget-object v2, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v8, "\u0000515\u001b=18\u000b*17\u0001=\u000b"

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v4, v8, v5, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 36
    new-instance v4, Lcom/nshc/nfilter/mm;

    invoke-direct {v4, p0}, Lcom/nshc/nfilter/mm;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-direct {p0, v2, v0, v1}, Lcom/nshc/nfilter/hk;->a(Landroid/widget/ImageButton;II)V

    goto :goto_4

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 39
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/nshc/nfilter/hk;->a(Landroid/widget/ImageButton;II)V

    .line 40
    :goto_4
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/hk;->S2:I

    .line 41
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->b()I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/hk;->L:I

    .line 42
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->a()I

    move-result p1

    iput p1, p0, Lcom/nshc/nfilter/hk;->M2:I

    return-void
.end method

.method private synthetic b()Z
    .locals 3

    .line 79
    iget v0, p0, Lcom/nshc/nfilter/hk;->K:I

    iget v1, p0, Lcom/nshc/nfilter/hk;->z:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public static synthetic b(Lcom/nshc/nfilter/hk;)Z
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/nshc/nfilter/hk;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/hk;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/nshc/nfilter/hk;->K2:Z

    return p1
.end method

.method public static synthetic b(Lcom/nshc/nfilter/hk;)[B
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/nshc/nfilter/hk;->O:[B

    return-object p0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/hk;)[Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/nshc/nfilter/hk;->C:[Ljava/lang/String;

    return-object p0
.end method

.method private synthetic f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/nshc/nfilter/hk;->E:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/nshc/nfilter/hk;->U2:Landroid/view/GestureDetector;

    .line 3
    iget-object v1, p0, Lcom/nshc/nfilter/hk;->D:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/nshc/nfilter/hk;->L:I

    iget v2, p0, Lcom/nshc/nfilter/hk;->M2:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/nshc/nfilter/hk;->S2:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v3, "w2F2l:F?|-F0|8| |"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":\n"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "0|8| |tr1`"

    .line 9
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Lcom/nshc/nfilter/dg;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/dg;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/nshc/nfilter/cd;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/cd;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    new-instance v0, Lcom/nshc/nfilter/ij;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/ij;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v3, "=\u0008\u000c\u0008&\u0000\u000c\u00056\u0017\u000c\u001c6\u001e?\u000f0\u000b"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "=}"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iget v3, p0, Lcom/nshc/nfilter/hk;->S2:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\u001c6\u001e?\u000f0\u000bs\u00056\u0017"

    .line 17
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v2, Lcom/nshc/nfilter/ho;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/ho;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v3, ":\u007f\u000b\u007f!w\u000b{;m v9F?|-F0v:|"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 20
    iget-boolean v3, p0, Lcom/nshc/nfilter/na;->e:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    iget v6, p0, Lcom/nshc/nfilter/hk;->S2:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u001bR"

    .line 25
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v3, Lcom/nshc/nfilter/th;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/th;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v6, "=\u0008\u000c\u0008&\u0000\u000c\u00056\u0017\u000c\u001d;\u00075\u001a"

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/hk;->N2:Landroid/widget/ImageButton;

    .line 29
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/nshc/nfilter/hk;->L:I

    iget v6, p0, Lcom/nshc/nfilter/hk;->M2:I

    add-int/2addr v3, v6

    iget v6, p0, Lcom/nshc/nfilter/hk;->S2:I

    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 32
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->N2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->N2:Landroid/widget/ImageButton;

    const-string v1, "\u001d;\u00075\u001as\u00056\u0017"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->N2:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nshc/nfilter/ve;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/ve;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->N2:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nshc/nfilter/ol;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/ol;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v3, ":\u007f\u000b\u007f!w\u000br1`\u000bj$|7p5u"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "j$|7p5utr1`"

    .line 38
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    iget v3, p0, Lcom/nshc/nfilter/hk;->S2:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 41
    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->y()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Lcom/nshc/nfilter/eh;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/eh;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v7, "\u0000515\u001b=18\u000b*10\u00062\u00004\u000b"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v1, v7, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "0\u00062\u00004\u000bs\u00056\u0017"

    .line 46
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    iget v5, p0, Lcom/nshc/nfilter/hk;->S2:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ne v3, v6, :cond_5

    .line 49
    iget-object v5, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->m()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-wide v7, p0, Lcom/nshc/nfilter/hk;->R2:J

    const-wide v9, 0x4051e137d47afecbL    # 71.5190325928808

    cmp-long v5, v7, v9

    if-nez v5, :cond_7

    .line 50
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 51
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v1, Lcom/nshc/nfilter/fd;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/fd;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :goto_3
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v5, ":\u007f\u000b\u007f!w\u000br1`\u000bj$x7|"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "j$x7|t{5k"

    .line 54
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    iget v4, p0, Lcom/nshc/nfilter/hk;->S2:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v3, v6, :cond_8

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "N"

    .line 58
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 59
    new-instance v1, Lcom/nshc/nfilter/lo;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/lo;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 60
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->P2:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nshc/nfilter/hk;->P2:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    .line 3
    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    const-string v2, "5}0M;v8m=i"

    if-nez v1, :cond_0

    .line 5
    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "=\u0001\'N5\u0001&\u00007N?\u000f*\u0001&\u001a\u0001\u0001<\u001asTiN"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/nshc/nfilter/hk;->P2:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget-object v1, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iget-object v1, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    iget-object v3, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->b:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    new-instance v3, Lcom/nshc/nfilter/eg;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/eg;-><init>(Lcom/nshc/nfilter/hk;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/hk;->J:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00022\u0017<\u001b\'N\u0005\u000b!\u001d:\u0001=NiT"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nshc/nfilter/hk;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 33
    :try_start_0
    iget v0, p0, Lcom/nshc/nfilter/hk;->z:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-le v0, v1, :cond_4

    .line 34
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/nshc/nfilter/hk;->K2:Z

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/hk;->O:[B

    iget v4, p0, Lcom/nshc/nfilter/hk;->z:I

    const/4 v5, 0x0

    aput-byte v5, v0, v4

    .line 36
    iget v0, p0, Lcom/nshc/nfilter/hk;->z:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nshc/nfilter/hk;->z:I

    .line 37
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->s()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    const/4 v1, 0x0

    .line 38
    :goto_0
    iget v4, p0, Lcom/nshc/nfilter/hk;->z:I

    if-ge v1, v4, :cond_2

    .line 39
    iget-object v4, p0, Lcom/nshc/nfilter/hk;->C:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/nshc/nfilter/hk;->C:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v4, "w\u0012p8m1k"

    .line 41
    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\uc7cb\ubad5\ub44fN\uc507\ud656\ud607N\uac41N\uc7d6\ub84b"

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v1}, Lcom/nshc/nfilter/uk;->c()V

    .line 43
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->a([B)V

    .line 44
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/hk;->b(J)V

    return-void

    .line 45
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/hk;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/o;)V

    .line 10
    invoke-direct {p0}, Lcom/nshc/nfilter/hk;->f()V

    const-string p1, "0\u0001=\u0008:\t&\u001c2\u001a:\u0001=-;\u000f=\t6\n"

    .line 11
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0017Q\u0015W\u0013\\\u0019V\u0010\\t\'j9"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/nshc/nfilter/hk;->T2:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x4b57a0e6e51e497L    # -7.888094518875025E285

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/hk;->a(J)V

    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)Z
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/nshc/nfilter/na;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nshc/nfilter/hk;->h()V

    :cond_1
    const-wide v0, -0x4b57a0e6e51e497L    # -7.888094518875025E285

    .line 15
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result v2

    iput v2, p0, Lcom/nshc/nfilter/hk;->S2:I

    .line 16
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->b()I

    move-result v2

    iput v2, p0, Lcom/nshc/nfilter/hk;->L:I

    .line 17
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->a()I

    move-result v2

    iput v2, p0, Lcom/nshc/nfilter/hk;->M2:I

    .line 18
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/o;)V

    .line 19
    invoke-direct {p0}, Lcom/nshc/nfilter/hk;->f()V

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/hk;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/View;)[I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget v1, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v1, v8

    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    iget-object v1, p0, Lcom/nshc/nfilter/hk;->T:Landroid/view/ViewGroup;

    const/4 v4, -0x2

    invoke-virtual {v1, v4, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 153
    iget-object v1, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    const-string v4, "#p:};n"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 154
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    const/16 v6, 0xa

    sub-int/2addr v1, v6

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-le v4, v1, :cond_0

    .line 155
    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    sub-int/2addr v1, v4

    add-int/lit8 v8, v1, -0x5

    goto :goto_0

    .line 156
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v6, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v7

    sub-int v8, v1, v4

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->q()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x14

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->q()I

    move-result v1

    .line 159
    :goto_1
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    sub-int/2addr v4, v1

    const/4 v6, 0x4

    new-array v6, v6, [I

    aput v8, v6, v3

    .line 160
    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int v4, v2, v1

    :cond_3
    aput v4, v6, v5

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    aput v1, v6, v0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    aput v1, v6, v7

    return-object v6
.end method
