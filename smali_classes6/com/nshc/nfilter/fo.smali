.class public Lcom/nshc/nfilter/fo;
.super Lcom/nshc/nfilter/na;
.source "va"


# instance fields
.field public A:I

.field public B:I

.field public C:[C

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H2:Z

.field public I:I

.field public I2:Landroid/widget/ImageButton;

.field public J:Z

.field public final J2:[[Ljava/lang/String;

.field public K:Z

.field public K2:Z

.field public L:Landroid/widget/ImageButton;

.field public L2:Z

.field public M:Z

.field public final M2:[[Ljava/lang/String;

.field public N2:Landroid/widget/PopupWindow;

.field public O:Z

.field public O2:[I

.field public P2:Z

.field public Q2:I

.field public R2:Landroid/view/ViewGroup;

.field public S2:Landroid/widget/PopupWindow;

.field public T:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public T2:[B

.field public U2:[Ljava/lang/String;

.field public V2:Z

.field public W2:Landroid/view/GestureDetector;

.field public final X2:[[Ljava/lang/String;

.field public Y2:Landroid/view/GestureDetector$OnGestureListener;

.field public final Z2:[[Ljava/lang/String;

.field public a3:Landroid/widget/ImageButton;

.field public b3:Ljava/lang/String;

.field public c3:Landroid/widget/ImageButton;

.field public d3:Z

.field public e3:J

.field public f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

.field public g3:Z

.field public h3:J

.field public i3:I

.field public j3:Landroid/widget/ImageButton;

.field public k3:Landroid/widget/ImageButton;

.field public l3:I

.field public y:Landroid/widget/ImageButton;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/nshc/nfilter/na;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->K2:Z

    const-wide v2, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    .line 3
    iput-wide v2, v0, Lcom/nshc/nfilter/fo;->e3:J

    const-wide v2, 0x4051e137d47afecbL    # 71.5190325928808

    .line 4
    iput-wide v2, v0, Lcom/nshc/nfilter/fo;->h3:J

    const/16 v2, 0x3e9

    .line 5
    iput v2, v0, Lcom/nshc/nfilter/fo;->z:I

    const/4 v2, 0x4

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "A"

    .line 6
    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "h"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "C"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-string v6, "n"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-string v6, "E"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "l"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v5, v10

    const-string v6, "G"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v5, v11

    const-string v6, "b"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    aput-object v6, v5, v12

    const-string v6, "I"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x8

    aput-object v6, v5, v13

    const-string v6, "j"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x9

    aput-object v6, v5, v14

    aput-object v5, v3, v1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "\u0001"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v5, v1

    const-string v15, "-"

    invoke-static {v15}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v7

    const-string v16, "\u0015"

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v8

    const-string v16, "("

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v5, v9

    const-string v17, "\u0004"

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v2

    const-string v18, "#"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v10

    const-string v18, "\u0005"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v11

    const-string v18, "3"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v12

    const-string v18, "\u001f"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v13

    const-string v18, "*"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v14

    aput-object v5, v3, v7

    new-array v5, v14, [Ljava/lang/String;

    const-string v18, "\u0011"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v1

    const-string v19, ")"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v7

    const-string v19, "\u0014"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v8

    const-string v19, "<"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v5, v9

    const-string v20, "\u0017"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v5, v2

    const-string v20, "2"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v5, v10

    const-string v20, "\u001a"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v5, v11

    const-string v20, "1"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v5, v12

    const-string v21, "\u001c"

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v13

    aput-object v5, v3, v8

    new-array v5, v12, [Ljava/lang/String;

    const-string v22, " "

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v1

    const-string v22, "\u0008"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v7

    const-string v22, "9"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v8

    const-string v22, "\u0006"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v9

    const-string v22, "8"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v2

    const-string v22, "\u001e"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v10

    const-string v22, "7"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v11

    aput-object v5, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/fo;->M2:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    const-string v23, "Q"

    .line 7
    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v1

    const-string v23, "\u001a"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v7

    const-string v23, "S"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v8

    const-string v23, "~"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v9

    const-string v23, "U"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v2

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v10

    const-string v23, "V"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v11

    const-string v23, "p"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v12

    const-string v23, "X"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v13

    const-string v23, "s"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v14

    aput-object v5, v3, v1

    new-array v5, v4, [Ljava/lang/String;

    const-string v23, "!"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v1

    const-string v23, "\r"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v7

    const-string v23, "5"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v8

    const-string v23, "\u0008"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v9

    const-string v23, "$"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, "\u0003"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, "%"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    const-string v24, "\u0013"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v12

    const-string v24, "?"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v13

    const-string v24, "\n"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v14

    aput-object v5, v3, v7

    new-array v5, v14, [Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    const-string v24, "\t"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "4"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, "\u0012"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, ":"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v12

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v13

    aput-object v5, v3, v8

    new-array v5, v12, [Ljava/lang/String;

    const-string v24, "\u0000"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "\u0019"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    const-string v24, "&"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    const-string v24, "\u0018"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, ">"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, "\u0017"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    aput-object v5, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/fo;->J2:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    const-string v24, "A"

    .line 8
    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    const-string v24, "h"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "C"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    const-string v24, "n"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    const-string v24, "E"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, "l"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, "G"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    const-string v24, "b"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v12

    const-string v24, "I"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v13

    const-string v24, "j"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v14

    aput-object v5, v3, v1

    new-array v5, v4, [Ljava/lang/String;

    const-string v24, "!"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    const-string v24, "\r"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "5"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    const-string v24, "\u0008"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, "\u0003"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, "%"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    const-string v24, "\u0013"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v12

    const-string v24, "?"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v13

    const-string v24, "\n"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v14

    aput-object v5, v3, v7

    new-array v5, v14, [Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    const-string v24, "\t"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "4"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, "\u0012"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, ":"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v12

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v13

    aput-object v5, v3, v8

    new-array v5, v12, [Ljava/lang/String;

    const-string v24, "\u0000"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "\u0019"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    const-string v24, "&"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    const-string v24, "\u0018"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, ">"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, "\u0017"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    aput-object v5, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/fo;->X2:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    const-string v24, "Q"

    .line 9
    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    const-string v24, "\u001a"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "S"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    const-string v24, "~"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    const-string v24, "U"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, "V"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    const-string v24, "p"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v12

    const-string v24, "X"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v13

    const-string v24, "s"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v14

    aput-object v5, v3, v1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "]"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "g"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "["

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "!"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "\r"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v15}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "\u0006"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "J"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "a"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    aput-object v4, v3, v7

    new-array v4, v14, [Ljava/lang/String;

    const-string v5, "R"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "}"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "L"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "d"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "\\"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "t"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "_"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "e"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "\u000c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    aput-object v4, v3, v8

    new-array v4, v12, [Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "\u0010"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "\u0005"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, ","

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "y"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "0"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    const-string v2, "{"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v11

    aput-object v4, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/fo;->Z2:[[Ljava/lang/String;

    .line 10
    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u0015"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "#"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u0005"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "3"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u001f"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "*"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\t"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "4"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u0012"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u0010"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "&"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "+"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u0007"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u000b"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "L"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "d"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iput v1, v0, Lcom/nshc/nfilter/fo;->A:I

    .line 12
    iput v1, v0, Lcom/nshc/nfilter/fo;->Q2:I

    .line 13
    iput v1, v0, Lcom/nshc/nfilter/fo;->i3:I

    const/16 v2, 0x40

    .line 14
    iput v2, v0, Lcom/nshc/nfilter/fo;->I:I

    const-string v2, "\u0006PB"

    .line 15
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nshc/nfilter/fo;->F:Ljava/lang/String;

    const-string v2, "c\u001cr\ty\u0008"

    .line 16
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nshc/nfilter/fo;->G:Ljava/lang/String;

    .line 17
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->V2:Z

    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->T2:[B

    .line 19
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->U2:[Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->C:[C

    const/4 v3, -0x1

    .line 21
    iput v3, v0, Lcom/nshc/nfilter/fo;->B:I

    .line 22
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->M:Z

    .line 23
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->g3:Z

    .line 24
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->c3:Landroid/widget/ImageButton;

    const-string v3, ""

    .line 25
    iput-object v3, v0, Lcom/nshc/nfilter/fo;->b3:Ljava/lang/String;

    .line 26
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->d3:Z

    .line 27
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->J:Z

    .line 28
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->H2:Z

    .line 29
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->O:Z

    const/4 v3, -0x1

    .line 30
    iput v3, v0, Lcom/nshc/nfilter/fo;->D:I

    .line 31
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->O2:[I

    .line 32
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->K:Z

    .line 33
    iput-boolean v7, v0, Lcom/nshc/nfilter/fo;->L2:Z

    .line 34
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->E:Ljava/lang/String;

    .line 35
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    .line 36
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    .line 37
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->P2:Z

    const/4 v1, -0x1

    .line 38
    iput v1, v0, Lcom/nshc/nfilter/fo;->l3:I

    .line 39
    new-instance v1, Lcom/nshc/nfilter/pi;

    invoke-direct {v1, v0}, Lcom/nshc/nfilter/pi;-><init>(Lcom/nshc/nfilter/fo;)V

    iput-object v1, v0, Lcom/nshc/nfilter/fo;->Y2:Landroid/view/GestureDetector$OnGestureListener;

    .line 40
    new-instance v1, Lcom/nshc/nfilter/bl;

    invoke-direct {v1, v0}, Lcom/nshc/nfilter/bl;-><init>(Lcom/nshc/nfilter/fo;)V

    iput-object v1, v0, Lcom/nshc/nfilter/fo;->T:Landroid/view/GestureDetector$OnDoubleTapListener;

    const/16 v1, 0x24

    new-array v1, v1, [Landroid/widget/ImageButton;

    .line 41
    iput-object v1, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->s()I

    move-result v1

    iput v1, v0, Lcom/nshc/nfilter/fo;->I:I

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->w()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->M:Z

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->x()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nshc/nfilter/fo;->h3:J

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->p()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->d3:Z

    iget v1, v0, Lcom/nshc/nfilter/fo;->I:I

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/nshc/nfilter/fo;->T2:[B

    .line 46
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lcom/nshc/nfilter/fo;->U2:[Ljava/lang/String;

    .line 47
    new-array v1, v1, [C

    iput-object v1, v0, Lcom/nshc/nfilter/fo;->C:[C

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->C()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->J:Z

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 50
    iput-boolean v7, v0, Lcom/nshc/nfilter/fo;->O:Z

    .line 51
    :cond_0
    iget-boolean v1, v0, Lcom/nshc/nfilter/fo;->J:Z

    if-eqz v1, :cond_1

    const-string v1, "\u0006PB"

    .line 52
    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/fo;->F:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ",\u001ci"

    .line 53
    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/fo;->F:Ljava/lang/String;

    .line 54
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->z()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->H2:Z

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->B()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->K:Z

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->x()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->L2:Z

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/fo;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nshc/nfilter/e;)V
    .locals 25

    move-object/from16 v0, p0

    .line 58
    invoke-direct/range {p0 .. p3}, Lcom/nshc/nfilter/na;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nshc/nfilter/e;)V

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->K2:Z

    const-wide v2, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    .line 60
    iput-wide v2, v0, Lcom/nshc/nfilter/fo;->e3:J

    const-wide v2, 0x4051e137d47afecbL    # 71.5190325928808

    .line 61
    iput-wide v2, v0, Lcom/nshc/nfilter/fo;->h3:J

    const/16 v2, 0x3e9

    .line 62
    iput v2, v0, Lcom/nshc/nfilter/fo;->z:I

    const/4 v2, 0x4

    new-array v3, v2, [[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "A"

    .line 63
    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "h"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "C"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-string v6, "n"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-string v6, "E"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "l"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v5, v10

    const-string v6, "G"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v5, v11

    const-string v6, "b"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    aput-object v6, v5, v12

    const-string v6, "I"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x8

    aput-object v6, v5, v13

    const-string v6, "j"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x9

    aput-object v6, v5, v14

    aput-object v5, v3, v1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "\u0001"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v5, v1

    const-string v15, "-"

    invoke-static {v15}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v7

    const-string v16, "\u0015"

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v8

    const-string v16, "("

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v5, v9

    const-string v17, "\u0004"

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v2

    const-string v18, "#"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v10

    const-string v18, "\u0005"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v11

    const-string v18, "3"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v12

    const-string v18, "\u001f"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v13

    const-string v18, "*"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v14

    aput-object v5, v3, v7

    new-array v5, v14, [Ljava/lang/String;

    const-string v18, "\u0011"

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v1

    const-string v19, ")"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v7

    const-string v19, "\u0014"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v8

    const-string v19, "<"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v5, v9

    const-string v20, "\u0017"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v5, v2

    const-string v20, "2"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v5, v10

    const-string v20, "\u001a"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v5, v11

    const-string v20, "1"

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v5, v12

    const-string v21, "\u001c"

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v13

    aput-object v5, v3, v8

    new-array v5, v12, [Ljava/lang/String;

    const-string v22, " "

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v1

    const-string v22, "\u0008"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v7

    const-string v22, "9"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v8

    const-string v22, "\u0006"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v9

    const-string v22, "8"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v2

    const-string v22, "\u001e"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v5, v10

    const-string v22, "7"

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v11

    aput-object v5, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/fo;->M2:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    const-string v23, "Q"

    .line 64
    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v1

    const-string v23, "\u001a"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v7

    const-string v23, "S"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v8

    const-string v23, "~"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v9

    const-string v23, "U"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v2

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v10

    const-string v23, "V"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v11

    const-string v23, "p"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v12

    const-string v23, "X"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v13

    const-string v23, "s"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v14

    aput-object v5, v3, v1

    new-array v5, v4, [Ljava/lang/String;

    const-string v23, "!"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v1

    const-string v23, "\r"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v7

    const-string v23, "5"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v8

    const-string v23, "\u0008"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v5, v9

    const-string v23, "$"

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, "\u0003"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, "%"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    const-string v24, "\u0013"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v12

    const-string v24, "?"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v13

    const-string v24, "\n"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v14

    aput-object v5, v3, v7

    new-array v5, v14, [Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    const-string v24, "\t"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "4"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, "\u0012"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, ":"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v12

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v13

    aput-object v5, v3, v8

    new-array v5, v12, [Ljava/lang/String;

    const-string v24, "\u0000"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "\u0019"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    const-string v24, "&"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    const-string v24, "\u0018"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, ">"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, "\u0017"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    aput-object v5, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/fo;->J2:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    const-string v24, "A"

    .line 65
    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    const-string v24, "h"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "C"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    const-string v24, "n"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    const-string v24, "E"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, "l"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, "G"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    const-string v24, "b"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v12

    const-string v24, "I"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v13

    const-string v24, "j"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v14

    aput-object v5, v3, v1

    new-array v5, v4, [Ljava/lang/String;

    const-string v24, "!"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    const-string v24, "\r"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "5"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    const-string v24, "\u0008"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, "\u0003"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, "%"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    const-string v24, "\u0013"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v12

    const-string v24, "?"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v13

    const-string v24, "\n"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v14

    aput-object v5, v3, v7

    new-array v5, v14, [Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    const-string v24, "\t"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "4"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, "\u0012"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, ":"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v12

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v13

    aput-object v5, v3, v8

    new-array v5, v12, [Ljava/lang/String;

    const-string v24, "\u0000"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "\u0019"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    const-string v24, "&"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    const-string v24, "\u0018"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    const-string v24, ">"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, "\u0017"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    aput-object v5, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/fo;->X2:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    const-string v24, "Q"

    .line 66
    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v1

    const-string v24, "\u001a"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v7

    const-string v24, "S"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v8

    const-string v24, "~"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v9

    const-string v24, "U"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v2

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v10

    const-string v24, "V"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v11

    const-string v24, "p"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v12

    const-string v24, "X"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v13

    const-string v24, "s"

    invoke-static/range {v24 .. v24}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v14

    aput-object v5, v3, v1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "]"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "g"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "["

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "!"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "\r"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v15}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "\u0006"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "J"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "a"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    aput-object v4, v3, v7

    new-array v4, v14, [Ljava/lang/String;

    const-string v5, "R"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "}"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "L"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "d"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "\\"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "t"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "_"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "e"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "\u000c"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    aput-object v4, v3, v8

    new-array v4, v12, [Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "\u0010"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "\u0005"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, ","

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "y"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "0"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    const-string v2, "{"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v11

    aput-object v4, v3, v9

    iput-object v3, v0, Lcom/nshc/nfilter/fo;->Z2:[[Ljava/lang/String;

    .line 67
    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u0015"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "#"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u0005"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "3"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u001f"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "*"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\t"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "4"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u0012"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u0010"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "&"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "+"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u0007"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u000b"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "L"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "d"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    iput v1, v0, Lcom/nshc/nfilter/fo;->A:I

    .line 69
    iput v1, v0, Lcom/nshc/nfilter/fo;->Q2:I

    .line 70
    iput v1, v0, Lcom/nshc/nfilter/fo;->i3:I

    const/16 v2, 0x40

    .line 71
    iput v2, v0, Lcom/nshc/nfilter/fo;->I:I

    const-string v2, "\u0006PB"

    .line 72
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nshc/nfilter/fo;->F:Ljava/lang/String;

    const-string v2, "c\u001cr\ty\u0008"

    .line 73
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nshc/nfilter/fo;->G:Ljava/lang/String;

    .line 74
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->V2:Z

    const/4 v2, 0x0

    .line 75
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->T2:[B

    .line 76
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->U2:[Ljava/lang/String;

    .line 77
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->C:[C

    const/4 v3, -0x1

    .line 78
    iput v3, v0, Lcom/nshc/nfilter/fo;->B:I

    .line 79
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->M:Z

    .line 80
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->g3:Z

    .line 81
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->c3:Landroid/widget/ImageButton;

    const-string v3, ""

    .line 82
    iput-object v3, v0, Lcom/nshc/nfilter/fo;->b3:Ljava/lang/String;

    .line 83
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->d3:Z

    .line 84
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->J:Z

    .line 85
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->H2:Z

    .line 86
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->O:Z

    const/4 v3, -0x1

    .line 87
    iput v3, v0, Lcom/nshc/nfilter/fo;->D:I

    .line 88
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->O2:[I

    .line 89
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->K:Z

    .line 90
    iput-boolean v7, v0, Lcom/nshc/nfilter/fo;->L2:Z

    .line 91
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->E:Ljava/lang/String;

    .line 92
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    .line 93
    iput-object v2, v0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    .line 94
    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->P2:Z

    const/4 v1, -0x1

    .line 95
    iput v1, v0, Lcom/nshc/nfilter/fo;->l3:I

    .line 96
    new-instance v1, Lcom/nshc/nfilter/pi;

    invoke-direct {v1, v0}, Lcom/nshc/nfilter/pi;-><init>(Lcom/nshc/nfilter/fo;)V

    iput-object v1, v0, Lcom/nshc/nfilter/fo;->Y2:Landroid/view/GestureDetector$OnGestureListener;

    .line 97
    new-instance v1, Lcom/nshc/nfilter/bl;

    invoke-direct {v1, v0}, Lcom/nshc/nfilter/bl;-><init>(Lcom/nshc/nfilter/fo;)V

    iput-object v1, v0, Lcom/nshc/nfilter/fo;->T:Landroid/view/GestureDetector$OnDoubleTapListener;

    const/16 v1, 0x24

    new-array v1, v1, [Landroid/widget/ImageButton;

    .line 98
    iput-object v1, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/nshc/nfilter/e;->s()I

    move-result v1

    iput v1, v0, Lcom/nshc/nfilter/fo;->I:I

    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/nshc/nfilter/e;->w()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->M:Z

    .line 101
    invoke-virtual/range {p3 .. p3}, Lcom/nshc/nfilter/e;->x()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nshc/nfilter/fo;->h3:J

    .line 102
    invoke-virtual/range {p3 .. p3}, Lcom/nshc/nfilter/e;->p()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->d3:Z

    .line 103
    iget v1, v0, Lcom/nshc/nfilter/fo;->I:I

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/nshc/nfilter/fo;->T2:[B

    .line 104
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lcom/nshc/nfilter/fo;->U2:[Ljava/lang/String;

    .line 105
    new-array v1, v1, [C

    iput-object v1, v0, Lcom/nshc/nfilter/fo;->C:[C

    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/nshc/nfilter/e;->C()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->J:Z

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 108
    iput-boolean v7, v0, Lcom/nshc/nfilter/fo;->O:Z

    .line 109
    :cond_0
    iget-boolean v1, v0, Lcom/nshc/nfilter/fo;->J:Z

    if-eqz v1, :cond_1

    const-string v1, "\u0006PB"

    .line 110
    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/fo;->F:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ",\u001ci"

    .line 111
    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/fo;->F:Ljava/lang/String;

    .line 112
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/nshc/nfilter/e;->z()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->H2:Z

    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/nshc/nfilter/e;->B()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->K:Z

    .line 114
    invoke-virtual/range {p3 .. p3}, Lcom/nshc/nfilter/e;->x()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/fo;->L2:Z

    .line 115
    invoke-virtual/range {p3 .. p3}, Lcom/nshc/nfilter/e;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/fo;->E:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;[I)C
    .locals 3

    .line 221
    check-cast p1, Ljava/lang/String;

    const-string v0, "\\"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 222
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 223
    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 224
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 225
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 226
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x21

    int-to-char p1, v0

    return p1
.end method

.method private synthetic a(I)I
    .locals 3

    .line 258
    iget v0, p0, Lcom/nshc/nfilter/fo;->z:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xbb9

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ge p1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1b

    return p1

    :cond_2
    if-ge p1, v2, :cond_3

    add-int/lit8 p1, p1, 0x3f

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1b

    return p1

    :cond_4
    const/16 v0, 0x1f

    if-le p1, v0, :cond_5

    rsub-int/lit8 p1, p1, 0x23

    :cond_5
    add-int/lit8 p1, p1, 0x3f

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private synthetic a(Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 212
    iget-object v2, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/nshc/nfilter/util/NFilterUtils;->c(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 213
    aget v4, v1, v3

    add-int/2addr v4, p1

    .line 214
    div-int/2addr p1, v0

    sub-int/2addr v2, p1

    if-le v4, v2, :cond_0

    return v0

    .line 215
    :cond_0
    aget v0, v1, v3

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public static synthetic a(Lcom/nshc/nfilter/fo;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/nshc/nfilter/fo;->l3:I

    return p1
.end method

.method private synthetic a([II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 379
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 380
    aget v2, p1, v0

    if-ne v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private synthetic a(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    if-ne p2, v1, :cond_0

    const-string p1, "4K\u0005O.C\u0005C/@\u0005F?T\u0005O/O8A?r9"

    .line 71
    invoke-static {p1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u001e\u0007/\u0003\u0004\u000f/\n\u0015\u0018/\u0003\u0005\u0003\u0012\r\u0015>\u0013"

    invoke-static {p1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    if-ne p2, v1, :cond_2

    const-string p1, "4K\u0005O.C\u0005C/@\u0005F?T\u0005O/O8A?r("

    .line 72
    invoke-static {p1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "\u001e\u0007/\u0003\u0004\u000f/\n\u0015\u0018/\u0003\u0005\u0003\u0012\r\u0015>\u0002"

    invoke-static {p1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    if-ne p2, v1, :cond_4

    const-string p1, "4K\u0005O.C\u0005C/@\u0005F?T\u0005O/O8A?r6"

    .line 73
    invoke-static {p1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "\u001e\u0007/\u0003\u0004\u000f/\n\u0015\u0018/\u0003\u0005\u0003\u0012\r\u0015>\u001c"

    invoke-static {p1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 260
    new-array v0, p2, [C

    .line 261
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v1

    iget v2, p0, Lcom/nshc/nfilter/fo;->I:I

    invoke-virtual {v1, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(I)[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 262
    aget v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private synthetic a(I[II)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, p1

    .line 339
    invoke-direct {p0, v0, p2, p3}, Lcom/nshc/nfilter/fo;->a(Landroid/widget/ImageButton;[II)V

    .line 340
    iget-object p2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->y()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 341
    new-instance p2, Lcom/nshc/nfilter/qj;

    invoke-direct {p2, p0}, Lcom/nshc/nfilter/qj;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object p2, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/nshc/nfilter/NFilterButton;

    if-ne p2, p3, :cond_0

    .line 343
    iget-object p2, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object p2, p2, p1

    check-cast p2, Lcom/nshc/nfilter/NFilterButton;

    iget-boolean p3, p0, Lcom/nshc/nfilter/fo;->K:Z

    invoke-virtual {p2, p3}, Lcom/nshc/nfilter/NFilterButton;->setUseTalkbackViaSpeaker(Z)V

    .line 344
    :cond_0
    new-instance p2, Lcom/nshc/nfilter/xk;

    invoke-direct {p2, p0, p1}, Lcom/nshc/nfilter/xk;-><init>(Lcom/nshc/nfilter/fo;I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic a(J)V
    .locals 10

    const-string v0, "\u0014k3A.H(n2L(x.D6\rz_?^/A.\u007f?Y/_4"

    .line 164
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\M\\M\\M\\M\\M\\M\\M\\M\u0013\u0015\u0012\u0005\r\u00043\u0015\u0015\u0005\u0013\u001e\\M\\M\\M\\M\\M\\M\\M"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 166
    iget-boolean v2, p0, Lcom/nshc/nfilter/fo;->L2:Z

    if-nez v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 167
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "351< 3$/\"<(3*P\u0013\u0015\u0015\u0005\u0013\u001e"

    invoke-static {p2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 168
    iget-object v3, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    .line 169
    new-instance v4, Lcom/nshc/nfilter/command/view/NFilterTO;

    invoke-direct {v4}, Lcom/nshc/nfilter/command/view/NFilterTO;-><init>()V

    const-wide v5, 0x5f5098521c63f130L

    .line 170
    iget-object v7, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->m()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/nshc/nfilter/command/view/NFilterTO;->a([B)V

    .line 171
    invoke-virtual {v4, v5, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(J)V

    .line 172
    invoke-virtual {v4, p1, p2}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(J)V

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-nez v7, :cond_6

    .line 173
    iget v5, p0, Lcom/nshc/nfilter/fo;->B:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const-string v5, "_?^/A.\u007f?Y/_4"

    .line 174
    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u0003\u0004\u00041\u001c\u0000\u0019\u000f4\u0000\u0004\u0000P\u000f\u0005\r\u001c"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, ""

    .line 175
    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    .line 177
    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 179
    new-array v6, v6, [B

    .line 180
    iget-object v7, p0, Lcom/nshc/nfilter/fo;->T2:[B

    add-int/lit8 v5, v5, 0x1

    invoke-static {v7, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    invoke-static {v6}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v5

    .line 182
    iget-object v7, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->s()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 183
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/nshc/nfilter/util/NFilterUtils;->a([B)[B

    move-result-object v7

    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v9}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v9, v7}, Lcom/nshc/nfilter/uk;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 185
    iget-boolean v8, p0, Lcom/nshc/nfilter/fo;->J:Z

    if-eqz v8, :cond_2

    .line 186
    invoke-static {v6}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    :try_start_0
    const-string v6, "c\u001cD6Y?_\u0019E;_\u000fY3Az_?^/A.\u007f?Y/_4"

    .line 187
    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\\M\\M\\M\\M\\M\\M\\M\\M\u0013\u0015\u0012\u0005\r\u00043\u0015\u0015\u0005\u0013\u001eA\u0003\u0004\u0015\u0005P\\M\\M\\M\\M\\M"

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v6

    iget-object v8, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v8}, Lcom/nshc/nfilter/uk;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lcom/nshc/nfilter/util/NFilterUtils;->a([B[B)[B

    move-result-object v6

    .line 189
    invoke-static {v6}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 191
    :goto_2
    array-length v8, v7

    if-ge v6, v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    .line 192
    aput-byte v0, v7, v6

    move v6, v8

    goto :goto_2

    .line 193
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v8}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/fo;->G:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nshc/nfilter/fo;->F:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    iget-object v9, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    .line 194
    invoke-virtual {v9}, Lcom/nshc/nfilter/e;->g()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nshc/nfilter/uk;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 195
    invoke-virtual {v4, v7}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 196
    iget-boolean v7, p0, Lcom/nshc/nfilter/fo;->J:Z

    if-eqz v7, :cond_4

    .line 197
    invoke-static {v6}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    .line 198
    :try_start_1
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/nshc/nfilter/util/NFilterUtils;->a([B)[B

    move-result-object v6

    .line 199
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v8}, Lcom/nshc/nfilter/uk;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/nshc/nfilter/util/NFilterUtils;->a([B[B)[B

    move-result-object v7

    .line 200
    invoke-static {v7}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/nshc/nfilter/command/view/NFilterTO;->c(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 201
    :goto_3
    array-length v8, v6

    if-ge v7, v8, :cond_4

    add-int/lit8 v8, v7, 0x1

    .line 202
    aput-byte v0, v6, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v8

    goto :goto_3

    :catch_1
    move-exception v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    :cond_4
    iget v6, p0, Lcom/nshc/nfilter/fo;->B:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    .line 205
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/nshc/nfilter/util/NFilterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/nshc/nfilter/fo;->B:I

    add-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v6, v7}, Lcom/nshc/nfilter/fo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    .line 206
    iget-boolean v6, p0, Lcom/nshc/nfilter/fo;->M:Z

    if-eqz v6, :cond_5

    .line 207
    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->e(Ljava/lang/String;)V

    .line 208
    :cond_5
    iget-boolean v5, p0, Lcom/nshc/nfilter/fo;->g3:Z

    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Z)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 209
    invoke-interface {v3, v4}, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;->a(Lcom/nshc/nfilter/command/view/NFilterTO;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private synthetic a(JZ)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide v2, -0x4b57a0e6e51e497L    # -7.888094518875025E285

    const/4 v4, 0x2

    const-wide v5, -0x73fb58c3837e468eL    # -9.014515166727493E-251

    const-wide v7, -0x6e2a2d4918094252L    # -9.433214898546006E-223

    const-wide v9, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    const-wide v11, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    cmp-long v13, p1, v7

    if-eqz v13, :cond_4

    .line 122
    iget-object v13, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v13}, Lcom/nshc/nfilter/e;->m()I

    move-result v13

    if-ne v13, v4, :cond_0

    iget-wide v13, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v15, v13, v7

    if-nez v15, :cond_0

    cmp-long v13, p1, v5

    if-nez v13, :cond_0

    .line 123
    iput-wide v9, v0, Lcom/nshc/nfilter/fo;->e3:J

    goto :goto_0

    .line 124
    :cond_0
    iget-object v13, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v13}, Lcom/nshc/nfilter/e;->m()I

    move-result v13

    if-ne v13, v4, :cond_1

    cmp-long v13, p1, v5

    if-nez v13, :cond_1

    .line 125
    iput-wide v9, v0, Lcom/nshc/nfilter/fo;->e3:J

    :goto_0
    move-wide v13, v2

    goto :goto_3

    .line 126
    :cond_1
    iget-object v13, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v13}, Lcom/nshc/nfilter/e;->m()I

    move-result v13

    if-ne v13, v4, :cond_2

    iget-wide v13, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v15, v13, v11

    if-nez v15, :cond_2

    .line 127
    iput-wide v9, v0, Lcom/nshc/nfilter/fo;->e3:J

    goto :goto_2

    .line 128
    :cond_2
    iget-object v13, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v13}, Lcom/nshc/nfilter/e;->m()I

    move-result v13

    if-ne v13, v1, :cond_3

    iget-wide v13, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v15, v13, v7

    if-nez v15, :cond_3

    cmp-long v13, p1, v5

    if-nez v13, :cond_3

    .line 129
    iput-wide v11, v0, Lcom/nshc/nfilter/fo;->e3:J

    goto :goto_1

    .line 130
    :cond_3
    iget-object v13, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v13}, Lcom/nshc/nfilter/e;->m()I

    move-result v13

    if-ne v13, v1, :cond_4

    iget-wide v13, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v15, v13, v11

    if-nez v15, :cond_4

    .line 131
    iput-wide v11, v0, Lcom/nshc/nfilter/fo;->e3:J

    :goto_1
    move-wide v13, v5

    goto :goto_3

    :cond_4
    :goto_2
    move-wide/from16 v13, p1

    :goto_3
    const-string v15, ""

    const/16 v16, 0x0

    .line 132
    iget-object v1, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->y()I

    move-result v1

    const/16 v9, 0xbb9

    cmp-long v10, v13, v7

    if-nez v10, :cond_6

    if-eq v1, v4, :cond_5

    .line 133
    iput-wide v7, v0, Lcom/nshc/nfilter/fo;->e3:J

    .line 134
    iget-object v1, v0, Lcom/nshc/nfilter/fo;->Z2:[[Ljava/lang/String;

    const-string v2, "\u000f\u0016>\u0003"

    .line 135
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 136
    iput v9, v0, Lcom/nshc/nfilter/fo;->z:I

    :goto_4
    move-object v2, v1

    goto :goto_6

    .line 137
    :cond_5
    invoke-direct {v0, v2, v3}, Lcom/nshc/nfilter/fo;->b(J)V

    :goto_5
    move-object/from16 v2, v16

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_15

    :cond_6
    const-string v1, "C<r6"

    const/16 v4, 0x3e9

    cmp-long v10, v13, v5

    if-nez v10, :cond_9

    .line 138
    iget-wide v2, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_8

    const-wide v5, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v9, v2, v5

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    cmp-long v1, v2, v7

    if-nez v1, :cond_1a

    .line 139
    iput-wide v11, v0, Lcom/nshc/nfilter/fo;->e3:J

    .line 140
    iget-object v1, v0, Lcom/nshc/nfilter/fo;->M2:[[Ljava/lang/String;

    const-string v2, "\u000f\u0016>\u001c"

    .line 141
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 142
    iput v4, v0, Lcom/nshc/nfilter/fo;->z:I

    goto :goto_4

    .line 143
    :cond_8
    :goto_7
    iput-wide v11, v0, Lcom/nshc/nfilter/fo;->e3:J

    .line 144
    iget-object v2, v0, Lcom/nshc/nfilter/fo;->M2:[[Ljava/lang/String;

    .line 145
    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 146
    iput v4, v0, Lcom/nshc/nfilter/fo;->z:I

    goto :goto_6

    :cond_9
    const-wide v5, 0xbdacb726584f9f7L    # 1.4618835000666021E-251

    const-string v10, "\u000f\u0016>\u0005"

    const/16 v17, 0x7d2

    const/16 v18, 0x7d1

    cmp-long v19, v13, v5

    if-nez v19, :cond_12

    const/4 v2, 0x0

    .line 147
    iget-wide v5, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v3, v5, v11

    if-eqz v3, :cond_b

    const-wide v7, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v3, v5, v7

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 148
    :cond_b
    :goto_8
    iget-wide v5, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v3, v5, v11

    if-nez v3, :cond_c

    const-wide v5, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    goto :goto_9

    :cond_c
    move-wide v5, v11

    :goto_9
    iput-wide v5, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v3, v5, v11

    if-nez v3, :cond_d

    .line 149
    iget-object v3, v0, Lcom/nshc/nfilter/fo;->M2:[[Ljava/lang/String;

    :goto_a
    move-object/from16 v16, v3

    goto :goto_b

    :cond_d
    iget-boolean v3, v0, Lcom/nshc/nfilter/fo;->d3:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/nshc/nfilter/fo;->X2:[[Ljava/lang/String;

    goto :goto_a

    :cond_e
    iget-object v3, v0, Lcom/nshc/nfilter/fo;->J2:[[Ljava/lang/String;

    goto :goto_a

    .line 150
    :goto_b
    iget-wide v5, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v3, v5, v11

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    iget-boolean v3, v0, Lcom/nshc/nfilter/fo;->d3:Z

    if-eqz v3, :cond_10

    const/16 v4, 0x7d2

    goto :goto_c

    :cond_10
    const/16 v4, 0x7d1

    :goto_c
    iput v4, v0, Lcom/nshc/nfilter/fo;->z:I

    .line 151
    iget-wide v3, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v5, v3, v11

    if-nez v5, :cond_11

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_11
    invoke-static {v10}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object v15, v1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_12
    cmp-long v5, v13, v2

    if-nez v5, :cond_1a

    .line 152
    iget-wide v2, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_14

    const-wide v5, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v13, v2, v5

    if-nez v13, :cond_13

    goto :goto_e

    :cond_13
    cmp-long v1, v2, v7

    if-nez v1, :cond_1a

    .line 153
    iget-object v1, v0, Lcom/nshc/nfilter/fo;->Z2:[[Ljava/lang/String;

    const-string v2, "C<r)"

    .line 154
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 155
    iput v9, v0, Lcom/nshc/nfilter/fo;->z:I

    move-object/from16 v16, v1

    goto :goto_13

    .line 156
    :cond_14
    :goto_e
    iget-wide v2, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v5, v2, v11

    if-nez v5, :cond_15

    iget-object v2, v0, Lcom/nshc/nfilter/fo;->M2:[[Ljava/lang/String;

    :goto_f
    move-object/from16 v16, v2

    goto :goto_10

    :cond_15
    iget-boolean v2, v0, Lcom/nshc/nfilter/fo;->d3:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/nshc/nfilter/fo;->X2:[[Ljava/lang/String;

    goto :goto_f

    :cond_16
    iget-object v2, v0, Lcom/nshc/nfilter/fo;->J2:[[Ljava/lang/String;

    goto :goto_f

    .line 157
    :goto_10
    iget-wide v2, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v5, v2, v11

    if-nez v5, :cond_17

    goto :goto_11

    :cond_17
    iget-boolean v2, v0, Lcom/nshc/nfilter/fo;->d3:Z

    if-eqz v2, :cond_18

    const/16 v4, 0x7d2

    goto :goto_11

    :cond_18
    const/16 v4, 0x7d1

    :goto_11
    iput v4, v0, Lcom/nshc/nfilter/fo;->z:I

    .line 158
    iget-wide v2, v0, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_19

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_19
    invoke-static {v10}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    move-object v15, v1

    goto/16 :goto_5

    :cond_1a
    :goto_13
    const/4 v1, 0x1

    :goto_14
    move-object/from16 v2, v16

    .line 159
    :goto_15
    iget-wide v3, v0, Lcom/nshc/nfilter/fo;->e3:J

    const-wide v5, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b

    .line 160
    iget-object v3, v0, Lcom/nshc/nfilter/fo;->c3:Landroid/widget/ImageButton;

    const-string v4, "\u000f\u0016>\u0012\u0015\u001e>\u001b\u0004\t>\u0016\u0014\u001e>\u0003\t\u0019\u0007\u0004>\u0019\u0002\u001f\u000f/\u000e\u001e"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {v0, v4, v5}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    :catch_0
    :goto_16
    move/from16 v3, p3

    goto :goto_17

    .line 161
    :cond_1b
    :try_start_0
    iget-object v3, v0, Lcom/nshc/nfilter/fo;->c3:Landroid/widget/ImageButton;

    const-string v4, "4K\u0005O.C\u0005F?T\u0005K/C\u0005^2D<Y\u0005D9B4"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {v0, v4, v5}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    .line 162
    :goto_17
    iput-boolean v3, v0, Lcom/nshc/nfilter/fo;->K2:Z

    .line 163
    invoke-direct {v0, v2, v15, v1}, Lcom/nshc/nfilter/fo;->a([[Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;IZ)V
    .locals 11

    .line 312
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->N2:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 313
    iget-boolean v0, p0, Lcom/nshc/nfilter/fo;->O:Z

    if-nez v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->h()V

    goto :goto_0

    .line 315
    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->j()V

    .line 316
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    const-string v1, "\u001c\u0000\t\u000e\u0005\u0015/\u0008\u001e\u0007\u001c\u0000\u0004\u0004\u0002"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "4K3A.H(r9E;_\u0005Y5B6Y3]\u0005[3H-"

    .line 317
    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nshc/nfilter/gd;->g:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v1, v2}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "\u0011\u001f\u0011\u0005\u0011/\u0003\u0017"

    .line 318
    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nshc/nfilter/gd;->b:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v1, v2}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "]5]/]\u0005N2L("

    .line 319
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nshc/nfilter/gd;->b:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v2, v3}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 320
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/fo;->a(Landroid/view/View;)I

    move-result v4

    .line 322
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/fo;->a(Landroid/view/View;I)[I

    move-result-object p2

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-int v7, v7

    .line 325
    new-instance v8, Lcom/nshc/nfilter/a;

    invoke-direct {v8, v0, v5, v7}, Lcom/nshc/nfilter/a;-><init>(Landroid/view/View;II)V

    const/4 v0, 0x0

    .line 326
    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v9, 0x1

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    .line 327
    div-int/lit8 v5, v5, 0x4

    neg-int v1, v5

    neg-int v4, v7

    invoke-virtual {v8, p1, v1, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1

    .line 328
    :cond_2
    aget v4, p2, v9

    invoke-direct {p0, v6, v4}, Lcom/nshc/nfilter/fo;->a(II)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v4, v9}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 329
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 330
    div-int/2addr v5, v6

    neg-int v1, v5

    neg-int v4, v7

    invoke-virtual {v8, p1, v1, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1

    .line 331
    :cond_3
    aget v4, p2, v9

    invoke-direct {p0, v9, v4}, Lcom/nshc/nfilter/fo;->a(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v4, v5}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 332
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    neg-int v1, v7

    .line 333
    invoke-virtual {v8, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 334
    :goto_1
    iget-object p1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_4

    .line 336
    iput-object v8, p0, Lcom/nshc/nfilter/fo;->S2:Landroid/widget/PopupWindow;

    return-void

    .line 337
    :cond_4
    iput-object v8, p0, Lcom/nshc/nfilter/fo;->N2:Landroid/widget/PopupWindow;

    return-void
.end method

.method private synthetic a(Landroid/widget/ImageButton;II)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 76
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/ImageButton;[II)V
    .locals 8

    .line 345
    invoke-virtual {p1}, Landroid/widget/ImageButton;->invalidate()V

    .line 346
    invoke-direct {p0, p2, p3}, Lcom/nshc/nfilter/fo;->a([II)I

    move-result p2

    .line 347
    iget p3, p0, Lcom/nshc/nfilter/fo;->D:I

    const-string v0, "(H*A;N?\u007f?^\u0008D=E.`;_=D4\rd\u0013z"

    const/4 v1, 0x0

    const-string v2, ">\'\u0019\r\u0004\u0004\u0002\"\u0018\u0000\u00024\u0004\u0008\u001cA\u0002\u0004\u0000\r\u0011\u0002\u00153\u0015\u0012\u001f\u0014\u0002\u0002\u0015\u0012P_N"

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p3, v6, :cond_4

    if-eq p3, v5, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    iget v7, p0, Lcom/nshc/nfilter/fo;->A:I

    iput v7, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 350
    iget-boolean v7, p0, Lcom/nshc/nfilter/fo;->P2:Z

    if-nez v7, :cond_1

    .line 351
    iget v7, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 352
    iput-boolean v6, p0, Lcom/nshc/nfilter/fo;->P2:Z

    .line 353
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 355
    iget-object v0, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz p2, :cond_3

    .line 356
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v3

    double-to-int v0, v6

    div-int/2addr v0, v5

    if-nez v0, :cond_2

    .line 357
    iget v0, p0, Lcom/nshc/nfilter/fo;->i3:I

    mul-int v0, v0, p2

    iget-object p2, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    .line 358
    invoke-static {v1, p2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v0, p2

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 359
    :cond_2
    iget v0, p0, Lcom/nshc/nfilter/fo;->i3:I

    mul-int v0, v0, p2

    iget-object p2, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    .line 360
    invoke-static {v1, p2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v0, p2

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 361
    :cond_3
    iget-object p2, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 362
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 363
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    iget-object v7, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/nshc/nfilter/util/NFilterUtils;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 365
    iget v7, p0, Lcom/nshc/nfilter/fo;->A:I

    iput v7, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 366
    :cond_5
    iget-boolean v7, p0, Lcom/nshc/nfilter/fo;->P2:Z

    if-nez v7, :cond_6

    .line 367
    iget v7, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 368
    iput-boolean v6, p0, Lcom/nshc/nfilter/fo;->P2:Z

    .line 369
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 371
    iget-object v0, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz p2, :cond_8

    .line 372
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, v3

    double-to-int v0, v0

    div-int/2addr v0, v5

    if-nez v0, :cond_7

    .line 373
    iget v0, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v1, p0, Lcom/nshc/nfilter/fo;->i3:I

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 374
    :cond_7
    iget v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/nshc/nfilter/fo;->i3:I

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 375
    :cond_8
    iget-object p2, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 376
    :goto_1
    iget-object p2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->u()I

    move-result p2

    if-nez p2, :cond_9

    iget p2, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    .line 377
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->u()I

    move-result p2

    :goto_2
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 378
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/fo;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/fo;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/fo;JZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/nshc/nfilter/fo;->a(JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/fo;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/fo;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/fo;Landroid/view/View;IZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/nshc/nfilter/fo;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/fo;[I[I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/fo;->a([I[I)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/fo;[I[I[I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/nshc/nfilter/fo;->a([I[I[I)V

    return-void
.end method

.method private synthetic a([I[I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/nshc/nfilter/fo;->a([I[I[I)V

    return-void
.end method

.method private synthetic a([I[I[I)V
    .locals 6

    const/4 v0, -0x1

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v1, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    iget-object v1, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    iget-object v1, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v1, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 36
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 37
    aget p1, p1, v2

    .line 38
    iget-object v3, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v3, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {v3, v1}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setResourceID(I)V

    .line 40
    iget-object v1, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {v1, p1}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setResourceType(I)V

    const/4 v1, 0x2

    .line 41
    aget v3, p3, v1

    .line 42
    aget v3, p3, v2

    const/4 v3, 0x3

    aget v4, p3, v3

    .line 43
    iget-object v4, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    aget v5, p3, v0

    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setX(I)V

    .line 44
    iget-object v4, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    aget v5, p3, v2

    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setY(I)V

    .line 45
    iget-object v4, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    aget v1, p3, v1

    invoke-virtual {v4, v1}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setBitmapWidth(I)V

    .line 46
    iget-object v1, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    aget v3, p3, v3

    invoke-virtual {v1, v3}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setBitmapHeight(I)V

    if-eqz p2, :cond_0

    .line 47
    aget v0, p2, v0

    .line 48
    aget p2, p2, v2

    const/4 v1, 0x7

    .line 49
    iget-object v2, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {v2, v0}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setFakeResourceID(I)V

    .line 50
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {v0, p2}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setFakeResourceType(I)V

    .line 51
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    const/4 v2, 0x5

    aget v2, p3, v2

    invoke-virtual {v0, v2}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setFakeX(I)V

    .line 52
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    const/4 v2, 0x6

    aget v2, p3, v2

    invoke-virtual {v0, v2}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setFakeY(I)V

    .line 53
    aget v0, p3, v1

    invoke-direct {p0, v0, p2}, Lcom/nshc/nfilter/fo;->a(II)Ljava/lang/String;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v1, "\u0005\u0002\u0000\u0007\u0000\u0012\r\u0015"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 55
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {v0, p2}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setFakeBgResourceID(I)V

    .line 56
    iget-object p2, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    const/16 v0, 0x8

    aget v0, p3, v0

    invoke-virtual {p2, v0}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setFakeBitmapWidth(I)V

    .line 57
    iget-object p2, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    const/16 v0, 0x9

    aget v0, p3, v0

    invoke-virtual {p2, v0}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setFakeBitmapHeight(I)V

    goto :goto_1

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {p2, v0}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setFakeResourceID(I)V

    .line 59
    iget-object p2, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {p2, v0}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setFakeX(I)V

    .line 60
    iget-object p2, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {p2, v0}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setFakeY(I)V

    .line 61
    iget-object p2, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {p2, v0}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setFakeBgResourceID(I)V

    :goto_1
    const/4 p2, 0x4

    .line 62
    aget p2, p3, p2

    invoke-direct {p0, p2, p1}, Lcom/nshc/nfilter/fo;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string p3, "I(L-L8A?"

    invoke-static {p3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 64
    iget-object p2, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {p2, p1}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setBgResourceID(I)V

    return-void
.end method

.method private synthetic a([[Ljava/lang/String;Ljava/lang/String;III)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const-string v3, ">\'\u0019\r\u0004\u0004\u0002\"\u0018\u0000\u00024\u0004\u0008\u001cA\u0013\t\u0011\u000f\u0017\u0004\"\u0004\u0003\u000e\u0005\u0013\u0013\u0004\u0003"

    const-string v4, "C5YzK5X4Iz_?^5X(N?\rk\u0017z"

    const-string v5, "\u0013\t\u0011\u000f\u0017\u0004\"\u0004\u0003\u000e\u0005\u0013\u0013\u0004\u0003"

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 79
    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "N2L(\r)H.\r4X6Az\u0017`"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    iget-wide v7, v1, Lcom/nshc/nfilter/fo;->e3:J

    const-wide v9, -0x6e2a2d4918094252L    # -9.433214898546006E-223

    cmp-long v11, v7, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v11, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lcom/nshc/nfilter/fo;->M2:[[Ljava/lang/String;

    aget-object v7, v7, p4

    aget-object v7, v7, p5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 81
    sget-object v0, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v7, v0}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v8

    if-gtz v8, :cond_9

    .line 82
    :try_start_0
    iget-wide v9, v1, Lcom/nshc/nfilter/fo;->e3:J

    const-wide v11, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    const-wide v13, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v0, v9, v11

    if-eqz v0, :cond_2

    iget-wide v9, v1, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_8

    :cond_2
    const/16 v0, 0xa

    if-ge v2, v0, :cond_8

    .line 83
    iget-wide v9, v1, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_4

    iget-wide v9, v1, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/nshc/nfilter/fo;->d3:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "C<r)"

    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "\u000f\u0016>\u001e"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    .line 84
    iget-wide v9, v1, Lcom/nshc/nfilter/fo;->e3:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/nshc/nfilter/fo;->d3:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    .line 86
    invoke-virtual {p0, v0, v9}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v0

    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v9, p1, p4

    aget-object v9, v9, v2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    .line 88
    invoke-virtual {p0, v0, v9}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v0

    :goto_4
    if-gtz v0, :cond_7

    .line 89
    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, p1, p4

    aget-object v10, v10, p5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, p1, p4

    aget-object v9, v9, p5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
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

    .line 91
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, p4

    aget-object v4, v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0013\u0000\u0005\u0012\u0015A\u0012\u0018P[P"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
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

    const-string v2, "\u0014k3A.H(n2L(x.D6\r9E;C=H\u0008H)B/_9H)"

    .line 94
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000f\u001f\u0015P\u0007\u001f\u0014\u001e\u0005P\u0013\u0015\u0012\u001f\u0014\u0002\u0002\u0015AA[P"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, p4

    aget-object v3, v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "9L/^?\r8Tz\u0017z"

    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catch_2
    move-exception v0

    .line 96
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v2, "4k3A.H("

    .line 97
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0015AJ"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0006\u0015\u0015>\u0000\u0004\u0008\u0006\u00048\u0004\u0011\u0011#\u0008\n\u0004P[P"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0006\u0015\u0015>\u0000\u0004\u0008\u0006\u00048\u0004\u0011\u00116\u0013\u0015\u0004#\u0008\n\u0004P[P"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0017\u0004\u0004/\u0011\u0015\u0019\u0017\u0015)\u0015\u0000\u0000 \u001c\r\u001f\u0002\u0011\u0015\u0015\u0005#\u0008\n\u0004P[P"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$.$ <A=$=.\"8P[P"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    const-wide/32 v7, 0x100000

    div-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "`\u0018"

    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "\u001e\'\u0019\r\u0004\u0004\u0002"

    .line 102
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0017l\u0002\r\u0017h\u0017b\u0008tz\u0017z"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",2"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'\"$5A=$=.\"8P[P"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "k\u0008h\u001f\r\u0017h\u0017b\u0008tz\u0017z"

    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l\u0016a\u0015n\u001by\u0013b\u0014\r\u0017h\u0017b\u0008tz\u0017z"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    sub-long/2addr v2, v9

    div-long/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private synthetic a([[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v6, p0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const-string v0, "\u0002\u0004\u0000\r\u0011\u0002\u0015"

    .line 227
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "N2L(^zC/A6\r`\u0017z"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v6, Lcom/nshc/nfilter/fo;->e3:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x4

    new-array v9, v8, [I

    .line 228
    fill-array-data v9, :array_0

    new-array v10, v8, [I

    .line 229
    fill-array-data v10, :array_1

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_a

    .line 230
    aget v1, v10, v11

    aget v2, v9, v11

    const/4 v12, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v6, v1, v2}, Lcom/nshc/nfilter/fo;->a(II)[I

    move-result-object v13

    move v14, v0

    const/4 v15, 0x0

    .line 231
    :goto_1
    aget v0, v9, v11

    if-ge v15, v0, :cond_9

    .line 232
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v14

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001e\u0007/\n\u0015\u0018/"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nshc/nfilter/gd;->b:Lcom/nshc/nfilter/gd;

    invoke-virtual {v6, v0, v1}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v0

    .line 234
    iget-object v1, v6, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    iget-object v1, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    iget-object v2, v6, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, v1, v14

    goto :goto_2

    .line 236
    :cond_1
    iget-object v1, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    invoke-virtual {v6, v0}, Lcom/nshc/nfilter/na;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, v1, v14

    .line 237
    :cond_2
    :goto_2
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "v"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Lcom/nshc/nfilter/fo;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/nshc/nfilter/fo;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move v4, v11

    move v5, v15

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/fo;->a([[Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz p3, :cond_3

    .line 239
    invoke-direct {v6, v14, v13, v15}, Lcom/nshc/nfilter/fo;->a(I[II)V

    .line 240
    :cond_3
    iget-wide v0, v6, Lcom/nshc/nfilter/fo;->e3:J

    const-wide v2, -0x6e2a2d4918094252L    # -9.433214898546006E-223

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_7

    iget-boolean v0, v6, Lcom/nshc/nfilter/fo;->H2:Z

    if-eqz v0, :cond_7

    if-ne v11, v4, :cond_4

    const/4 v0, 0x7

    if-ne v15, v0, :cond_4

    .line 241
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v14

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 242
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v14

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 243
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v14

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_4
    if-ne v11, v12, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v4, :cond_5

    const/16 v0, 0x8

    if-ne v15, v0, :cond_6

    .line 244
    :cond_5
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v14

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 245
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v14

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 246
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v14

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_6
    const/4 v0, 0x3

    if-ne v11, v0, :cond_8

    if-ne v15, v0, :cond_8

    .line 247
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v14

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 248
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v14

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 249
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v14

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 250
    :cond_7
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v14

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 251
    iget-object v0, v6, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v0, v0, v14

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_8
    :goto_3
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto/16 :goto_0

    .line 252
    :cond_a
    iget-boolean v0, v6, Lcom/nshc/nfilter/fo;->K2:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Lcom/nshc/nfilter/fo;->L2:Z

    if-eqz v0, :cond_c

    .line 253
    iget-object v0, v6, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v0}, Lcom/nshc/nfilter/uk;->b()V

    const/4 v0, 0x0

    .line 254
    :goto_4
    iget v1, v6, Lcom/nshc/nfilter/fo;->B:I

    if-ge v0, v1, :cond_b

    .line 255
    iget-object v1, v6, Lcom/nshc/nfilter/fo;->T2:[B

    add-int/lit8 v2, v0, 0x1

    aput-byte v7, v1, v0

    move v0, v2

    goto :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    .line 256
    iput v2, v6, Lcom/nshc/nfilter/fo;->B:I

    .line 257
    invoke-direct {v6, v0, v1}, Lcom/nshc/nfilter/fo;->a(J)V

    :cond_c
    return-void

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

.method public static synthetic a(Lcom/nshc/nfilter/fo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nshc/nfilter/fo;->V2:Z

    return p0
.end method

.method public static synthetic a(Lcom/nshc/nfilter/fo;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/nshc/nfilter/fo;->V2:Z

    return p1
.end method

.method private synthetic a(Ljava/lang/Object;)[B
    .locals 7

    .line 294
    check-cast p1, Ljava/lang/String;

    const-string v0, "\\"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 295
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    const-string v2, "\u0014o"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "P"

    .line 296
    invoke-static {p1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 297
    :cond_0
    iget-wide v2, p0, Lcom/nshc/nfilter/fo;->e3:J

    const-wide v4, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 298
    iget-object v2, p0, Lcom/nshc/nfilter/fo;->M2:[[Ljava/lang/String;

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v2, v0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_1
    const-wide v4, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 299
    iget-boolean v2, p0, Lcom/nshc/nfilter/fo;->d3:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nshc/nfilter/fo;->X2:[[Ljava/lang/String;

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v2, v0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/nshc/nfilter/fo;->J2:[[Ljava/lang/String;

    aget-object v0, p1, v0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v2, v0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_3
    const-wide v4, -0x6e2a2d4918094252L    # -9.433214898546006E-223

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 301
    iget-object v2, p0, Lcom/nshc/nfilter/fo;->Z2:[[Ljava/lang/String;

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v2, v0

    aget-object p1, p1, v1

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

.method private synthetic a(II)[I
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v0, p1, p2}, Lcom/nshc/nfilter/uk;->a(II)[B

    move-result-object p1

    .line 217
    array-length p2, p1

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 218
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 219
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aput v1, p2, v0

    move v0, v2

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    return-object p2
.end method

.method private synthetic a(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/nshc/nfilter/fo;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;I)[I
    .locals 10

    .line 302
    iget-wide v0, p0, Lcom/nshc/nfilter/fo;->e3:J

    const-string v2, "C<r)"

    const-string v3, ""

    const-string v4, "\u000f\u0016>\u0005"

    const-string v5, "C<r4"

    const/16 v6, 0x9

    const-wide v7, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    cmp-long v9, v0, v7

    if-nez v9, :cond_1

    if-le p2, v6, :cond_0

    const-string v0, "\u000f\u0016>\u001c"

    .line 303
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-wide v7, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v9, v0, v7

    if-nez v9, :cond_5

    .line 304
    iget-boolean v0, p0, Lcom/nshc/nfilter/fo;->d3:Z

    if-eqz v0, :cond_3

    if-le p2, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-le p2, v6, :cond_4

    :goto_0
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-wide v6, -0x6e2a2d4918094252L    # -9.433214898546006E-223

    cmp-long v8, v0, v6

    if-nez v8, :cond_6

    const-string v0, "\u000f\u0016>\u0003"

    .line 305
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 306
    :goto_1
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_2

    .line 308
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/fo;->a(Ljava/lang/Object;)[B

    move-result-object p1

    .line 309
    :goto_2
    iget-object p2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u0005\u0002\u0000\u0007\u0000\u0012\r\u0015"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    new-array v1, p2, [I

    aput p1, v1, v2

    const-string p1, "C<r6"

    .line 310
    invoke-static {p1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_9

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v2, 0x2

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x1

    :cond_a
    :goto_4
    aput v2, v1, v3

    return-object v1
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/View;)[I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    move-object/from16 v4, p1

    .line 264
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 265
    iget-object v5, v0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    const/4 v6, -0x2

    invoke-virtual {v5, v6, v6}, Landroid/view/ViewGroup;->measure(II)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 268
    iget-object v6, v0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/nshc/nfilter/util/NFilterUtils;->c(Landroid/content/Context;)[I

    move-result-object v6

    const/4 v7, 0x0

    aget v6, v6, v7

    .line 269
    aget v8, v3, v7

    add-int/2addr v8, v5

    .line 270
    div-int/lit8 v9, v5, 0x2

    sub-int v10, v6, v9

    const/4 v11, 0x1

    if-le v8, v10, :cond_0

    .line 271
    aget v8, v3, v7

    sub-int/2addr v8, v5

    const/4 v9, 0x2

    goto :goto_0

    .line 272
    :cond_0
    aget v8, v3, v7

    if-ge v8, v9, :cond_1

    .line 273
    aget v8, v3, v7

    const/4 v9, 0x1

    goto :goto_0

    .line 274
    :cond_1
    aget v8, v3, v7

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    .line 275
    :goto_0
    iget-object v10, v0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-static {v10}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/app/Activity;)I

    move-result v10

    .line 276
    iget-object v12, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v12}, Lcom/nshc/nfilter/e;->q()I

    move-result v12

    .line 277
    aget v13, v3, v11

    add-int/2addr v13, v4

    int-to-double v14, v4

    const-wide/high16 v16, 0x400c000000000000L    # 3.5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v12

    .line 278
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 279
    iget-object v15, v0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    check-cast v15, Landroid/app/Activity;

    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v15

    .line 280
    invoke-virtual {v15}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const v2, 0x1020002

    .line 281
    invoke-virtual {v15, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v10

    const/16 v14, 0xa

    new-array v14, v14, [I

    aput v8, v14, v7

    if-eqz v2, :cond_2

    sub-int/2addr v13, v2

    :cond_2
    aput v13, v14, v11

    const/4 v8, 0x3

    const/4 v13, 0x2

    mul-int/lit8 v5, v5, 0x2

    aput v5, v14, v13

    if-eqz v2, :cond_3

    .line 282
    aget v3, v3, v11

    add-int/2addr v3, v4

    sub-int/2addr v3, v10

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_3
    aget v3, v3, v11

    add-int/2addr v3, v4

    sub-int/2addr v3, v10

    :goto_1
    sub-int/2addr v3, v12

    aput v3, v14, v8

    const/4 v3, 0x4

    aput v9, v14, v3

    if-eqz v1, :cond_8

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 283
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 285
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 286
    aget v5, v4, v7

    add-int/2addr v5, v3

    .line 287
    aget v8, v4, v11

    add-int/2addr v8, v1

    move v9, v12

    int-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v16

    double-to-int v11, v11

    sub-int/2addr v8, v11

    sub-int/2addr v8, v9

    .line 288
    div-int/lit8 v11, v3, 0x2

    sub-int/2addr v6, v11

    if-le v5, v6, :cond_4

    .line 289
    aget v5, v4, v7

    sub-int/2addr v5, v3

    const/4 v7, 0x2

    goto :goto_2

    .line 290
    :cond_4
    aget v5, v4, v7

    if-ge v5, v11, :cond_5

    .line 291
    aget v5, v4, v7

    const/4 v7, 0x1

    goto :goto_2

    .line 292
    :cond_5
    aget v5, v4, v7

    sub-int/2addr v5, v11

    :goto_2
    const/4 v6, 0x5

    aput v5, v14, v6

    const/4 v5, 0x6

    if-eqz v2, :cond_6

    sub-int/2addr v8, v2

    :cond_6
    aput v8, v14, v5

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v8, 0x7

    aput v7, v14, v8

    const/4 v7, 0x2

    mul-int/lit8 v3, v3, 0x2

    aput v3, v14, v6

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 293
    aget v3, v4, v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v10

    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    goto :goto_3

    :cond_7
    aget v2, v4, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v10

    sub-int v3, v2, v9

    :goto_3
    aput v3, v14, v5

    :cond_8
    return-object v14
.end method

.method public static synthetic a(Lcom/nshc/nfilter/fo;Landroid/view/View;)[I
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/fo;->a(Landroid/view/View;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nshc/nfilter/fo;Landroid/view/View;I)[I
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/fo;->a(Landroid/view/View;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nshc/nfilter/fo;Landroid/view/View;Landroid/view/View;)[I
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/fo;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/fo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nshc/nfilter/fo;->e3:J

    return-wide v0
.end method

.method private synthetic b(J)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/nshc/nfilter/fo;->a(JZ)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 7

    .line 75
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/nshc/nfilter/fo;->g3:Z

    .line 77
    iget v1, p0, Lcom/nshc/nfilter/fo;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/nshc/nfilter/fo;->B:I

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nshc/nfilter/fo;->a(Ljava/lang/Object;)[B

    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->s()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "_?]6L9H\u0008H)B/_9H)"

    .line 80
    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0013\u0015\u0011\u001c\u0000\u0013\u0004\"\u0004\u0003\u000e\u0005\u0013\u0013\u0004\u0003"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lcom/nshc/nfilter/fo;->O2:[I

    invoke-direct {p0, p1, v3}, Lcom/nshc/nfilter/fo;->a(Ljava/lang/Object;[I)C

    move-result p1

    .line 82
    iget-object v3, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v4}, Lcom/nshc/nfilter/uk;->b(II)[B

    move-result-object v3

    .line 83
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    .line 84
    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    .line 85
    iget-object v5, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v5, v4}, Lcom/nshc/nfilter/uk;->b(I)[B

    move-result-object v4

    .line 86
    iget-boolean v5, p0, Lcom/nshc/nfilter/fo;->J:Z

    if-eqz v5, :cond_1

    aget-byte p1, v1, v0

    goto :goto_0

    :cond_1
    int-to-byte p1, p1

    :goto_0
    aput-byte p1, v4, v3

    .line 87
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    .line 88
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    if-ne v5, v3, :cond_2

    .line 89
    aget-byte v6, v4, v5

    and-int/lit16 v6, v6, 0xff

    goto :goto_2

    .line 90
    :cond_2
    aget-byte v6, v4, v5

    and-int/lit16 v6, v6, 0xff

    rem-int/lit8 v6, v6, 0x5e

    add-int/lit8 v6, v6, 0x21

    :goto_2
    int-to-char v6, v6

    add-int/lit8 v5, v5, 0x1

    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 92
    :cond_3
    iget-object v3, p0, Lcom/nshc/nfilter/fo;->U2:[Ljava/lang/String;

    iget v4, p0, Lcom/nshc/nfilter/fo;->B:I

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 93
    :cond_4
    iget p1, p0, Lcom/nshc/nfilter/fo;->B:I

    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [B

    .line 94
    aget-byte v1, v1, v0

    aput-byte v1, v3, p1

    .line 95
    iget-object v1, p0, Lcom/nshc/nfilter/fo;->T2:[B

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/nshc/nfilter/util/NFilterUtils;->d([B)[B

    move-result-object v4

    iget v5, p0, Lcom/nshc/nfilter/fo;->B:I

    aget-byte v4, v4, v5

    aput-byte v4, v1, p1

    .line 96
    aput-byte v0, v3, v5

    .line 97
    iget-object p1, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/nshc/nfilter/fo;->O:Z

    if-ne v1, v2, :cond_5

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->s()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, ""

    const/4 v1, 0x0

    .line 100
    :goto_3
    iget v3, p0, Lcom/nshc/nfilter/fo;->B:I

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_7

    .line 101
    iget-object v3, p0, Lcom/nshc/nfilter/fo;->U2:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/nshc/nfilter/fo;->U2:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string v3, "4k3A.H("

    .line 103
    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\uc7f9\ubacb\ub47dP\uc535\ud648\ud635P\uac73P\uc7e4\ub855"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/e;->a([B)V

    :cond_8
    const-wide/16 v0, 0x0

    .line 105
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/fo;->a(J)V

    return-void
.end method

.method private synthetic b(Landroid/widget/ImageButton;II)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget v0, p0, Lcom/nshc/nfilter/fo;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    .line 50
    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    .line 52
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1
    if-eqz p3, :cond_2

    .line 53
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/nshc/nfilter/fo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/nshc/nfilter/fo;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/fo;->a(J)V

    return-void
.end method

.method private synthetic b(Lcom/nshc/nfilter/o;)V
    .locals 11

    .line 5
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->b()I

    .line 6
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result v0

    .line 7
    div-int/lit8 v1, v0, 0x7

    sub-int/2addr v0, v1

    .line 8
    iget-boolean v1, p0, Lcom/nshc/nfilter/na;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 9
    iget-object v1, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/app/Activity;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->u()Z

    move-result v4

    const-string v5, "\u000f\u0016>\u0016\u0014\u001e>\u0004\u000e\u0000"

    if-nez v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "D>"

    invoke-static {v7}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nshc/nfilter/fo;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    :goto_1
    if-eqz v4, :cond_d

    .line 13
    iget-boolean v5, p0, Lcom/nshc/nfilter/na;->k:Z

    if-nez v5, :cond_2

    const/16 v0, 0x8

    .line 14
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->n()Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/nshc/nfilter/na;->u:Z

    if-ne v5, v3, :cond_4

    .line 16
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->b()I

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    .line 18
    invoke-static {v6}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/app/Activity;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->b()I

    move-result v6

    :goto_2
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_4
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->u()Z

    move-result v4

    const-string v5, "C<r<X4r1H#r*_?"

    const-string v6, "\u0008\u0014"

    if-nez v4, :cond_5

    .line 21
    iget-object v4, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    goto :goto_3

    .line 22
    :cond_5
    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nshc/nfilter/fo;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    :goto_3
    const-string v5, "\\"

    if-eqz v4, :cond_7

    .line 23
    new-instance v7, Lcom/nshc/nfilter/ed;

    invoke-direct {v7, p0}, Lcom/nshc/nfilter/ed;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v7, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 25
    invoke-direct {p0, v4, v1, v0}, Lcom/nshc/nfilter/fo;->a(Landroid/widget/ImageButton;II)V

    goto :goto_4

    .line 26
    :cond_6
    iget-object v7, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 27
    aget-object v8, v7, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v7, v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Lcom/nshc/nfilter/fo;->a(Landroid/widget/ImageButton;II)V

    .line 28
    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->u()Z

    move-result v4

    const-string v7, "4K\u0005K/C\u0005F?T\u0005C?U."

    if-nez v4, :cond_8

    .line 29
    iget-object v4, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v7}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    goto :goto_5

    .line 30
    :cond_8
    invoke-static {v7}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nshc/nfilter/fo;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    :goto_5
    if-eqz v4, :cond_a

    .line 31
    new-instance v7, Lcom/nshc/nfilter/si;

    invoke-direct {v7, p0}, Lcom/nshc/nfilter/si;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v7, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->p()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 33
    invoke-direct {p0, v4, v1, v0}, Lcom/nshc/nfilter/fo;->a(Landroid/widget/ImageButton;II)V

    goto :goto_6

    .line 34
    :cond_9
    iget-object v7, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 35
    aget-object v8, v7, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v7, v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Lcom/nshc/nfilter/fo;->a(Landroid/widget/ImageButton;II)V

    .line 36
    :cond_a
    :goto_6
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->u()Z

    move-result v4

    const-string v7, "4K\u0005K/C\u0005F?T\u0005I5C?"

    if-nez v4, :cond_b

    .line 37
    iget-object v4, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v7}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v7, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    goto :goto_7

    .line 38
    :cond_b
    invoke-static {v7}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nshc/nfilter/fo;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    :goto_7
    if-eqz v4, :cond_d

    .line 39
    new-instance v6, Lcom/nshc/nfilter/ej;

    invoke-direct {v6, p0}, Lcom/nshc/nfilter/ej;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    .line 41
    invoke-direct {p0, v4, v1, v0}, Lcom/nshc/nfilter/fo;->a(Landroid/widget/ImageButton;II)V

    goto :goto_8

    .line 42
    :cond_c
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 43
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v4, v1, v0}, Lcom/nshc/nfilter/fo;->a(Landroid/widget/ImageButton;II)V

    .line 44
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result v0

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    .line 45
    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()I

    move-result v0

    :goto_9
    iput v0, p0, Lcom/nshc/nfilter/fo;->A:I

    .line 46
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->b()I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/fo;->Q2:I

    .line 47
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->a()I

    move-result p1

    iput p1, p0, Lcom/nshc/nfilter/fo;->i3:I

    return-void
.end method

.method private synthetic b()Z
    .locals 3

    .line 106
    iget v0, p0, Lcom/nshc/nfilter/fo;->I:I

    iget v1, p0, Lcom/nshc/nfilter/fo;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public static synthetic b(Lcom/nshc/nfilter/fo;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/fo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nshc/nfilter/fo;->l3:I

    return p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/fo;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/nshc/nfilter/fo;->h3:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/fo;)Landroid/view/GestureDetector;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nshc/nfilter/fo;->W2:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/fo;)Landroid/view/ViewGroup;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/fo;)Lcom/nshc/nfilter/command/view/NFilterToolTipView;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    return-object p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/fo;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/nshc/nfilter/fo;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/nshc/nfilter/fo;->O:Z

    return p0
.end method

.method private synthetic d()[I
    .locals 5

    const/16 v0, 0x5f

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v2, v0}, Lcom/nshc/nfilter/uk;->c(I)[B

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aput v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private synthetic f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/nshc/nfilter/fo;->Y2:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->W2:Landroid/view/GestureDetector;

    .line 3
    iget-object v1, p0, Lcom/nshc/nfilter/fo;->T:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/nshc/nfilter/fo;->Q2:I

    iget v2, p0, Lcom/nshc/nfilter/fo;->i3:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/nshc/nfilter/fo;->A:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    const-string v1, "\u001e\u0007/\u0007\u0005\u000f/\n\u0015\u0018/\u0005\u0015\r\u0015\u0015\u0015"

    const-string v2, "D>"

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->L:Landroid/widget/ImageButton;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/fo;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->L:Landroid/widget/ImageButton;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->L:Landroid/widget/ImageButton;

    const-string v1, "F5"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 9
    iget v4, p0, Lcom/nshc/nfilter/fo;->A:I

    invoke-direct {p0, v0, v3, v4}, Lcom/nshc/nfilter/fo;->b(Landroid/widget/ImageButton;II)V

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->L:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->y()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 11
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v4, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->L:Landroid/widget/ImageButton;

    const-string v4, "\uc0cc\uc86c"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->L:Landroid/widget/ImageButton;

    const-string v4, "i?A?Y?"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->L:Landroid/widget/ImageButton;

    new-instance v4, Lcom/nshc/nfilter/dh;

    invoke-direct {v4, p0}, Lcom/nshc/nfilter/dh;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->L:Landroid/widget/ImageButton;

    new-instance v4, Lcom/nshc/nfilter/mh;

    invoke-direct {v4, p0}, Lcom/nshc/nfilter/mh;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->L:Landroid/widget/ImageButton;

    new-instance v4, Lcom/nshc/nfilter/tm;

    invoke-direct {v4, p0}, Lcom/nshc/nfilter/tm;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    const-string v4, "\u000f\u0016>\u0016\u0014\u001e>\u001b\u0004\t>\u0002\u0004\u0000\r\u0011\u0002\u0015"

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->k3:Landroid/widget/ImageButton;

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/fo;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->k3:Landroid/widget/ImageButton;

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->k3:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 21
    iget v4, p0, Lcom/nshc/nfilter/fo;->A:I

    invoke-direct {p0, v0, v3, v4}, Lcom/nshc/nfilter/fo;->b(Landroid/widget/ImageButton;II)V

    .line 22
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v4, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->k3:Landroid/widget/ImageButton;

    const-string v1, "\uc7dc\ubc51\uc584"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->k3:Landroid/widget/ImageButton;

    const-string v1, "\u0008H*A;N?"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->k3:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->y()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->k3:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nshc/nfilter/sf;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/sf;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    const-string v1, "\u000f\u0016>\u0016\u0014\u001e>\u0012\u000e\u0004\u0015\u001f\u000c/\n\u0015\u0018/\u0005\u001f\u000f\u0015"

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    goto :goto_4

    .line 29
    :cond_7
    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/fo;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    .line 30
    :goto_4
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    const-string v2, "\n\u001f"

    if-eqz v0, :cond_c

    .line 31
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v4, "L9Y3[3Y#"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/nshc/nfilter/fo;->A:I

    invoke-direct {p0, v0, v3, v4}, Lcom/nshc/nfilter/fo;->b(Landroid/widget/ImageButton;II)V

    .line 34
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->E:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 35
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v4, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/nshc/nfilter/fo;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    const-string v4, "i5C?"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 38
    :cond_9
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v4, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    const-string v4, "\uc7a8\ub87f\uc669\ub896"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    const-string v4, "%\u001f\u000f\u0015"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    :goto_5
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->y()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    new-instance v4, Lcom/nshc/nfilter/do;

    invoke-direct {v4, p0}, Lcom/nshc/nfilter/do;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    const-string v4, "C<r<X4r1H#r)E3K."

    const-string v5, "\u0008\u0014"

    if-nez v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v6, v4, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->c3:Landroid/widget/ImageButton;

    goto :goto_7

    .line 46
    :cond_d
    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/fo;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->c3:Landroid/widget/ImageButton;

    .line 47
    :goto_7
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->c3:Landroid/widget/ImageButton;

    if-eqz v0, :cond_f

    .line 48
    iget v4, p0, Lcom/nshc/nfilter/fo;->A:I

    invoke-direct {p0, v0, v3, v4}, Lcom/nshc/nfilter/fo;->b(Landroid/widget/ImageButton;II)V

    .line 49
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->c3:Landroid/widget/ImageButton;

    const-string v4, "#\t\u0019\u0007\u0004"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->c3:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->y()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 51
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->e()Z

    move-result v0

    if-nez v0, :cond_e

    .line 52
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->c3:Landroid/widget/ImageButton;

    new-instance v4, Lcom/nshc/nfilter/gk;

    invoke-direct {v4, p0}, Lcom/nshc/nfilter/gk;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->c3:Landroid/widget/ImageButton;

    new-instance v4, Lcom/nshc/nfilter/am;

    invoke-direct {v4, p0}, Lcom/nshc/nfilter/am;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    const-string v4, "C<r<X4r1H#r)]?N3L6"

    if-nez v0, :cond_10

    .line 55
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v6, v4, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->I2:Landroid/widget/ImageButton;

    goto :goto_9

    .line 56
    :cond_10
    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/fo;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->I2:Landroid/widget/ImageButton;

    .line 57
    :goto_9
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->I2:Landroid/widget/ImageButton;

    const-wide v6, 0x4051e137d47afecbL    # 71.5190325928808

    const/4 v4, 0x2

    if-eqz v0, :cond_15

    .line 58
    iget v8, p0, Lcom/nshc/nfilter/fo;->A:I

    invoke-direct {p0, v0, v3, v8}, Lcom/nshc/nfilter/fo;->b(Landroid/widget/ImageButton;II)V

    .line 59
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v8, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 60
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->I2:Landroid/widget/ImageButton;

    const-string v8, "\ud294\uc242"

    invoke-static {v8}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 61
    :cond_11
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->I2:Landroid/widget/ImageButton;

    const-string v8, "#\u0011\u0015\u0002\u0019\u0000\u001c"

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :goto_a
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->I2:Landroid/widget/ImageButton;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v8}, Lcom/nshc/nfilter/e;->y()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->y()I

    move-result v0

    .line 64
    iget-wide v8, p0, Lcom/nshc/nfilter/fo;->h3:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_13

    .line 65
    iget-wide v8, p0, Lcom/nshc/nfilter/fo;->e3:J

    const-wide v10, -0x6e2a2d4918094252L    # -9.433214898546006E-223

    cmp-long v12, v8, v10

    if-nez v12, :cond_12

    .line 66
    iget-object v8, p0, Lcom/nshc/nfilter/fo;->I2:Landroid/widget/ImageButton;

    const-string v9, "4K\u0005O.C\u0005F?T\u0005K/C\u0005N2L4J?r9E;_\u0005D9B4"

    invoke-static {v9}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v9, v10}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_b

    .line 67
    :cond_12
    iget-object v8, p0, Lcom/nshc/nfilter/fo;->I2:Landroid/widget/ImageButton;

    const-string v9, "\u001e\u0007/\u0003\u0004\u000f/\n\u0015\u0018/\u0007\u0005\u000f/\u0002\u0018\u0000\u001e\u0006\u0015>\u0003\u0011/\u0008\u0013\u000e\u001e"

    invoke-static {v9}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v9, v10}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_13
    :goto_b
    if-eq v0, v4, :cond_14

    .line 68
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->I2:Landroid/widget/ImageButton;

    new-instance v8, Lcom/nshc/nfilter/id;

    invoke-direct {v8, p0}, Lcom/nshc/nfilter/id;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 69
    :cond_14
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->I2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    :cond_15
    :goto_c
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    const-string v8, "4K\u0005K/C\u0005F?T\u0005N2L4J?"

    if-nez v0, :cond_16

    .line 71
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v8}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v9, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->y:Landroid/widget/ImageButton;

    goto :goto_d

    .line 72
    :cond_16
    invoke-static {v8}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/fo;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->y:Landroid/widget/ImageButton;

    .line 73
    :goto_d
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1b

    .line 74
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->y()I

    move-result v0

    .line 75
    iget-object v8, p0, Lcom/nshc/nfilter/fo;->y:Landroid/widget/ImageButton;

    iget v9, p0, Lcom/nshc/nfilter/fo;->A:I

    invoke-direct {p0, v8, v3, v9}, Lcom/nshc/nfilter/fo;->b(Landroid/widget/ImageButton;II)V

    .line 76
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v8

    iget-object v9, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 77
    iget-object v8, p0, Lcom/nshc/nfilter/fo;->y:Landroid/widget/ImageButton;

    const-string v9, "\ubced\ud602"

    invoke-static {v9}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 78
    :cond_17
    iget-object v8, p0, Lcom/nshc/nfilter/fo;->y:Landroid/widget/ImageButton;

    const-string v9, "\"\u0018\u0000\u001e\u0006\u0015"

    invoke-static {v9}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    :goto_e
    iget-object v8, p0, Lcom/nshc/nfilter/fo;->I2:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v9}, Lcom/nshc/nfilter/e;->y()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    if-ne v0, v4, :cond_18

    .line 80
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->m()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    iget-wide v8, p0, Lcom/nshc/nfilter/fo;->h3:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_1a

    .line 81
    :cond_19
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_f

    .line 82
    :cond_1a
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->y:Landroid/widget/ImageButton;

    new-instance v6, Lcom/nshc/nfilter/kj;

    invoke-direct {v6, p0}, Lcom/nshc/nfilter/kj;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_1b
    :goto_f
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    const-string v6, "C<r<X4r1H#r)];N?"

    if-nez v0, :cond_1c

    .line 84
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v7, v6, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    goto :goto_10

    .line 85
    :cond_1c
    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/fo;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    .line 86
    :goto_10
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1f

    .line 87
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->y()I

    move-result v0

    .line 88
    iget-object v5, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    iget v6, p0, Lcom/nshc/nfilter/fo;->A:I

    invoke-direct {p0, v5, v3, v6}, Lcom/nshc/nfilter/fo;->b(Landroid/widget/ImageButton;II)V

    .line 89
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v3

    iget-object v5, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 90
    iget-object v2, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    const-string v3, "\uacd8\ubc6b"

    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 91
    :cond_1d
    iget-object v2, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    const-string v3, "#\u0011\u0011\u0002\u0015"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    :goto_11
    iget-object v2, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->y()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    if-eq v0, v4, :cond_1e

    .line 93
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    const-string v1, "\rv\u0014o"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nshc/nfilter/fi;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/fi;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 95
    :cond_1e
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1f
    return-void
.end method

.method private synthetic g()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    .line 3
    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "L9Y3[3Y#"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u000f\u0016>\u0013\t\u0011\u0013/\u0000\u0013\u0015\u0019\u0017\u0019\u0015\t"

    .line 5
    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/nshc/nfilter/gd;->b:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v1, v3}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v3, "c\u001cD6Y?_\u0019E;_\u000fY3AtG;[;\u0017h\u001dh"

    .line 6
    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u000f\u001f\u0015P\u0007\u001f\u0014\u001e\u0005P\u000f\u0016>\u0013\t\u0011\u0013/\u0000\u0013\u0015\u0019\u0017\u0019\u0015\t"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "C<r9E;_\u0005[3H-"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    .line 8
    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    sget-object v3, Lcom/nshc/nfilter/gd;->b:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v1, v3}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v3, "/6\u0008\u001c\u0015\u0015\u00133\t\u0011\u0013%\u0015\u0019\r^\u000b\u0011\u0017\u0011[BQF"

    .line 10
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "C5YzK5X4IzC<r9E;_\u0005[3H-"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v3, "\u0000\u0014\u0005$\u000e\u001f\r\u0004\u0008\u0000"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 11
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "4B.\r<B/C>\r(H)B/_9H\u0013iz\u0017`"

    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/6\u0008\u001c\u0015\u0015\u00133\t\u0011\u0013%\u0015\u0019\r^\u000b\u0011\u0017\u0011[BXB"

    .line 12
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "C5YzK5X4Iz_?^5X(N?d\u001e"

    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x3b6

    .line 13
    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/na;->a(I)V

    return-void

    .line 14
    :cond_3
    iget-object v5, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->u()Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Lcom/nshc/nfilter/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    :goto_2
    const/4 v1, 0x0

    .line 17
    :goto_3
    iget-object v5, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 18
    iget-object v5, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    iget-object v5, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0000\u0013\u0015\u0019\u0017\u0019\u0015\t"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget-object v1, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    iget-object v1, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-eqz v0, :cond_8

    .line 26
    iget-object v1, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 27
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 28
    :cond_8
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->b:Z

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    new-instance v1, Lcom/nshc/nfilter/hn;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/hn;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->b3:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "6L#B/Yz{?_)D5Cz\u0017`"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nshc/nfilter/fo;->b3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->N2:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/nshc/nfilter/fo;->N2:Landroid/widget/PopupWindow;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->S2:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/nshc/nfilter/fo;->S2:Landroid/widget/PopupWindow;

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->j()V

    return-void
.end method

.method private synthetic i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L9Y3[3Y#"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u000f\u0016>\u0013\t\u0011\u0013/\u0000\u0013\u0015\u0019\u0017\u0019\u0015\t"

    .line 2
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/nshc/nfilter/gd;->b:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v0, v2}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "c\u001cD6Y?_\u0019E;_\u000fY3AtG;[;\u0017h\u001dh"

    .line 3
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u000f\u001f\u0015P\u0007\u001f\u0014\u001e\u0005P\u000f\u0016>\u0013\t\u0011\u0013/\u0000\u0013\u0015\u0019\u0017\u0019\u0015\t"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "C<r9E;_\u0005[3H-"

    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    .line 5
    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    sget-object v2, Lcom/nshc/nfilter/gd;->b:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v0, v2}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "/6\u0008\u001c\u0015\u0015\u00133\t\u0011\u0013%\u0015\u0019\r^\u000b\u0011\u0017\u0011[BQF"

    .line 7
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "C5YzK5X4IzC<r9E;_\u0005[3H-"

    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v2, "\u0000\u0014\u0005$\u000e\u001f\r\u0004\u0008\u0000"

    .line 8
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(H)B/_9H\u0013iz\u0017`"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->u()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/na;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0000\u0013\u0015\u0019\u0017\u0019\u0015\t"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget-object v3, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget-object v3, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const-string v0, "\u0014k3A.H(n2L(x.D6"

    .line 16
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0003\u0011\u0002\u001b\u0006\u0002\u000e\u0005\u000f\u0014\"\u001c\u0008\u0013\n\u0011\u0003\u001c\u0004P[J"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/nshc/nfilter/na;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-ne v0, v1, :cond_5

    .line 18
    iget-object v2, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-nez v0, :cond_6

    .line 21
    iget-object v2, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 22
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->b:Z

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    new-instance v1, Lcom/nshc/nfilter/vd;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/vd;-><init>(Lcom/nshc/nfilter/fo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nshc/nfilter/fo;->f3:Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 107
    :try_start_0
    iget v0, p0, Lcom/nshc/nfilter/fo;->B:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-le v0, v1, :cond_4

    .line 108
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 109
    iput-boolean v1, p0, Lcom/nshc/nfilter/fo;->g3:Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->T2:[B

    iget v4, p0, Lcom/nshc/nfilter/fo;->B:I

    const/4 v5, 0x0

    aput-byte v5, v0, v4

    .line 111
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->C:[C

    iget v4, p0, Lcom/nshc/nfilter/fo;->B:I

    aput-char v5, v0, v4

    .line 112
    iget v0, p0, Lcom/nshc/nfilter/fo;->B:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nshc/nfilter/fo;->B:I

    .line 113
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->s()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    const/4 v4, 0x0

    .line 114
    :goto_0
    iget v6, p0, Lcom/nshc/nfilter/fo;->B:I

    add-int/2addr v6, v1

    if-ge v4, v6, :cond_2

    .line 115
    iget-object v6, p0, Lcom/nshc/nfilter/fo;->U2:[Ljava/lang/String;

    aget-object v6, v6, v4

    if-eqz v6, :cond_1

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/nshc/nfilter/fo;->U2:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v6, "\u001e\'\u0019\r\u0004\u0004\u0002"

    .line 117
    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\uc7b5\ubae1\ub431z\uc579\ud662\ud679z\uac3fz\uc7a8\ub87f"

    invoke-static {v7}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v1}, Lcom/nshc/nfilter/uk;->c()V

    .line 119
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->a([B)V

    .line 120
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/fo;->a(J)V

    return-void

    .line 121
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/fo;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->h()V

    .line 66
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->d()[I

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->O2:[I

    .line 67
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nshc/nfilter/fo;->O:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->g()V

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->i()V

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/o;)Z

    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)Z
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/nshc/nfilter/na;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->d()[I

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/fo;->O2:[I

    .line 16
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nshc/nfilter/fo;->O:Z

    if-ne v0, v1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->g()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->i()V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    .line 20
    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/nshc/nfilter/fo;->A:I

    .line 21
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->b()I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/fo;->Q2:I

    .line 22
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->a()I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/fo;->i3:I

    .line 23
    iget v0, p1, Lcom/nshc/nfilter/o;->f:I

    iput v0, p0, Lcom/nshc/nfilter/fo;->D:I

    .line 24
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/o;)V

    .line 25
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->f()V

    .line 26
    iget-boolean p1, p0, Lcom/nshc/nfilter/fo;->L2:Z

    const-wide v2, -0x4b57a0e6e51e497L    # -7.888094518875025E285

    if-eqz p1, :cond_3

    .line 27
    invoke-direct {p0, v2, v3, v1}, Lcom/nshc/nfilter/fo;->a(JZ)V

    goto :goto_2

    .line 28
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/fo;->b(J)V

    .line 29
    :goto_2
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->i()V

    return v1
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v2, "D>"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/nshc/nfilter/na;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 11

    .line 59
    invoke-direct {p0}, Lcom/nshc/nfilter/fo;->h()V

    .line 60
    iget-object v0, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v8, v9

    .line 64
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    add-int/lit8 v4, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v4

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->U2:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 67
    iget-object v4, p0, Lcom/nshc/nfilter/fo;->U2:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->T2:[B

    array-length v0, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    .line 69
    iget-object v4, p0, Lcom/nshc/nfilter/fo;->T2:[B

    add-int/lit8 v5, v2, 0x1

    aput-byte v1, v4, v2

    move v2, v5

    goto :goto_2

    .line 70
    :cond_2
    iput-object v3, p0, Lcom/nshc/nfilter/fo;->U2:[Ljava/lang/String;

    .line 71
    iput-object v3, p0, Lcom/nshc/nfilter/fo;->T2:[B

    .line 72
    iput-object v3, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 73
    iput-object v3, p0, Lcom/nshc/nfilter/fo;->G:Ljava/lang/String;

    .line 74
    invoke-super {p0}, Lcom/nshc/nfilter/na;->b()V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 9
    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v0, v2

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->k3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->c3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    invoke-super {p0}, Lcom/nshc/nfilter/na;->c()V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/nshc/nfilter/na;->a(Landroid/view/View;)V

    .line 3
    iget-object v3, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    add-int/lit8 v4, v1, 0x1

    aput-object v2, v3, v1

    move v1, v4

    goto :goto_0

    .line 4
    :cond_0
    iput-object v2, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->L:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/na;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->k3:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/na;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->j3:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/na;->a(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->y:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/na;->a(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/na;->a(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->c3:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/na;->a(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->a3:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/na;->a(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/nshc/nfilter/fo;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lcom/nshc/nfilter/fo;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/nshc/nfilter/fo;->b()V

    throw v0

    :catch_0
    invoke-virtual {p0}, Lcom/nshc/nfilter/fo;->b()V

    return-void
.end method
