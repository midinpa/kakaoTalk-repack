.class public Lcom/nshc/nfilter/pj;
.super Lcom/nshc/nfilter/na;
.source "ua"


# instance fields
.field public A:[B

.field public B:Landroid/widget/ImageButton;

.field public C:Landroid/widget/LinearLayout$LayoutParams;

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:I

.field public G:I

.field public I:I

.field public J:[Ljava/lang/String;

.field public K:Z

.field public L:Landroid/widget/ImageButton;

.field public y:[Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/na;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nshc/nfilter/pj;->J:[Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/nshc/nfilter/pj;->A:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/nshc/nfilter/pj;->G:I

    const/16 v1, 0x40

    .line 5
    iput v1, p0, Lcom/nshc/nfilter/pj;->F:I

    const/16 v1, 0x32

    .line 6
    iput v1, p0, Lcom/nshc/nfilter/pj;->I:I

    .line 7
    iput-object p1, p0, Lcom/nshc/nfilter/pj;->C:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ")"

    .line 8
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "K"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "+"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "I"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "-"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "O"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "/"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "M"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "!"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "C"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    iput-object v2, p0, Lcom/nshc/nfilter/pj;->y:[Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/nshc/nfilter/pj;->z:I

    .line 10
    iput-boolean v0, p0, Lcom/nshc/nfilter/pj;->K:Z

    .line 11
    iput-boolean v0, p0, Lcom/nshc/nfilter/pj;->D:Z

    .line 12
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    const-string v0, "\u001a_\u000bW\u0001T"

    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/nshc/nfilter/pj;->L:Landroid/widget/ImageButton;

    .line 14
    iput-object p1, p0, Lcom/nshc/nfilter/pj;->B:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->s()I

    move-result p1

    iput p1, p0, Lcom/nshc/nfilter/pj;->F:I

    new-array p2, v1, [Lcom/nshc/nfilter/NFilterButton;

    .line 16
    iput-object p2, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 17
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/nshc/nfilter/pj;->J:[Ljava/lang/String;

    .line 18
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/nshc/nfilter/pj;->A:[B

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/pj;)I
    .locals 0

    .line 6
    iget p0, p0, Lcom/nshc/nfilter/pj;->G:I

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

    .line 57
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget-object v6, p0, Lcom/nshc/nfilter/pj;->y:[Ljava/lang/String;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/nshc/nfilter/pj;->y:[Ljava/lang/String;

    aget-object v3, v3, v4

    goto :goto_1

    .line 59
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/nshc/nfilter/pj;->y:[Ljava/lang/String;

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

    .line 28
    iget-object v0, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 29
    iget-object v3, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    .line 30
    new-instance v4, Lcom/nshc/nfilter/command/view/NFilterTO;

    invoke-direct {v4}, Lcom/nshc/nfilter/command/view/NFilterTO;-><init>()V

    const-wide v5, -0x22ebe124e39570f2L

    .line 31
    iget-object v7, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->m()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/nshc/nfilter/command/view/NFilterTO;->a([B)V

    .line 32
    invoke-virtual {v4, v5, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(J)V

    .line 33
    invoke-virtual {v4, p1, p2}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(J)V

    .line 34
    iget v5, p0, Lcom/nshc/nfilter/pj;->G:I

    if-lez v5, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-nez v8, :cond_4

    .line 35
    new-array v5, v5, [B

    const/4 v6, 0x0

    .line 36
    :goto_1
    iget v7, p0, Lcom/nshc/nfilter/pj;->G:I

    if-ge v6, v7, :cond_0

    .line 37
    iget-object v7, p0, Lcom/nshc/nfilter/pj;->A:[B

    aget-byte v7, v7, v6

    add-int/lit8 v8, v6, 0x1

    aput-byte v7, v5, v6

    move v6, v8

    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v6

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/nshc/nfilter/util/NFilterUtils;->a([B)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/nshc/nfilter/util/NFilterUtils;->c([B)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    .line 40
    iget v6, p0, Lcom/nshc/nfilter/pj;->G:I

    invoke-virtual {v4, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    .line 41
    iget-boolean v6, p0, Lcom/nshc/nfilter/pj;->D:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->e(Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-boolean v5, p0, Lcom/nshc/nfilter/pj;->K:Z

    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Z)V

    .line 43
    iget-object v5, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->g()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nshc/nfilter/uk;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    const-string v6, "\u001a_\u000bW\u0001T"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v6

    .line 45
    iget-object v7, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->s()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 46
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

    .line 47
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v8}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    const-string v7, "4q\u0013[\u000eR\u0008y\u000fZZE\u001fD\u000f[\u000ee\u001fC\u000fE\u0014"

    .line 48
    invoke-static {v7}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "9\u0004l6u=z?|-9n9"

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v10}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v7}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "9\u0000x39n9"

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    invoke-static {v6}, Lcom/nshc/nfilter/util/NFilterUtils;->d(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v7}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "91]5m5J1z!k19n9"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_2
    iget v5, p0, Lcom/nshc/nfilter/pj;->G:I

    invoke-direct {p0, v5}, Lcom/nshc/nfilter/pj;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    const-string v5, ""

    .line 53
    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v1}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    invoke-interface {v3, v4}, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;->a(Lcom/nshc/nfilter/command/view/NFilterTO;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private synthetic a(Landroid/widget/ImageButton;II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/pj;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/pj;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/pj;[IZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/pj;->a([IZ)V

    return-void
.end method

.method private synthetic a([I)V
    .locals 9

    const-string v0, "\u0019_\u001bY\u001dR(R\tX\u000fE\u0019R\t"

    .line 60
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "j\'j\'j\'j\'j\'j\'j\'j\'j\'tz<x:~1K1j;l&z1j|92p:x89=w B\t99x k=at0"

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0014Q%Y\n"

    .line 61
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_4

    .line 62
    aget v4, p1, v3

    .line 63
    iget-object v5, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0k5n5{8|"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_0

    .line 64
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "w;mt\u007f;l:}tk1j;l&z19n9"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 65
    :cond_0
    iget-object v4, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    .line 66
    iget-object v4, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0014Q%\\\u001fN%Y\n"

    invoke-static {v7}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "=}"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 67
    iget-object v6, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nshc/nfilter/NFilterButton;

    aput-object v4, v6, v3

    .line 68
    :cond_1
    iget-object v4, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ":v 92v!w09:\u007f=u |&F:l9F?|-F\"p1nza9u"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    iget-object v4, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v4, p0, Lcom/nshc/nfilter/pj;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    iget v6, p0, Lcom/nshc/nfilter/pj;->I:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 71
    iget-object v6, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v6, v6, v3

    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v4, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v4, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "p\'V&p3p:x8R1`\u0004x092x8j19j\'j9"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v4, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v4, v4, v3

    aget v6, p1, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v4, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v4, v4, v3

    new-instance v6, Lcom/nshc/nfilter/uj;

    invoke-direct {v6, p0, p1}, Lcom/nshc/nfilter/uj;-><init>(Lcom/nshc/nfilter/pj;[I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :try_start_0
    iget-object v4, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v4, v4, v3

    iget-object v6, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "y<^\u0016C\u001fE4B\u0017b\u000e^\u0016"

    .line 77
    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "w!t\u0004x0[5z?~&v!w09j9"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 78
    iget-object v4, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->w()Ljava/lang/String;

    move-result-object v5

    const-string v6, "S\u0008V\rV\u0018[\u001f"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    iget-object v5, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "w\u0012p8m1k"

    .line 80
    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0014B\u0017\u0017\u0019_\u001bY\u001dR(R\tX\u000fE\u0019R\t\u0017\u001f"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v4, "z<x:~1K1j;l&z1j"

    .line 81
    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0014X\u000e\u0017\u001cX\u000fY\u001e\u0017\u0008R\tX\u000fE\u0019RZ\rZ"

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private synthetic a([IZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/pj;->a([I)V

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 96
    :goto_0
    iget v0, p0, Lcom/nshc/nfilter/pj;->G:I

    if-ge p2, v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->J:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    .line 98
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->A:[B

    const/4 v1, -0x1

    add-int/lit8 v2, p2, 0x1

    aput-byte v1, v0, p2

    move p2, v2

    goto :goto_0

    .line 99
    :cond_1
    iput p1, p0, Lcom/nshc/nfilter/pj;->G:I

    :cond_2
    const-wide/16 p1, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/pj;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/pj;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/nshc/nfilter/pj;->K:Z

    return p1
.end method

.method public static synthetic b(Lcom/nshc/nfilter/pj;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/nshc/nfilter/pj;->F:I

    return p0
.end method

.method private synthetic b(Lcom/nshc/nfilter/o;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->l()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lcom/nshc/nfilter/pj;->z:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->l()I

    move-result p1

    .line 3
    :goto_0
    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 p1, p1, -0xa

    .line 4
    iget-object v1, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v3, "\u0014Q%Q\u000fY%Y\nh\u000eX\n"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "=}"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    iget-boolean v2, p0, Lcom/nshc/nfilter/na;->k:Z

    if-nez v2, :cond_1

    const/16 p1, 0x8

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
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

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v3, "\u0014Q%Q\u000fY%\\\u001fN%Y\nh\nE\u001f"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 12
    new-instance v2, Lcom/nshc/nfilter/jj;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/jj;-><init>(Lcom/nshc/nfilter/pj;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "V"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/pj;->a(Landroid/widget/ImageButton;II)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 15
    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v7, v2}, Lcom/nshc/nfilter/pj;->a(Landroid/widget/ImageButton;II)V

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v7, ":\u007f\u000b\u007f!w\u000br1`\u000bw$F:|,m"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "^\u001e"

    invoke-static {v8}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 17
    new-instance v2, Lcom/nshc/nfilter/bm;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/bm;-><init>(Lcom/nshc/nfilter/pj;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/pj;->a(Landroid/widget/ImageButton;II)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->p()Ljava/lang/String;

    move-result-object v2

    const-string v7, "5"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 20
    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v7, v2}, Lcom/nshc/nfilter/pj;->a(Landroid/widget/ImageButton;II)V

    .line 21
    :goto_3
    iget-object v1, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v7, "Y\u001ch\u001cB\u0014h\u0011R\u0003h\u0014G%S\u0015Y\u001f"

    invoke-static {v7}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v7, v4, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 22
    new-instance v2, Lcom/nshc/nfilter/rh;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/rh;-><init>(Lcom/nshc/nfilter/pj;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/pj;->a(Landroid/widget/ImageButton;II)V

    return-void

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 25
    aget-object v0, p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/pj;->a(Landroid/widget/ImageButton;II)V

    return-void
.end method

.method public static synthetic c(Lcom/nshc/nfilter/pj;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/pj;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nshc/nfilter/pj;->G:I

    return v0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/pj;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/pj;)[B
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nshc/nfilter/pj;->A:[B

    return-object p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/pj;)[I
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/nshc/nfilter/pj;->d()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/pj;)[Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/nshc/nfilter/pj;->J:[Ljava/lang/String;

    return-object p0
.end method

.method private synthetic d()[I
    .locals 6

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v2, v0}, Lcom/nshc/nfilter/uk;->c(I)[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 2
    new-instance v4, Lcom/nshc/nfilter/uk;

    iget-object v5, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/nshc/nfilter/uk;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    .line 3
    invoke-virtual {v4, v0}, Lcom/nshc/nfilter/uk;->c(I)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_2

    .line 5
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v3, 0x1

    aput v0, v1, v3

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_2
    array-length v0, v2

    if-ge v3, v0, :cond_2

    .line 7
    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v3, 0x1

    aput v0, v1, v3

    move v3, v4

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method private synthetic f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v2, "Y\u001ch\u0014G%Q\u000fY%\\\u001fN%S\u001f[\u001fC\u001f"

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "=}"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/pj;->B:Landroid/widget/ImageButton;

    const-string v1, "S\u001f[\u001fC\u001f\u0017\u0011R\u0003"

    .line 2
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/nshc/nfilter/pj;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget v1, p0, Lcom/nshc/nfilter/pj;->I:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/nshc/nfilter/pj;->B:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->B:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nshc/nfilter/nj;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/nj;-><init>(Lcom/nshc/nfilter/pj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->B:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nshc/nfilter/bg;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/bg;-><init>(Lcom/nshc/nfilter/pj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->B:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nshc/nfilter/xh;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/xh;-><init>(Lcom/nshc/nfilter/pj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v2, "w2F:i\u000b\u007f!w\u000br1`\u000bk1i8x7|"

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "^\u001e"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/pj;->L:Landroid/widget/ImageButton;

    const-string v1, "k1i8x7|tr1`"

    .line 10
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/nshc/nfilter/pj;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget v1, p0, Lcom/nshc/nfilter/pj;->I:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    iget-object v1, p0, Lcom/nshc/nfilter/pj;->L:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->L:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nshc/nfilter/ml;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/ml;-><init>(Lcom/nshc/nfilter/pj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 82
    iget v0, p0, Lcom/nshc/nfilter/pj;->G:I

    add-int/lit8 v1, v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 83
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/pj;->a(J)V

    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/pj;->J:[Ljava/lang/String;

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    aput-object v6, v1, v5

    .line 85
    iget-object v1, p0, Lcom/nshc/nfilter/pj;->A:[B

    add-int/lit8 v5, v0, -0x1

    aput-byte v4, v1, v5

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 86
    iput v0, p0, Lcom/nshc/nfilter/pj;->G:I

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->p()I

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/nshc/nfilter/pj;->K:Z

    :cond_2
    const/4 v0, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    .line 88
    :goto_0
    iget v5, p0, Lcom/nshc/nfilter/pj;->G:I

    if-ge v4, v5, :cond_4

    .line 89
    iget-object v5, p0, Lcom/nshc/nfilter/pj;->J:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/nshc/nfilter/pj;->J:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v5, "\u0014q\u0013[\u000eR\u0008"

    .line 91
    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\uc7cc\ubaa2\ub4489\uc500\ud621\ud6009\uac469\uc7d1\ub83c"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v0}, Lcom/nshc/nfilter/uk;->c()V

    .line 93
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/e;->a([B)V

    .line 94
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/pj;->a(J)V

    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nshc/nfilter/pj;->a(Lcom/nshc/nfilter/o;)Z

    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)Z
    .locals 7

    .line 10
    const-class v0, Lcom/nshc/nfilter/pj;

    invoke-virtual {p0}, Lcom/nshc/nfilter/na;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    const-string v3, "\u0017\u001dR\u000ee\u001fD\u0015B\u0008T\u001f"

    if-nez v1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":v 92v!w098x-v!m\u0006v;mt#n9"

    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "i5k5t\'7 v$T5k3p:9n9"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0p\'i8x-J=c1T5w5~1kz~1m\u001c|=~<m|0t9n9"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-nez v0, :cond_3

    .line 20
    iget-object v1, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 21
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->b:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->E:Landroid/view/ViewGroup;

    new-instance v1, Lcom/nshc/nfilter/df;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/df;-><init>(Lcom/nshc/nfilter/pj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/nshc/nfilter/pj;->I:I

    .line 25
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/pj;->b(Lcom/nshc/nfilter/o;)V

    .line 26
    invoke-direct {p0}, Lcom/nshc/nfilter/pj;->f()V

    .line 27
    invoke-direct {p0}, Lcom/nshc/nfilter/pj;->d()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nshc/nfilter/pj;->a([IZ)V

    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->L:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/pj;->B:Landroid/widget/ImageButton;

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
