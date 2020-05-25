.class public Lcom/nshc/nfilter/hi;
.super Lcom/nshc/nfilter/na;
.source "ya"


# instance fields
.field public A:Landroid/widget/LinearLayout$LayoutParams;

.field public B:I

.field public C:Z

.field public D:[Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:[Ljava/lang/String;

.field public G:I

.field public I:Landroid/widget/ImageButton;

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/widget/ImageButton;

.field public L:Landroid/widget/ImageButton;

.field public M:I

.field public O:I

.field public y:Z

.field public z:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/na;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nshc/nfilter/hi;->D:[Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/nshc/nfilter/hi;->z:[B

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/nshc/nfilter/hi;->B:I

    const/16 v0, 0x40

    .line 5
    iput v0, p0, Lcom/nshc/nfilter/hi;->G:I

    .line 6
    iput-object p1, p0, Lcom/nshc/nfilter/hi;->A:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "j"

    .line 7
    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-string v1, "9"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "h"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, ";"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "n"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "="

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "l"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "?"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "b"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "1"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/nshc/nfilter/hi;->F:[Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/nshc/nfilter/hi;->y:Z

    const-string v0, "c\u001cr\u0014x\u0017"

    .line 9
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/hi;->E:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/nshc/nfilter/hi;->K:Landroid/widget/ImageButton;

    .line 11
    iput-object p1, p0, Lcom/nshc/nfilter/hi;->I:Landroid/widget/ImageButton;

    .line 12
    iput-object p1, p0, Lcom/nshc/nfilter/hi;->L:Landroid/widget/ImageButton;

    .line 13
    iput-boolean p2, p0, Lcom/nshc/nfilter/hi;->C:Z

    const/16 p1, 0xc

    new-array p1, p1, [Lcom/nshc/nfilter/NFilterButton;

    .line 14
    iput-object p1, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/hi;)I
    .locals 0

    .line 5
    iget p0, p0, Lcom/nshc/nfilter/hi;->B:I

    return p0
.end method

.method private synthetic a(I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const-string v1, ""

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 106
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget-object v6, p0, Lcom/nshc/nfilter/hi;->F:[Ljava/lang/String;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/nshc/nfilter/hi;->F:[Ljava/lang/String;

    aget-object v3, v3, v4

    goto :goto_1

    .line 108
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/nshc/nfilter/hi;->F:[Ljava/lang/String;

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

.method private synthetic a(J)V
    .locals 11

    .line 23
    iget-object v0, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 24
    iget-object v3, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    .line 25
    new-instance v4, Lcom/nshc/nfilter/command/view/NFilterTO;

    invoke-direct {v4}, Lcom/nshc/nfilter/command/view/NFilterTO;-><init>()V

    const-wide v5, -0x22e9b124e36570f2L    # -2.6565575812977866E140

    .line 26
    iget-object v7, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->m()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/nshc/nfilter/command/view/NFilterTO;->a([B)V

    .line 27
    invoke-virtual {v4, v5, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(J)V

    .line 28
    invoke-virtual {v4, p1, p2}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(J)V

    .line 29
    iget v5, p0, Lcom/nshc/nfilter/hi;->B:I

    if-lez v5, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-nez v8, :cond_4

    .line 30
    new-array v5, v5, [B

    const/4 v6, 0x0

    .line 31
    :goto_1
    iget v7, p0, Lcom/nshc/nfilter/hi;->B:I

    if-ge v6, v7, :cond_0

    .line 32
    iget-object v7, p0, Lcom/nshc/nfilter/hi;->z:[B

    aget-byte v7, v7, v6

    add-int/lit8 v8, v6, 0x1

    aput-byte v7, v5, v6

    move v6, v8

    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v6

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/nshc/nfilter/util/NFilterUtils;->a([B)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/nshc/nfilter/util/NFilterUtils;->c([B)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    .line 35
    iget v6, p0, Lcom/nshc/nfilter/hi;->B:I

    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    .line 36
    iget-boolean v6, p0, Lcom/nshc/nfilter/hi;->y:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->e(Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-boolean v5, p0, Lcom/nshc/nfilter/hi;->C:Z

    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Z)V

    .line 38
    iget-object v5, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->g()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nshc/nfilter/uk;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->s()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v7}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v7}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/hi;->E:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    const-string v6, "\u0014k3A.H(c/@z_?^/A.\u007f?Y/_4"

    .line 42
    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(>}\u000cd\u0007k\u0005m\u0017(T("

    invoke-static {v9}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v9}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(:i\t(T("

    invoke-static {v9}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    iget-object v10, p0, Lcom/nshc/nfilter/hi;->E:Ljava/lang/String;

    invoke-static {v10}, Lcom/nshc/nfilter/util/NFilterUtils;->d(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(\u000bL\u000f|\u000f[\u000bk\u001bz\u000b(T("

    invoke-static {v8}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2
    iget v5, p0, Lcom/nshc/nfilter/hi;->B:I

    invoke-direct {p0, v5}, Lcom/nshc/nfilter/hi;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    const-string v5, ""

    .line 47
    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v1}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    invoke-interface {v3, v4}, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;->a(Lcom/nshc/nfilter/command/view/NFilterTO;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private synthetic a(Landroid/widget/ImageButton;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/hi;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/hi;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/hi;[I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/hi;->a([I)V

    return-void
.end method

.method private synthetic a([I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/hi;->d()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nshc/nfilter/hi;->a([I[I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 52
    :goto_0
    iget v1, p0, Lcom/nshc/nfilter/hi;->B:I

    if-ge v0, v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/nshc/nfilter/hi;->D:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 54
    iget-object v1, p0, Lcom/nshc/nfilter/hi;->z:[B

    const/4 v2, -0x1

    add-int/lit8 v3, v0, 0x1

    aput-byte v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 55
    iput p1, p0, Lcom/nshc/nfilter/hi;->B:I

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/hi;->a(J)V

    return-void
.end method

.method private synthetic a([I[I)V
    .locals 10

    const-string v0, "k\u0006i\u0000o\u000bZ\u000b{\u0001}\u001ck\u000b{"

    .line 69
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0013d\u0013d\u0013d\u0013d\u0013d\u0013d\u0013d\u0013d\u0013d\r9E;C=H\u0008H)B/_9H)\u0005zK3C;AzD4Y\u0001pz@;Y(D\"\rs"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "f\u0008W\u001dm\u001ca\u000fd1f\u001be"

    .line 70
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xc

    if-ge v3, v4, :cond_4

    .line 71
    iget-object v4, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, p1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "I(L-L8A?"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v4, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 72
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(H)B/_9Hz\u0017z"

    invoke-static {v8}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, p1, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "D>"

    const-string v7, "f\u0008W\u0005m\u0017W\u001dm\u001ca\u000fd"

    if-gtz v4, :cond_0

    .line 73
    iget-object v8, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v7, v5, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 74
    iget-object v7, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    iget-object v8, p0, Lcom/nshc/nfilter/hi;->J:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/nshc/nfilter/NFilterButton;

    aput-object v5, v7, v3

    .line 75
    iget-object v5, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 76
    iget-object v5, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 77
    iget-object v5, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    iget-object v7, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "1m\u0003x\u001aq"

    invoke-static {v9}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "4B.\r<B/C>\r(H)B/_9Hz\u0017z"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 79
    :cond_0
    iget-object v6, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 80
    iget-object v6, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/nshc/nfilter/hi;->J:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/nshc/nfilter/NFilterButton;

    aput-object v5, v6, v3

    .line 81
    iget-object v5, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 82
    iget-object v5, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 83
    iget-object v5, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    aget v6, p1, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "<B/C>\r(H)B/_9Hz\u0017z"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v5, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const-string v5, "k\u0006i\tf\u000bZ\u000b{\u0001}\u001ck\u000b{"

    .line 86
    invoke-static {v5}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "^?Y\u000eL=\r3^z"

    invoke-static {v7}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v5, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "C5YzK5X4IzC<D6Y?_\u0005C/@\u0005F?T\u0005[3H-\u0003\"@6"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object v5, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    new-instance v6, Lcom/nshc/nfilter/fn;

    invoke-direct {v6, p0, p1, p2}, Lcom/nshc/nfilter/fn;-><init>(Lcom/nshc/nfilter/hi;[I[I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_1
    iget-object v5, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v5, p0, Lcom/nshc/nfilter/hi;->A:Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    iget v6, p0, Lcom/nshc/nfilter/hi;->M:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 92
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    iget-object v6, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v6, v6, v3

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v4, :cond_2

    .line 94
    :try_start_0
    iget-object v5, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_2
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, " N\u0007d\u001am\u001cF\u001be;|\u0007d"

    .line 96
    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "4X7};I\u0018L9F=_5X4Iz\u0013z"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v4, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->w()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\nz\u000f\u007f\u000fj\u0002m"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    iget-object v5, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "4k3A.H("

    .line 99
    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f\u001beNk\u0006i\u0000o\u000bZ\u000b{\u0001}\u001ck\u000b{Nm"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v4, "9E;C=H\u0008H)B/_9H)"

    .line 100
    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f\u0001|Nn\u0001}\u0000lNz\u000b{\u0001}\u001ck\u000b(T("

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/hi;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/nshc/nfilter/hi;->C:Z

    return p1
.end method

.method private synthetic a(II)[I
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Lcom/nshc/nfilter/uk;->a(II)[B

    move-result-object p1

    .line 102
    array-length p2, p1

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 103
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 104
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aput v1, p2, v0

    move v0, v2

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    return-object p2
.end method

.method public static synthetic b(Lcom/nshc/nfilter/hi;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/hi;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nshc/nfilter/hi;->B:I

    return v0
.end method

.method private synthetic b(Lcom/nshc/nfilter/o;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->l()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->l()I

    move-result p1

    .line 4
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 5
    div-int/lit8 v1, p1, 0x5

    sub-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lcom/nshc/nfilter/hi;->J:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v3, "4K\u0005K/C\u0005^?_3L6r.B*"

    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0007l"

    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 7
    iget-boolean v2, p0, Lcom/nshc/nfilter/na;->k:Z

    if-nez v2, :cond_1

    const/16 p1, 0x8

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->b()I

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v3, p1, 0xa

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->b()I

    move-result v3

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v2, "4K\u0005K/C\u0005F?T\u0005^?_3L6r*_?"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/nshc/nfilter/hi;->J:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 15
    new-instance v2, Lcom/nshc/nfilter/zg;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/zg;-><init>(Lcom/nshc/nfilter/hi;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/hi;->a(Landroid/widget/ImageButton;II)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 18
    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v7, v2}, Lcom/nshc/nfilter/hi;->a(Landroid/widget/ImageButton;II)V

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/nshc/nfilter/hi;->J:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v7, "\u0000n1n\u001bf1c\u000bq1{\u000bz\u0007i\u0002W\u0000m\u0016|"

    invoke-static {v7}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "D>"

    invoke-static {v8}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 20
    new-instance v2, Lcom/nshc/nfilter/hf;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/hf;-><init>(Lcom/nshc/nfilter/hi;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/hi;->a(Landroid/widget/ImageButton;II)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->p()Ljava/lang/String;

    move-result-object v2

    const-string v7, "$"

    invoke-static {v7}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 23
    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v7, v2}, Lcom/nshc/nfilter/hi;->a(Landroid/widget/ImageButton;II)V

    .line 24
    :goto_3
    iget-object v1, p0, Lcom/nshc/nfilter/hi;->J:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v7, "C<r<X4r1H#r)H(D;A\u0005I5C?"

    invoke-static {v7}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v7, v4, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 25
    new-instance v2, Lcom/nshc/nfilter/ai;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/ai;-><init>(Lcom/nshc/nfilter/hi;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/hi;->a(Landroid/widget/ImageButton;II)V

    return-void

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 28
    aget-object v0, p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/hi;->a(Landroid/widget/ImageButton;II)V

    return-void
.end method

.method public static synthetic c(Lcom/nshc/nfilter/hi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nshc/nfilter/hi;->G:I

    return p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/hi;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nshc/nfilter/hi;->J:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/hi;)[B
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nshc/nfilter/hi;->z:[B

    return-object p0
.end method

.method private synthetic c()[I
    .locals 10

    const/16 v0, 0xc

    new-array v1, v0, [I

    const/4 v2, 0x2

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/nshc/nfilter/hi;->a(II)[I

    move-result-object v2

    const/16 v3, 0xa

    new-array v4, v3, [I

    .line 7
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    .line 8
    aget v9, v2, v7

    if-ne v6, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 9
    aput v3, v1, v6

    .line 10
    array-length v9, v2

    if-ne v7, v9, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 11
    :cond_0
    aget v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    .line 12
    aput v9, v1, v6

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x0
    .end array-data
.end method

.method public static synthetic c(Lcom/nshc/nfilter/hi;)[I
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/nshc/nfilter/hi;->c()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/hi;)[Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/nshc/nfilter/hi;->D:[Ljava/lang/String;

    return-object p0
.end method

.method private synthetic d()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/uk;->c(I)[B

    move-result-object v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_2

    .line 2
    new-instance v4, Lcom/nshc/nfilter/uk;

    iget-object v5, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/nshc/nfilter/uk;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    .line 3
    invoke-virtual {v4, v1}, Lcom/nshc/nfilter/uk;->c(I)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_2

    .line 5
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    aput v0, v2, v3

    move v3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_2

    .line 7
    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    aput v1, v2, v3

    move v3, v4

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method private synthetic f()V
    .locals 8

    iget v0, p0, Lcom/nshc/nfilter/hi;->O:I

    .line 1
    iget v1, p0, Lcom/nshc/nfilter/hi;->M:I

    .line 2
    iget-object v2, p0, Lcom/nshc/nfilter/hi;->J:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v4, "C<r<X4r)H(D;A\u0005I?A?Y?"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0007l"

    invoke-static {v5}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/nshc/nfilter/hi;->I:Landroid/widget/ImageButton;

    const-string v3, "I?A?Y?\r1H#"

    .line 3
    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/nshc/nfilter/hi;->I:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v2, p0, Lcom/nshc/nfilter/hi;->A:Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/lit8 v3, v1, 0xa

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    iget-object v3, p0, Lcom/nshc/nfilter/hi;->I:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v2, p0, Lcom/nshc/nfilter/hi;->I:Landroid/widget/ImageButton;

    new-instance v3, Lcom/nshc/nfilter/uf;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/uf;-><init>(Lcom/nshc/nfilter/hi;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, p0, Lcom/nshc/nfilter/hi;->I:Landroid/widget/ImageButton;

    new-instance v3, Lcom/nshc/nfilter/in;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/in;-><init>(Lcom/nshc/nfilter/hi;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    iget-object v2, p0, Lcom/nshc/nfilter/hi;->I:Landroid/widget/ImageButton;

    new-instance v3, Lcom/nshc/nfilter/sd;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/sd;-><init>(Lcom/nshc/nfilter/hi;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v2, p0, Lcom/nshc/nfilter/hi;->J:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v4, "f\u0008W\u0008}\u0000W\u001dm\u001ca\u000fd1z\u000bx\u0002i\rm"

    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "D>"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/nshc/nfilter/hi;->K:Landroid/widget/ImageButton;

    const-string v3, "z\u000bx\u0002i\rmNc\u000bq"

    .line 11
    invoke-static {v3}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/nshc/nfilter/hi;->K:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v2, p0, Lcom/nshc/nfilter/hi;->A:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    iget-object v3, p0, Lcom/nshc/nfilter/hi;->K:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v2, p0, Lcom/nshc/nfilter/hi;->K:Landroid/widget/ImageButton;

    new-instance v3, Lcom/nshc/nfilter/mk;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/mk;-><init>(Lcom/nshc/nfilter/hi;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v2, p0, Lcom/nshc/nfilter/hi;->J:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v4, "4K\u0005K/C\u0005O5Y.B7r)H(D;A\u0005I5C?"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/nshc/nfilter/hi;->L:Landroid/widget/ImageButton;

    const-string v3, "5FzO/Y.B4"

    .line 17
    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p0, Lcom/nshc/nfilter/hi;->L:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v2, p0, Lcom/nshc/nfilter/hi;->A:Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    iget-object v0, p0, Lcom/nshc/nfilter/hi;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/nshc/nfilter/hi;->L:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nshc/nfilter/aj;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/aj;-><init>(Lcom/nshc/nfilter/hi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u000fk\u001aa\u0018a\u001aq"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nshc/nfilter/hi;->L:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 57
    iget v0, p0, Lcom/nshc/nfilter/hi;->B:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/hi;->D:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    aput-object v4, v1, v3

    .line 59
    iget-object v1, p0, Lcom/nshc/nfilter/hi;->z:[B

    add-int/lit8 v3, v0, -0x1

    aput-byte v2, v1, v3

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/nshc/nfilter/hi;->B:I

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->p()I

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/nshc/nfilter/hi;->C:Z

    :cond_2
    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    .line 62
    :goto_0
    iget v3, p0, Lcom/nshc/nfilter/hi;->B:I

    if-ge v2, v3, :cond_4

    .line 63
    iget-object v3, p0, Lcom/nshc/nfilter/hi;->D:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/nshc/nfilter/hi;->D:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v3, "4k3A.H("

    .line 65
    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\uc7f6\ubab3\ub472(\uc53a\ud630\ud63a(\uac7c(\uc7eb\ub82d"

    invoke-static {v5}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v0}, Lcom/nshc/nfilter/uk;->c()V

    .line 67
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/e;->a([B)V

    .line 68
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/hi;->a(J)V

    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/nshc/nfilter/hi;->a(Lcom/nshc/nfilter/o;)Z

    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)Z
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/nshc/nfilter/na;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nshc/nfilter/hi;->J:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "c\u001cD6Y?_\tH(D;A\u0014X7\r=H.\u007f?^5X(N?"

    .line 11
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d\u000fq\u0001}\u001aZ\u0001g\u001a(\u0007{Nf\u0001|Nn\u0001}\u0000l"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v2, p0, Lcom/nshc/nfilter/na;->l:Z

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 14
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nshc/nfilter/hi;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->b:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/nshc/nfilter/hi;->J:Landroid/view/ViewGroup;

    new-instance v1, Lcom/nshc/nfilter/um;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/um;-><init>(Lcom/nshc/nfilter/hi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/nshc/nfilter/hi;->M:I

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->b()I

    move-result v1

    iput v1, p0, Lcom/nshc/nfilter/hi;->O:I

    .line 19
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/hi;->b(Lcom/nshc/nfilter/o;)V

    .line 20
    invoke-direct {p0}, Lcom/nshc/nfilter/hi;->f()V

    .line 21
    invoke-direct {p0}, Lcom/nshc/nfilter/hi;->c()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/hi;->a([I)V

    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/hi;->K:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/hi;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/hi;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/hi;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    iget-object v3, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v3, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    add-int/lit8 v4, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method
