.class public Lcom/nshc/nfilter/yb;
.super Lcom/nshc/nfilter/na;
.source "ga"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Landroid/view/View;

.field public F:I

.field public G:I

.field public I:[C

.field public J:[Ljava/lang/String;

.field public K:I

.field public L:Landroid/widget/LinearLayout;

.field public M:Ljava/lang/String;

.field public O:[B

.field public y:I

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/na;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nshc/nfilter/yb;->I:[C

    .line 3
    iput-object p1, p0, Lcom/nshc/nfilter/yb;->J:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/nshc/nfilter/yb;->O:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nshc/nfilter/yb;->G:I

    const/16 v1, 0x12

    .line 6
    iput v1, p0, Lcom/nshc/nfilter/yb;->F:I

    const-string v1, "S"

    .line 7
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "|"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Q"

    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "~"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "W"

    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "x"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "U"

    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "z"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "["

    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "t"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/nshc/nfilter/yb;->B:Z

    .line 9
    iput-object p1, p0, Lcom/nshc/nfilter/yb;->z:Landroid/view/ViewGroup;

    .line 10
    iput-object p1, p0, Lcom/nshc/nfilter/yb;->L:Landroid/widget/LinearLayout;

    const-string v1, " %1-;."

    .line 11
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/yb;->M:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/nshc/nfilter/yb;->D:Z

    .line 13
    iput-boolean v0, p0, Lcom/nshc/nfilter/yb;->A:Z

    .line 14
    iput v0, p0, Lcom/nshc/nfilter/yb;->K:I

    .line 15
    iput v0, p0, Lcom/nshc/nfilter/yb;->y:I

    .line 16
    iput-object p1, p0, Lcom/nshc/nfilter/yb;->E:Landroid/view/View;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/nshc/nfilter/yb;->C:I

    .line 18
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->s()I

    move-result p1

    iput p1, p0, Lcom/nshc/nfilter/yb;->F:I

    const/16 v1, 0xa

    new-array v1, v1, [Landroid/widget/ImageButton;

    .line 19
    iput-object v1, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 20
    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/nshc/nfilter/yb;->J:[Ljava/lang/String;

    .line 21
    new-array v1, p1, [B

    iput-object v1, p0, Lcom/nshc/nfilter/yb;->O:[B

    .line 22
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/nshc/nfilter/yb;->I:[C

    .line 23
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->w()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/yb;->B:Z

    .line 24
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->C()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/yb;->A:Z

    .line 25
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->x()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/yb;->E:Landroid/view/View;

    .line 26
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->u()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 27
    iget-object p1, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-static {p1}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/nshc/nfilter/yb;->y:I

    return-void

    .line 28
    :cond_0
    iput v0, p0, Lcom/nshc/nfilter/yb;->y:I

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/yb;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/nshc/nfilter/yb;->y:I

    return p0
.end method

.method public static synthetic a(Lcom/nshc/nfilter/yb;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/nshc/nfilter/yb;->C:I

    return p1
.end method

.method private synthetic a(Ljava/lang/Integer;[I)I
    .locals 5

    const-string v0, "+\u0007#\n\u0004\u0000)\u000b5"

    .line 66
    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001a\u0002\tCP]P]P]P]P]PC"

    invoke-static {v3}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 67
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v3, p2, v1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 69
    :goto_1
    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0007\r\n\u0006\u0016CP]P]P]P]P]PC"

    invoke-static {v0}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 129
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget v1, p0, Lcom/nshc/nfilter/yb;->F:I

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/util/NFilterUtils;->a(I)[I

    .line 131
    iget-object v0, p0, Lcom/nshc/nfilter/yb;->I:[C

    iget v1, p0, Lcom/nshc/nfilter/yb;->G:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aput-char p1, v0, v1

    .line 132
    iget-object p1, p0, Lcom/nshc/nfilter/yb;->I:[C

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(J)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v4, "\u0003($\u00029\u000b?>$\u0000\u0003\u001b \u000c(\u001c\u0018\u001a$\u0002m\u001c(\u001d8\u00029<(\u001a8\u001c#"

    .line 70
    iget-object v0, v1, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    .line 72
    iget-object v0, v1, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    .line 73
    new-instance v9, Lcom/nshc/nfilter/command/view/NFilterTO;

    invoke-direct {v9}, Lcom/nshc/nfilter/command/view/NFilterTO;-><init>()V

    const-wide v10, -0x22ebe124e39570f2L

    .line 74
    iget-object v0, v1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->m()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->a([B)V

    .line 75
    invoke-virtual {v9, v10, v11}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(J)V

    .line 76
    invoke-virtual {v9, v2, v3}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(J)V

    .line 77
    iget v0, v1, Lcom/nshc/nfilter/yb;->G:I

    if-lez v0, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-nez v12, :cond_6

    .line 78
    new-array v10, v0, [B

    const/4 v0, 0x0

    .line 79
    :goto_1
    iget v11, v1, Lcom/nshc/nfilter/yb;->G:I

    if-ge v0, v11, :cond_1

    .line 80
    iget-object v11, v1, Lcom/nshc/nfilter/yb;->O:[B

    aget-byte v11, v11, v0

    add-int/lit8 v12, v0, 0x1

    aput-byte v11, v10, v0

    move v0, v12

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/nshc/nfilter/util/NFilterUtils;->a([B)[B

    move-result-object v11

    .line 82
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/nshc/nfilter/util/NFilterUtils;->c([B)Ljava/lang/String;

    move-result-object v12

    .line 83
    :try_start_0
    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "S^S^S^S^S^S^S^S^\u001c\u0006\u001d\u0016\u0002\u0017<\u0006\u001a\u0016\u001c\rN\u0010\u000b\u0006\nCS^S^S^S^S^"

    invoke-static {v13}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v13, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v13}, Lcom/nshc/nfilter/uk;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;)[B

    move-result-object v13

    invoke-virtual {v0, v13, v11}, Lcom/nshc/nfilter/util/NFilterUtils;->a([B[B)[B

    move-result-object v0

    .line 85
    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u0002\n\u0000\u0008\u000f\u0004\u000b&\u0000\u0000*\u0002\u001a\u0002NYTC"

    invoke-static {v15}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "Bm"

    invoke-static {v15}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    :goto_2
    iget-boolean v0, v1, Lcom/nshc/nfilter/yb;->A:Z

    if-eqz v0, :cond_2

    invoke-static {v10}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    .line 89
    :cond_2
    iget v0, v1, Lcom/nshc/nfilter/yb;->G:I

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    .line 90
    iget-boolean v0, v1, Lcom/nshc/nfilter/yb;->B:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9, v12}, Lcom/nshc/nfilter/command/view/NFilterTO;->e(Ljava/lang/String;)V

    .line 91
    :cond_3
    iget-boolean v0, v1, Lcom/nshc/nfilter/yb;->D:Z

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Z)V

    .line 92
    iget-object v0, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    iget-object v12, v1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v12}, Lcom/nshc/nfilter/e;->g()[B

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/nshc/nfilter/uk;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v12, v1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v12}, Lcom/nshc/nfilter/e;->s()Z

    move-result v12

    const-string v13, "m\u000b\t\u000f9\u000f\u001e\u000b.\u001b?\u000bmTm"

    const-string v14, "m>8\u000c!\u0007.\u0005(\u0017mTm"

    const-string v15, "-(\n\u0002\u0017\u000b\u0011 \u0016\u0003C\u001c\u0006\u001d\u0016\u0002\u0017<\u0006\u001a\u0016\u001c\r"

    if-eqz v12, :cond_4

    .line 94
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v2}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 95
    invoke-static {v15}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v12, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v12}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v15}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 97
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v3}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/nshc/nfilter/yb;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 98
    invoke-static {v15}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v12, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v12}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v15}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "m:,\tmTm"

    invoke-static {v12}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v12, Ljava/lang/String;

    iget-object v14, v1, Lcom/nshc/nfilter/yb;->M:Ljava/lang/String;

    invoke-static {v14}, Lcom/nshc/nfilter/util/NFilterUtils;->d(Ljava/lang/String;)[B

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v15}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_3
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/nshc/nfilter/yb;->G:I

    invoke-direct {v1, v0, v2}, Lcom/nshc/nfilter/yb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102
    :goto_4
    array-length v2, v11

    if-ge v0, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 103
    aput-byte v6, v11, v0

    move v0, v2

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    const-string v0, ""

    .line 105
    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v9, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 108
    invoke-interface {v8, v9}, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;->a(Lcom/nshc/nfilter/command/view/NFilterTO;)V

    move-wide/from16 v2, p1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private synthetic a(Landroid/view/View;[I)V
    .locals 9

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/nshc/nfilter/yb;->D:Z

    .line 41
    iget v1, p0, Lcom/nshc/nfilter/yb;->F:I

    iget v2, p0, Lcom/nshc/nfilter/yb;->G:I

    if-ne v1, v2, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/nshc/nfilter/uk;->b(II)[B

    move-result-object v1

    .line 43
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    .line 44
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 45
    iget-object v4, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v4, v2}, Lcom/nshc/nfilter/uk;->b(I)[I

    move-result-object v2

    .line 46
    sget-object v4, Lcom/nshc/nfilter/ne;->g:Lcom/nshc/nfilter/ne;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-direct {p0, v4, p2}, Lcom/nshc/nfilter/yb;->a(Ljava/lang/Integer;[I)I

    move-result v4

    aput v4, v2, v1

    const-string v1, "\"\u0000\u000e\u0002$\r&"

    .line 48
    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u001a\u0002\tCP]P]P]P]P]PC"

    invoke-static {v6}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0015@\u0004\u000b\u0017:\u0002\tKGM\u001a\u000c=\u0017\u001c\n\u0000\u0004FJ@\u0004\u000b\u0017,\u001a\u001a\u0006\u001dKGCP]P]P]P]P]PC"

    invoke-static {v5}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v1

    :goto_0
    const-string v1, ""

    move-object v5, v1

    const/4 v4, 0x0

    .line 51
    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_2

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v2, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v4, v1

    const/4 v2, 0x0

    .line 53
    :goto_2
    iget v6, p0, Lcom/nshc/nfilter/yb;->G:I

    if-ge v2, v6, :cond_3

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "m"

    invoke-static {v6}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 55
    :cond_3
    sget-object v2, Lcom/nshc/nfilter/ne;->g:Lcom/nshc/nfilter/ne;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    iget-object p2, p0, Lcom/nshc/nfilter/yb;->O:[B

    iget v2, p0, Lcom/nshc/nfilter/yb;->G:I

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/nshc/nfilter/util/NFilterUtils;->d([B)[B

    move-result-object p1

    iget v4, p0, Lcom/nshc/nfilter/yb;->G:I

    aget-byte p1, p1, v4

    aput-byte p1, p2, v2

    goto :goto_3

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/nshc/nfilter/yb;->O:[B

    iget v6, p0, Lcom/nshc/nfilter/yb;->G:I

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, p2, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/nshc/nfilter/util/NFilterUtils;->d([B)[B

    move-result-object p1

    iget p2, p0, Lcom/nshc/nfilter/yb;->G:I

    aget-byte p1, p1, p2

    aput-byte p1, v2, v6

    .line 58
    :goto_3
    iget-object p1, p0, Lcom/nshc/nfilter/yb;->J:[Ljava/lang/String;

    iget p2, p0, Lcom/nshc/nfilter/yb;->G:I

    aput-object v5, p1, p2

    add-int/2addr p2, v3

    .line 59
    iput p2, p0, Lcom/nshc/nfilter/yb;->G:I

    const/4 p1, 0x0

    .line 60
    :goto_4
    iget p2, p0, Lcom/nshc/nfilter/yb;->G:I

    if-ge p1, p2, :cond_6

    .line 61
    iget-object p2, p0, Lcom/nshc/nfilter/yb;->J:[Ljava/lang/String;

    aget-object p2, p2, p1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/nshc/nfilter/yb;->J:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    goto :goto_5

    :cond_5
    const-string p2, "\r(\n\u0002\u0017\u000b\u0011"

    .line 63
    invoke-static {p2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\uc7f6\ubaf6\ub472m\uc53a\ud675\ud63am\uac7cm\uc7eb\ub868"

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 p1, 0x0

    .line 64
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/e;->a([B)V

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/yb;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/yb;J)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/yb;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/yb;Landroid/view/View;[I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/yb;->a(Landroid/view/View;[I)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/yb;[IZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/yb;->a([IZ)V

    return-void
.end method

.method private synthetic a([I)V
    .locals 9

    const-string v0, "\u0000\u0006\u0002\u0000\u0004\u000b1\u000b\u0010\u0001\u0016\u001c\u0000\u000b\u0010"

    .line 109
    invoke-static {v0}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PsPsPsPsPsPsPsPsPsN.\u0006,\u0000*\u000b\u001f\u000b>\u00018\u001c.\u000b>Fm\u0008$\u0000,\u0002m\u0007#\u001a\u00163m\u0003,\u001a?\u00075Nd"

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\r\u0008<\u001e\n\u0000<\u0000\u0013"

    .line 110
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_7

    .line 111
    sget-object v4, Lcom/nshc/nfilter/ne;->g:Lcom/nshc/nfilter/ne;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\n\u0011\u000f\u0014\u000f\u0001\u0002\u0006"

    const-string v6, "\u0012\u001d(\u0002(\r9\u0001?"

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 112
    :goto_1
    iget-object v7, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v7, v6, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 113
    :cond_1
    aget v4, p1, v3

    .line 114
    iget-object v7, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v7, v6, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :goto_2
    if-gtz v5, :cond_2

    const-string v5, ".\u0006,\u0000*\u000b\u001f\u000b>\u00018\u001c.\u000b>"

    .line 115
    invoke-static {v5}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\r\u0001\u0017N\u0005\u0001\u0016\u0000\u0007N\u0011\u000b\u0010\u0001\u0016\u001c\u0000\u000bCTC"

    invoke-static {v7}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 116
    :cond_2
    iget-object v6, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v7, v6, v3

    if-nez v7, :cond_3

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#\u0008\u0012\u0005(\u0017\u0012\u001e$\u0000\u0012\u0000="

    invoke-static {v8}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/nshc/nfilter/yb;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    aput-object v7, v6, v3

    .line 118
    :cond_3
    iget-object v6, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v6, v6, v3

    if-nez v6, :cond_4

    invoke-static {v0}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u0000\"\u001am\u0008\"\u001b#\nm\u0000+\u0007!\u001a(\u001c\u0012\u00008\u0003\u0012\u001e$\u0000\u0012\u0005(\u0017\u0012\u0018$\u000b:@5\u0003!"

    invoke-static {v7}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_4
    sget-object v6, Lcom/nshc/nfilter/ne;->g:Lcom/nshc/nfilter/ne;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 120
    iget-object v6, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v6, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0007>!?\u0007*\u0007#\u000f!%(\u0017\u001d\u000f)N9\u001c8\u000bmPsPm"

    invoke-static {v7}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, p1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 121
    :cond_5
    iget-object v4, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v4, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "$\u001d\u0002\u001c$\t$\u0000,\u0002\u0006\u000b4>,\nm\u0008,\u0002>\u000bmPsPm"

    invoke-static {v7}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_3
    iget-object v4, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v4, v4, v3

    aget v6, p1, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 124
    iget-object v4, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v4, v4, v3

    new-instance v6, Lcom/nshc/nfilter/jb;

    invoke-direct {v6, p0, p1}, Lcom/nshc/nfilter/jb;-><init>(Lcom/nshc/nfilter/yb;[I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    .line 125
    :cond_6
    iget-object v4, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v4, v4, v3

    new-instance v6, Lcom/nshc/nfilter/ub;

    invoke-direct {v6, p0, p1}, Lcom/nshc/nfilter/ub;-><init>(Lcom/nshc/nfilter/yb;[I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :goto_4
    :try_start_0
    iget-object v4, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v4, v4, v3

    iget-object v6, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    const-string v5, "\r(\n\u0002\u0017\u000b\u0011"

    .line 127
    invoke-static {v5}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#\u001b N.\u0006,\u0000*\u000b\u001f\u000b>\u00018\u001c.\u000b>N("

    invoke-static {v6}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#\u00019N+\u00018\u0000)N?\u000b>\u00018\u001c.\u000bmTm"

    invoke-static {v6}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private synthetic a([IZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/yb;->a([I)V

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 22
    :goto_0
    iget v0, p0, Lcom/nshc/nfilter/yb;->G:I

    if-ge p2, v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/nshc/nfilter/yb;->J:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    .line 24
    iget-object v0, p0, Lcom/nshc/nfilter/yb;->O:[B

    const/4 v1, -0x1

    add-int/lit8 v2, p2, 0x1

    aput-byte v1, v0, p2

    move p2, v2

    goto :goto_0

    .line 25
    :cond_1
    iput p1, p0, Lcom/nshc/nfilter/yb;->G:I

    :cond_2
    const-wide/16 p1, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/yb;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/nshc/nfilter/yb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nshc/nfilter/yb;->C:I

    return p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/yb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nshc/nfilter/yb;->K:I

    return p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/yb;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nshc/nfilter/yb;->z:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/yb;)Landroid/widget/LinearLayout;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nshc/nfilter/yb;->L:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/nshc/nfilter/yb;)[I
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/nshc/nfilter/yb;->d()[I

    move-result-object p0

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nshc/nfilter/yb;->i()V

    .line 2
    invoke-direct {p0}, Lcom/nshc/nfilter/yb;->h()V

    return-void
.end method

.method private synthetic g()V
    .locals 6

    const-string v0, "\r\u0008<\u0000\u00131\u0013\u0007\r1\u0005\u001b\r1\u0008\u000b\u001a1\u0011\u000b\u0013\u0002\u0002\r\u0006"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/yb;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/nshc/nfilter/eb;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/eb;-><init>(Lcom/nshc/nfilter/yb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v0, "\u0000+1#\u001e\u0012\u001e$\u0000\u0012\u00088\u0000\u0012\u0005(\u0017\u0012\n\"\u0000("

    .line 3
    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/yb;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Lcom/nshc/nfilter/sb;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/sb;-><init>(Lcom/nshc/nfilter/yb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-boolean v2, p0, Lcom/nshc/nfilter/na;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    const-string v0, "\u0000\u00051\r\u001e<\u001e\n\u0000<\u0008\u0016\u0000<\u0005\u0006\u0017<\n\u0006\u0002\u0006\u001a\u0006"

    .line 6
    invoke-static {v0}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/yb;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    const-string v2, "\uc0c3\uc851"

    .line 7
    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->y()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 9
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->m()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    sget-object v5, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v2, v5}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v2

    if-lez v2, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->m()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    sget-object v3, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v2, v3}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v2

    if-lez v2, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v2, Lcom/nshc/nfilter/wb;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/wb;-><init>(Lcom/nshc/nfilter/yb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v2, Lcom/nshc/nfilter/zb;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/zb;-><init>(Lcom/nshc/nfilter/yb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    new-instance v2, Lcom/nshc/nfilter/db;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/db;-><init>(Lcom/nshc/nfilter/yb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-boolean v2, p0, Lcom/nshc/nfilter/na;->g:Z

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 20
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private synthetic h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/yb;->z:Landroid/view/ViewGroup;

    new-instance v1, Lcom/nshc/nfilter/bb;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/bb;-><init>(Lcom/nshc/nfilter/yb;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic i()V
    .locals 4

    const-string v0, "\u0000\u00051\r\u001b\u000e1\u0013\u0007\r1\u0008\u000b\u001a\u001e\u0002\n<\u001e\u0002\u001c\u0006\u0000\u0017"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/yb;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/yb;->L:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/yb;->L:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nshc/nfilter/nb;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/nb;-><init>(Lcom/nshc/nfilter/yb;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 27
    iget v0, p0, Lcom/nshc/nfilter/yb;->G:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/yb;->J:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    aput-object v4, v1, v3

    .line 29
    iget-object v1, p0, Lcom/nshc/nfilter/yb;->I:[C

    add-int/lit8 v3, v0, -0x1

    const/4 v5, 0x0

    aput-char v5, v1, v3

    .line 30
    iget-object v1, p0, Lcom/nshc/nfilter/yb;->O:[B

    add-int/lit8 v3, v0, -0x1

    aput-byte v2, v1, v3

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/nshc/nfilter/yb;->G:I

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->p()I

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/nshc/nfilter/yb;->D:Z

    :cond_2
    const-string v0, ""

    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, p0, Lcom/nshc/nfilter/yb;->G:I

    if-ge v1, v2, :cond_4

    .line 34
    iget-object v2, p0, Lcom/nshc/nfilter/yb;->J:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/nshc/nfilter/yb;->J:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v2, "\r(\n\u0002\u0017\u000b\u0011"

    .line 36
    invoke-static {v2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uc7f6\ubaf6\ub472m\uc53a\ud675\ud63am\uac7cm\uc7eb\ub868"

    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    .line 37
    iget-object v3, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v3}, Lcom/nshc/nfilter/uk;->c()V

    .line 38
    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->a([B)V

    .line 39
    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/yb;->a(J)V

    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/nshc/nfilter/yb;->f()V

    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nshc/nfilter/na;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v1, "#\u0008\u0012\u00008\u0003\u0012\u001e$\u0000\u0012\u0018$\u000b:"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0007\u0007"

    invoke-static {v2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v1, "\u0003($\u00029\u000b?N\u0003($\u00029\u000b\u001d\u0007# 8\u0003/\u000b?;9\u0007!"

    .line 3
    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0004\u000b\u0017<\u0006\u001d\u000c\u001b\u0011\r\u0006N\u0011\u000b\u0010\u0001\u0016\u001c\u0000\u000b**YTC"

    invoke-static {v3}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "aN$\u001d\u000c\r9\u0007;\u00079\u0017\u000b\u0001?6 \u0002mTw"

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    .line 4
    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->u()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/yb;->E:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/nshc/nfilter/yb;->z:Landroid/view/ViewGroup;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/nshc/nfilter/yb;->z:Landroid/view/ViewGroup;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/nshc/nfilter/yb;->z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/nshc/nfilter/util/NFilterUtils;->c(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/nshc/nfilter/yb;->K:I

    .line 12
    invoke-direct {p0}, Lcom/nshc/nfilter/yb;->f()V

    .line 13
    invoke-direct {p0}, Lcom/nshc/nfilter/yb;->g()V

    .line 14
    invoke-direct {p0}, Lcom/nshc/nfilter/yb;->d()[I

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/nshc/nfilter/yb;->a([IZ)V

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/yb;->z:Landroid/view/ViewGroup;

    sget-object v1, Lcom/nshc/nfilter/gd;->b:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, p1, v1}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/nshc/nfilter/na;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
