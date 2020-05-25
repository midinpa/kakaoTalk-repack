.class public Lcom/nshc/nfilter/s;
.super Ljava/lang/Object;
.source "j"


# instance fields
.field public a:Lcom/nshc/nfilter/na;

.field public b:Landroid/content/Context;

.field public c:Lcom/nshc/nfilter/e;

.field public d:Lcom/nshc/nfilter/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/s;->a:Lcom/nshc/nfilter/na;

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    .line 4
    iput-object v0, p0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    .line 5
    iput-object v0, p0, Lcom/nshc/nfilter/s;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/s;->a(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x7a

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x37

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private synthetic a(Landroid/content/Context;Lcom/nshc/nfilter/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v2, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    .line 2
    iput-object v1, v0, Lcom/nshc/nfilter/s;->b:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->h()I

    move-result v3

    .line 4
    iget-object v4, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->z()I

    move-result v4

    .line 5
    iget-object v5, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->f()I

    move-result v5

    .line 6
    iget-object v6, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->i()I

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->x()[I

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 8
    iget-object v1, v0, Lcom/nshc/nfilter/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->c(Landroid/content/Context;)[I

    move-result-object v1

    aget v1, v1, v8

    int-to-float v1, v1

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 9
    new-instance v3, Lcom/nshc/nfilter/o;

    iget-object v9, v0, Lcom/nshc/nfilter/s;->b:Landroid/content/Context;

    invoke-direct {v3, v9, v1}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    .line 10
    iget-object v3, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v4, :cond_0

    .line 12
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_0
    if-eqz v5, :cond_1

    .line 13
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    if-eqz v6, :cond_2

    .line 14
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    if-eqz v7, :cond_3

    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v4, v7

    if-ge v1, v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 16
    aget v1, v7, v1

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v1, v4

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->x()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->u()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 20
    new-instance v3, Lcom/nshc/nfilter/o;

    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->x()F

    move-result v5

    invoke-direct {v3, v1, v4, v5, v4}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;ZFZ)V

    iput-object v3, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    goto :goto_1

    .line 21
    :cond_5
    new-instance v3, Lcom/nshc/nfilter/o;

    invoke-virtual/range {p2 .. p2}, Lcom/nshc/nfilter/e;->x()F

    move-result v5

    invoke-direct {v3, v1, v4, v5, v8}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;ZFZ)V

    iput-object v3, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    goto :goto_1

    .line 22
    :cond_6
    new-instance v1, Lcom/nshc/nfilter/o;

    iget-object v3, v0, Lcom/nshc/nfilter/s;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    .line 23
    :goto_1
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v3, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v3}, Lcom/nshc/nfilter/o;->c()I

    move-result v3

    iget-object v4, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v4}, Lcom/nshc/nfilter/o;->e()I

    move-result v4

    add-int/2addr v3, v4

    const-string v4, ">\'\u0019\r\u0004\u0004\u00027\u0019\u0004\u0007"

    .line 25
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">D)]6L#\r.B.L6\r)D Hz\u0010z"

    invoke-static {v7}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v5, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    const-string v6, "\u0017\u0019\u0004\u0007"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nshc/nfilter/e;->m(Ljava/lang/String;)V

    .line 27
    iget-object v5, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->m()J

    move-result-wide v5

    const-wide v9, 0x5f5098521c63f130L

    const-string v7, ",H(^3B4\rd\u0013d"

    const-string v12, "\u0016l\u0008j\u001f"

    const-string v14, "9< \"&5"

    const/4 v15, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x5

    cmp-long v16, v5, v9

    if-nez v16, :cond_d

    const-string v5, "\u0014k3A.H({3H-"

    .line 28
    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\u0013\t\u0011\u0013P\n\u0015\u0018\u0000\u0000\u0014"

    invoke-static {v9}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v6, Lcom/nshc/nfilter/fo;

    iget-object v9, v0, Lcom/nshc/nfilter/s;->b:Landroid/content/Context;

    iget-object v10, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-direct {v6, v9, v10}, Lcom/nshc/nfilter/fo;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    iput-object v6, v0, Lcom/nshc/nfilter/s;->a:Lcom/nshc/nfilter/na;

    const-string v6, "\t`\u001ba\u0016"

    .line 30
    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0xb

    if-eqz v6, :cond_7

    .line 31
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v1, v9, v15}, Lcom/nshc/nfilter/o;->a(II)V

    goto/16 :goto_8

    .line 32
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v6

    const-string v10, "/6\u0008\u001c\u0015\u0015\u00133\t\u0011\u0013P\u000e\u0002\u0008\u0015\u000f\u0004\u0000\u0004\u0008\u001f\u000f \u000e\u0002\u0015\u0011\u0008\u0004"

    .line 33
    invoke-static {v10}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v11, :cond_8

    if-eq v6, v15, :cond_8

    if-ne v6, v13, :cond_a

    .line 34
    :cond_8
    invoke-static {v14}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 35
    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "DAVA(-137$PPAA_AF"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    const/4 v4, 0x6

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v4}, Lcom/nshc/nfilter/o;->a(II)V

    .line 37
    iget-object v1, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->d()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x820

    if-le v3, v1, :cond_9

    .line 38
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    const/16 v3, 0x16

    const/16 v4, 0xc

    invoke-virtual {v1, v3, v4}, Lcom/nshc/nfilter/o;->a(II)V

    .line 39
    :cond_9
    invoke-virtual {v2, v8}, Lcom/nshc/nfilter/e;->c(Z)V

    goto/16 :goto_8

    :cond_a
    if-eq v6, v11, :cond_b

    if-eq v6, v15, :cond_b

    if-ne v6, v13, :cond_c

    .line 40
    :cond_b
    invoke-static {v12}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 41
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u001ez\u000bza\u001b\u007f\u001dhz\u001ck\ru\rl"

    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    const/4 v3, 0x6

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v3}, Lcom/nshc/nfilter/o;->a(II)V

    .line 43
    invoke-virtual {v2, v8}, Lcom/nshc/nfilter/e;->c(Z)V

    goto/16 :goto_8

    :cond_c
    const/16 v5, 0xb

    .line 44
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n\r|\r\u0014b\u0008`\u001baz\u001ck\ru\ro"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v1, v5, v13}, Lcom/nshc/nfilter/o;->a(II)V

    goto/16 :goto_8

    .line 46
    :cond_d
    iget-object v2, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->m()J

    move-result-wide v5

    const-wide v9, -0x22ebe124e39570f2L

    const-string v2, "/6\u0008\u001c\u0015\u0015\u0013&\u0008\u0015\u0016P\u000e\u0002\u0008\u0015\u000f\u0004\u0000\u0004\u0008\u001f\u000f \u000e\u0002\u0015\u0011\u0008\u0004"

    const-string v16, "C/@zF?T*L>"

    const/16 v13, 0xa

    cmp-long v17, v5, v9

    if-nez v17, :cond_12

    .line 47
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v4, Lcom/nshc/nfilter/rc;

    iget-object v5, v0, Lcom/nshc/nfilter/s;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-direct {v4, v5, v6}, Lcom/nshc/nfilter/rc;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    iput-object v4, v0, Lcom/nshc/nfilter/s;->a:Lcom/nshc/nfilter/na;

    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v4

    .line 50
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v11, :cond_e

    if-eq v4, v15, :cond_e

    const/4 v2, 0x5

    if-ne v4, v2, :cond_f

    goto :goto_2

    :cond_e
    const/4 v2, 0x5

    .line 51
    :goto_2
    invoke-static {v14}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 52
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v1, v11, v2}, Lcom/nshc/nfilter/o;->a(II)V

    .line 53
    iget-object v1, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->d()Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x820

    if-le v3, v1, :cond_1c

    .line 54
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v13}, Lcom/nshc/nfilter/o;->a(II)V

    goto/16 :goto_8

    :cond_f
    if-eq v4, v11, :cond_10

    if-eq v4, v15, :cond_10

    const/4 v2, 0x5

    if-ne v4, v2, :cond_11

    goto :goto_3

    :cond_10
    const/4 v2, 0x5

    .line 55
    :goto_3
    invoke-static {v12}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 56
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v1, v11, v2}, Lcom/nshc/nfilter/o;->a(II)V

    goto/16 :goto_8

    .line 57
    :cond_11
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v1, v11, v15}, Lcom/nshc/nfilter/o;->a(II)V

    goto/16 :goto_8

    .line 58
    :cond_12
    iget-object v5, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->m()J

    move-result-wide v5

    const-wide v9, -0x22e9b124e36570f2L    # -2.6565575812977866E140

    cmp-long v17, v5, v9

    if-nez v17, :cond_17

    .line 59
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ")H(D;AzC/@zF?T*L>"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/nshc/nfilter/ma;

    iget-object v4, v0, Lcom/nshc/nfilter/s;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-direct {v2, v4, v5}, Lcom/nshc/nfilter/ma;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    iput-object v2, v0, Lcom/nshc/nfilter/s;->a:Lcom/nshc/nfilter/na;

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v2

    if-eq v2, v11, :cond_13

    if-eq v2, v15, :cond_13

    const/4 v4, 0x5

    if-ne v2, v4, :cond_14

    goto :goto_4

    :cond_13
    const/4 v4, 0x5

    .line 62
    :goto_4
    invoke-static {v14}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 63
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v1, v15, v4}, Lcom/nshc/nfilter/o;->a(II)V

    .line 64
    iget-object v1, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->d()Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x820

    if-le v3, v1, :cond_1c

    .line 65
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v13}, Lcom/nshc/nfilter/o;->a(II)V

    goto/16 :goto_8

    :cond_14
    if-eq v2, v11, :cond_15

    if-eq v2, v15, :cond_15

    const/4 v3, 0x5

    if-ne v2, v3, :cond_16

    goto :goto_5

    :cond_15
    const/4 v3, 0x5

    .line 66
    :goto_5
    invoke-static {v12}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 67
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v1, v15, v3}, Lcom/nshc/nfilter/o;->a(II)V

    goto/16 :goto_8

    .line 68
    :cond_16
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v1, v15, v15}, Lcom/nshc/nfilter/o;->a(II)V

    goto/16 :goto_8

    .line 69
    :cond_17
    iget-object v5, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->m()J

    move-result-wide v5

    const-wide v9, -0x52ceb430e36570f2L    # -5.30676962299387E-91

    cmp-long v17, v5, v9

    if-nez v17, :cond_1c

    .line 70
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v4, Lcom/nshc/nfilter/yb;

    iget-object v5, v0, Lcom/nshc/nfilter/s;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-direct {v4, v5, v6}, Lcom/nshc/nfilter/yb;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    iput-object v4, v0, Lcom/nshc/nfilter/s;->a:Lcom/nshc/nfilter/na;

    .line 72
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v4

    .line 73
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v11, :cond_18

    if-eq v4, v15, :cond_18

    const/4 v2, 0x5

    if-ne v4, v2, :cond_19

    goto :goto_6

    :cond_18
    const/4 v2, 0x5

    .line 74
    :goto_6
    invoke-static {v14}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 75
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v1, v11, v2}, Lcom/nshc/nfilter/o;->a(II)V

    .line 76
    iget-object v1, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->d()Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x820

    if-le v3, v1, :cond_1c

    .line 77
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v13}, Lcom/nshc/nfilter/o;->a(II)V

    goto :goto_8

    :cond_19
    if-eq v4, v11, :cond_1a

    if-eq v4, v15, :cond_1a

    const/4 v2, 0x5

    if-ne v4, v2, :cond_1b

    goto :goto_7

    :cond_1a
    const/4 v2, 0x5

    .line 78
    :goto_7
    invoke-static {v12}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 79
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v1, v11, v2}, Lcom/nshc/nfilter/o;->a(II)V

    goto :goto_8

    .line 80
    :cond_1b
    iget-object v1, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v1, v11, v15}, Lcom/nshc/nfilter/o;->a(II)V

    .line 81
    :cond_1c
    :goto_8
    iget-object v1, v0, Lcom/nshc/nfilter/s;->a:Lcom/nshc/nfilter/na;

    iget-object v2, v0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v1, v2}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)Z

    .line 82
    iget-object v1, v0, Lcom/nshc/nfilter/s;->a:Lcom/nshc/nfilter/na;

    invoke-virtual {v1}, Lcom/nshc/nfilter/na;->d()V

    .line 83
    iget-object v1, v0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nshc/nfilter/s;->a:Lcom/nshc/nfilter/na;

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/s;->b:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/s;->c:Lcom/nshc/nfilter/e;

    .line 4
    iput-object v0, p0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/nshc/nfilter/s;->a:Lcom/nshc/nfilter/na;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/nshc/nfilter/na;->b()V

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/s;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/s;->a:Lcom/nshc/nfilter/na;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nshc/nfilter/na;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/s;->a:Lcom/nshc/nfilter/na;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->c()V

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/s;->a:Lcom/nshc/nfilter/na;

    iget-object v1, p0, Lcom/nshc/nfilter/s;->d:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)V

    :cond_0
    return-void
.end method
