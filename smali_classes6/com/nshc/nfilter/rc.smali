.class public Lcom/nshc/nfilter/rc;
.super Lcom/nshc/nfilter/na;
.source "fa"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/widget/Button;

.field public F:[B

.field public G:I

.field public H2:[Ljava/lang/String;

.field public I:I

.field public I2:Z

.field public J:I

.field public J2:Z

.field public K:Landroid/widget/ImageButton;

.field public L:Landroid/widget/ImageButton;

.field public M:I

.field public O:Landroid/widget/LinearLayout$LayoutParams;

.field public T:Landroid/widget/LinearLayout;

.field public y:Z

.field public z:[C


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/na;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nshc/nfilter/rc;->z:[C

    .line 3
    iput-object p1, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/nshc/nfilter/rc;->F:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nshc/nfilter/rc;->M:I

    const/16 v1, 0x40

    .line 6
    iput v1, p0, Lcom/nshc/nfilter/rc;->J:I

    const/16 v1, 0x32

    .line 7
    iput v1, p0, Lcom/nshc/nfilter/rc;->A:I

    .line 8
    iput-object p1, p0, Lcom/nshc/nfilter/rc;->O:Landroid/widget/LinearLayout$LayoutParams;

    const-string v1, "^"

    .line 9
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "A"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "\\"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "C"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Z"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "E"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "X"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "G"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "V"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "I"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/nshc/nfilter/rc;->C:Z

    .line 11
    iput-boolean v0, p0, Lcom/nshc/nfilter/rc;->J2:Z

    .line 12
    iput-boolean v0, p0, Lcom/nshc/nfilter/rc;->y:Z

    const-string v1, "\u001d(\u000c \u0006#"

    .line 13
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/rc;->D:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lcom/nshc/nfilter/rc;->I2:Z

    .line 15
    iput-boolean v0, p0, Lcom/nshc/nfilter/rc;->B:Z

    .line 16
    iput-object p1, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    .line 17
    iput-object p1, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/nshc/nfilter/rc;->I:I

    .line 19
    iput v0, p0, Lcom/nshc/nfilter/rc;->G:I

    .line 20
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->s()I

    move-result p1

    iput p1, p0, Lcom/nshc/nfilter/rc;->J:I

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/widget/ImageButton;

    .line 21
    iput-object v0, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 22
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    .line 23
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/nshc/nfilter/rc;->F:[B

    .line 24
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/nshc/nfilter/rc;->z:[C

    .line 25
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->C()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/rc;->I2:Z

    .line 26
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/rc;->y:Z

    .line 27
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->B()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/rc;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nshc/nfilter/e;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/nshc/nfilter/na;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nshc/nfilter/e;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/nshc/nfilter/rc;->z:[C

    .line 30
    iput-object p1, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/nshc/nfilter/rc;->F:[B

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/nshc/nfilter/rc;->M:I

    const/16 v0, 0x40

    .line 33
    iput v0, p0, Lcom/nshc/nfilter/rc;->J:I

    const/16 v0, 0x32

    .line 34
    iput v0, p0, Lcom/nshc/nfilter/rc;->A:I

    .line 35
    iput-object p1, p0, Lcom/nshc/nfilter/rc;->O:Landroid/widget/LinearLayout$LayoutParams;

    const-string v0, "^"

    .line 36
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "A"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\\"

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "C"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Z"

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "E"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "X"

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "G"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "V"

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "I"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    iput-boolean p2, p0, Lcom/nshc/nfilter/rc;->C:Z

    .line 38
    iput-boolean p2, p0, Lcom/nshc/nfilter/rc;->J2:Z

    .line 39
    iput-boolean p2, p0, Lcom/nshc/nfilter/rc;->y:Z

    const-string v0, "\u001d(\u000c \u0006#"

    .line 40
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/rc;->D:Ljava/lang/String;

    .line 41
    iput-boolean p2, p0, Lcom/nshc/nfilter/rc;->I2:Z

    .line 42
    iput-boolean p2, p0, Lcom/nshc/nfilter/rc;->B:Z

    .line 43
    iput-object p1, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    .line 44
    iput-object p1, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/nshc/nfilter/rc;->I:I

    .line 46
    iput p2, p0, Lcom/nshc/nfilter/rc;->G:I

    .line 47
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->s()I

    move-result p1

    iput p1, p0, Lcom/nshc/nfilter/rc;->J:I

    const/16 p2, 0xa

    new-array p2, p2, [Landroid/widget/ImageButton;

    .line 48
    iput-object p2, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 49
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    .line 50
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/nshc/nfilter/rc;->F:[B

    .line 51
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/nshc/nfilter/rc;->z:[C

    .line 52
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->w()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/rc;->J2:Z

    .line 53
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->C()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/rc;->I2:Z

    .line 54
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/rc;->y:Z

    .line 55
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->B()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/rc;->B:Z

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/rc;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/nshc/nfilter/rc;->I:I

    return p0
.end method

.method public static synthetic a(Lcom/nshc/nfilter/rc;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/nshc/nfilter/rc;->I:I

    return p1
.end method

.method private synthetic a(Ljava/lang/Integer;[I)I
    .locals 5

    const-string v0, "\u0008:\u00007\'=\n6\u0016"

    .line 104
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0015\u0011\u0006P_N_N_N_N_N_P"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 105
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 106
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

    .line 107
    :goto_1
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0008\u001e\u0005\u0015\u0019P_N_N_N_N_N_P"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic a(Lcom/nshc/nfilter/rc;)Landroid/widget/LinearLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private synthetic a(II)Ljava/lang/String;
    .locals 1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\\"

    invoke-static {p1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "B"

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 186
    aget-object p1, p1, v0

    return-object p1
.end method

.method public static synthetic a(Lcom/nshc/nfilter/rc;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/rc;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 181
    new-array v0, p2, [C

    .line 182
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v1

    iget v2, p0, Lcom/nshc/nfilter/rc;->J:I

    invoke-virtual {v1, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(I)[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 183
    aget v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private synthetic a(J)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v4, " \u0015\u0007?\u001a6\u001c\u001d\u001b>;\'\u0007?N!\u000b \u001b?\u001a\u0001\u000b\'\u001b!\u0000"

    .line 141
    iget-object v0, v1, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    .line 142
    iget-object v0, v1, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    .line 143
    new-instance v9, Lcom/nshc/nfilter/command/view/NFilterTO;

    invoke-direct {v9}, Lcom/nshc/nfilter/command/view/NFilterTO;-><init>()V

    const-wide v10, -0x22ebe124e39570f2L

    .line 144
    iget-object v0, v1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->m()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->a([B)V

    .line 145
    invoke-virtual {v9, v10, v11}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(J)V

    .line 146
    invoke-virtual {v9, v2, v3}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(J)V

    .line 147
    iget v0, v1, Lcom/nshc/nfilter/rc;->M:I

    const-string v10, ""

    if-lez v0, :cond_5

    const-wide/16 v11, 0x0

    cmp-long v13, v2, v11

    if-nez v13, :cond_4

    .line 148
    new-array v11, v0, [B

    const/4 v0, 0x0

    .line 149
    :goto_1
    iget v12, v1, Lcom/nshc/nfilter/rc;->M:I

    if-ge v0, v12, :cond_0

    .line 150
    iget-object v12, v1, Lcom/nshc/nfilter/rc;->F:[B

    aget-byte v12, v12, v0

    add-int/lit8 v13, v0, 0x1

    aput-byte v12, v11, v0

    move v0, v13

    goto :goto_1

    .line 151
    :cond_0
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/nshc/nfilter/util/NFilterUtils;->a([B)[B

    move-result-object v12

    .line 152
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/nshc/nfilter/util/NFilterUtils;->c([B)Ljava/lang/String;

    move-result-object v13

    .line 153
    :try_start_0
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "\\M\\M\\M\\M\\M\\M\\M\\M\u0013\u0015\u0012\u0005\r\u00043\u0015\u0015\u0005\u0013\u001eA\u0003\u0004\u0015\u0005P\\M\\M\\M\\M\\M"

    invoke-static {v14}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u0015\u000f\u0013\u0013\t\u0011\u0004A\u001b\u0004\t%\u0011\u0015\u0011AJ[P"

    invoke-static {v15}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v15}, Lcom/nshc/nfilter/uk;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\u007fN \u001a!\u0007=\tiT"

    invoke-static {v15}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/String;

    iget-object v6, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    .line 155
    invoke-virtual {v6}, Lcom/nshc/nfilter/uk;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v15, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static {v0, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v6, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v6}, Lcom/nshc/nfilter/uk;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v0, v6, v12}, Lcom/nshc/nfilter/util/NFilterUtils;->a([B[B)[B

    move-result-object v0

    const-string v6, ">\'\u0019\r\u0004\u0004\u0002/\u0005\u000c%\u0015\u0019\rP\u0013\u0015\u0012\u0005\r\u00043\u0015\u0015\u0005\u0013\u001e"

    .line 158
    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "?\u0007=\u00052\t6+=\r\u0017\u000f\'\u000fsTiN"

    invoke-static {v15}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "MP"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    :goto_2
    iget-boolean v0, v1, Lcom/nshc/nfilter/rc;->I2:Z

    if-eqz v0, :cond_1

    invoke-static {v11}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    .line 162
    :cond_1
    iget v0, v1, Lcom/nshc/nfilter/rc;->M:I

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    .line 163
    iget-boolean v0, v1, Lcom/nshc/nfilter/rc;->J2:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9, v13}, Lcom/nshc/nfilter/command/view/NFilterTO;->e(Ljava/lang/String;)V

    .line 164
    :cond_2
    iget-boolean v0, v1, Lcom/nshc/nfilter/rc;->C:Z

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Z)V

    .line 165
    iget-object v0, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    iget-object v2, v1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->g()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nshc/nfilter/uk;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v2, v1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->s()Z

    move-result v2

    const-string v3, "P1\u0005\u0003\u001c\u0008\u0013\n\u0015\u0018P[P"

    const-string v6, " \u0015\u0007?\u001a6\u001c\u001d\u001b>N!\u000b \u001b?\u001a\u0001\u000b\'\u001b!\u0000"

    if-eqz v2, :cond_3

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v11}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 168
    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v3}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v11}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, v1, Lcom/nshc/nfilter/rc;->D:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 170
    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v11}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "P5\u0011\u0006P[P"

    invoke-static {v11}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v13, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v11, Ljava/lang/String;

    iget-object v13, v1, Lcom/nshc/nfilter/rc;->D:Ljava/lang/String;

    invoke-static {v13}, Lcom/nshc/nfilter/util/NFilterUtils;->d(Ljava/lang/String;)[B

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "P\u00044\u0000\u0004\u0000#\u0004\u0013\u0014\u0002\u0004P[P"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_3
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/nshc/nfilter/util/NFilterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/nshc/nfilter/rc;->M:I

    invoke-direct {v1, v0, v2}, Lcom/nshc/nfilter/rc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 174
    :goto_4
    array-length v0, v12

    if-ge v2, v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    const/4 v3, 0x0

    .line 175
    aput-byte v3, v12, v2

    move v2, v0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 176
    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v9, v10}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v9, v10}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v9, v3}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 180
    invoke-interface {v8, v9}, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;->a(Lcom/nshc/nfilter/command/view/NFilterTO;)V

    move-wide/from16 v2, p1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private synthetic a(Landroid/view/View;[I)V
    .locals 9

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/nshc/nfilter/rc;->C:Z

    .line 109
    iget v1, p0, Lcom/nshc/nfilter/rc;->J:I

    iget v2, p0, Lcom/nshc/nfilter/rc;->M:I

    if-ne v1, v2, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/nshc/nfilter/uk;->b(II)[B

    move-result-object v1

    .line 111
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    .line 112
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 113
    iget-object v4, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v4, v2}, Lcom/nshc/nfilter/uk;->b(I)[I

    move-result-object v2

    const-string v4, "\u0001=-?\u00070\u0005"

    .line 114
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0019\u0012?\u0013\u0019\u0006\u0019\u000f\u0011\r;\u0004\t1\u0011\u0005P_N_N_N_N_N_P"

    invoke-static {v7}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/nshc/nfilter/rc;->y:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0015\u0011\u0006P_N_N_N_N_N_P"

    invoke-static {v7}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/rc;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0006O\u0017\u0004\u00045\u0011\u0006XH^\u0015\u001f2\u0004\u0013\u0019\u000f\u0017IYO\u0017\u0004\u0004#\t\u0015\u0015\u0012XHP_N_N_N_N_N_P"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/rc;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-boolean v4, p0, Lcom/nshc/nfilter/rc;->y:Z

    if-eqz v4, :cond_1

    .line 118
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/rc;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lcom/nshc/nfilter/rc;->a(Ljava/lang/Integer;[I)I

    move-result v4

    aput v4, v2, v1

    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/rc;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v1

    :goto_0
    const-string v1, ""

    move-object v5, v1

    const/4 v4, 0x0

    .line 120
    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_2

    .line 121
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

    .line 122
    :goto_2
    iget v6, p0, Lcom/nshc/nfilter/rc;->M:I

    if-ge v2, v6, :cond_3

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "N"

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 124
    :cond_3
    iget-boolean v2, p0, Lcom/nshc/nfilter/rc;->y:Z

    if-eqz v2, :cond_4

    .line 125
    iget-object p2, p0, Lcom/nshc/nfilter/rc;->F:[B

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/rc;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nshc/nfilter/util/NFilterUtils;->d([B)[B

    move-result-object p1

    iget v2, p0, Lcom/nshc/nfilter/rc;->M:I

    aget-byte p1, p1, v2

    aput-byte p1, p2, v6

    goto :goto_3

    .line 126
    :cond_4
    iget-object v2, p0, Lcom/nshc/nfilter/rc;->F:[B

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/rc;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

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

    iget p2, p0, Lcom/nshc/nfilter/rc;->M:I

    aget-byte p1, p1, p2

    aput-byte p1, v2, v6

    .line 127
    :goto_3
    iget-object p1, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    iget p2, p0, Lcom/nshc/nfilter/rc;->M:I

    aput-object v5, p1, p2

    add-int/2addr p2, v3

    .line 128
    iput p2, p0, Lcom/nshc/nfilter/rc;->M:I

    const/4 p1, 0x0

    .line 129
    :goto_4
    iget p2, p0, Lcom/nshc/nfilter/rc;->M:I

    if-ge p1, p2, :cond_6

    .line 130
    iget-object p2, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    aget-object p2, p2, p1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    goto :goto_5

    :cond_5
    const-string p2, "\u001e\'\u0019\r\u0004\u0004\u0002"

    .line 132
    invoke-static {p2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\uc7cb\ubad5\ub44fN\uc507\ud656\ud607N\uac41N\uc7d6\ub84b"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 p1, 0x0

    .line 133
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/e;->a([B)V

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/rc;->a(J)V

    return-void
.end method

.method private synthetic a(Landroid/widget/ImageButton;II)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 102
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/rc;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/rc;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/rc;Landroid/view/View;[I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/rc;->a(Landroid/view/View;[I)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/rc;[IZ)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/rc;->a([IZ)V

    return-void
.end method

.method private synthetic a([I)V
    .locals 12

    const-string v0, "\u0013\t\u0011\u000f\u0017\u0004\"\u0004\u0003\u000e\u0005\u0013\u0013\u0004\u0003"

    .line 49
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mPmPmPmPmPmPmPmPmPs\r;\u000f=\t6<6\u001d<\u001b!\r6\u001d{N5\u0007=\u000f?N:\u0000\'5\u000eN>\u000f\'\u001c:\u0016sG"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u001e\u0007/\u000f\u0000"

    .line 50
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r;\u000f=\t6<6\u001d<\u001b!\r6\u001d"

    .line 51
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/6\u0008\u001c\u0015\u0015\u0013&\u0008\u0015\u0016$.P\'\u001f\u0013\u0015\u0006\u0002\u000e\u0005\u000f\u0014%\u0002\u0000\u0007\u0000\u0012\r\u0015/\u0011\u000c\u00152\u0015\u0015P\\P"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/na;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">\'\u0019\r\u0004\u0004\u00027\u0019\u0004\u00075?A2\u0000\u0013\n\u0017\u000e\u0002\u0014\u001e\u00054\u0013\u0011\u0016\u0011\u0003\u001c\u0004>\u0000\u001d\u0004P\\P"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/na;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/nshc/nfilter/na;->x:Ljava/lang/String;

    sget-object v3, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v2, v3}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v2

    iput v2, p0, Lcom/nshc/nfilter/rc;->G:I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_d

    .line 54
    iget-boolean v4, p0, Lcom/nshc/nfilter/rc;->y:Z

    const-string v6, "\u0005\u0002\u0000\u0007\u0000\u0012\r\u0015"

    const-string v7, "7\u001c2\u00192\u000c?\u000b"

    if-eqz v4, :cond_2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 55
    :goto_1
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v8}, Lcom/nshc/nfilter/e;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    .line 56
    :cond_1
    iget-object v4, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v4, v7, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    .line 57
    :cond_2
    aget v4, p1, v2

    .line 58
    iget-object v8, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v8}, Lcom/nshc/nfilter/e;->q()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 59
    iget-object v3, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v8}, Lcom/nshc/nfilter/e;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :goto_2
    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_3

    .line 60
    :cond_3
    iget-object v7, p0, Lcom/nshc/nfilter/na;->o:Ljava/util/HashMap;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    if-ne v7, v3, :cond_4

    .line 61
    iget-object v3, p0, Lcom/nshc/nfilter/na;->o:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v3, v6}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v3

    goto :goto_2

    .line 62
    :cond_4
    iget-object v3, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v3, v7, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :goto_3
    const-string v6, "\u001e\u000e\u0004A\u0016\u000e\u0005\u000f\u0014A\u0002\u0004\u0003\u000e\u0005\u0013\u0013\u0004P[P"

    if-gtz v4, :cond_5

    .line 63
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 64
    :cond_5
    iget-object v7, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v7, v7, v2

    if-nez v7, :cond_7

    .line 65
    iget-object v7, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u0000518\u000b*1=\u001e"

    invoke-static {v9}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0008\u0014"

    invoke-static {v9}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 66
    iget-object v8, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v8}, Lcom/nshc/nfilter/e;->u()Z

    move-result v8

    if-nez v8, :cond_6

    .line 67
    iget-object v8, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    aput-object v7, v8, v2

    goto :goto_4

    .line 68
    :cond_6
    iget-object v8, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    invoke-virtual {p0, v7}, Lcom/nshc/nfilter/na;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    aput-object v7, v8, v2

    .line 69
    :cond_7
    :goto_4
    iget-object v7, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v7, v7, v2

    if-nez v7, :cond_8

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u000f\u001f\u0015P\u0007\u001f\u0014\u001e\u0005P\u000f\u0016\u0008\u001c\u0015\u0015\u0013/\u000f\u0005\u000c/\n\u0015\u0018/\u0017\u0019\u0004\u0007O\u0008\u000c\u001c"

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_8
    iget-object v7, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v7, p0, Lcom/nshc/nfilter/rc;->O:Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    iget v8, p0, Lcom/nshc/nfilter/rc;->A:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 72
    iget-object v8, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v8, v8, v2

    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v7, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v7, v7, v2

    iget-object v8, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v8}, Lcom/nshc/nfilter/e;->y()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 74
    iget-boolean v7, p0, Lcom/nshc/nfilter/rc;->y:Z

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v7, v7, v2

    aget v8, p1, v2

    invoke-direct {p0, v3, v8}, Lcom/nshc/nfilter/rc;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0008\u0003.\u0002\u0008\u0017\u0008\u001e\u0000\u001c*\u0015\u0018 \u0000\u0014A\u0004\u0013\u0005\u0004P_N_P"

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, p1, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 75
    :cond_9
    iget-object v3, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    aget v7, p1, v2

    invoke-direct {p0, v2, v7}, Lcom/nshc/nfilter/rc;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0019\u0012?\u0013\u0019\u0006\u0019\u000f\u0011\r;\u0004\t1\u0011\u0005P\u0007\u0011\r\u0003\u0004P_N_P"

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_5
    iget-object v3, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v7, Lcom/nshc/nfilter/NFilterButton;

    if-ne v3, v7, :cond_a

    .line 77
    iget-object v3, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    check-cast v3, Lcom/nshc/nfilter/NFilterButton;

    iget-boolean v7, p0, Lcom/nshc/nfilter/rc;->B:Z

    invoke-virtual {v3, v7}, Lcom/nshc/nfilter/NFilterButton;->setUseTalkbackViaSpeaker(Z)V

    .line 78
    :cond_a
    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 79
    iget-object v3, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    new-instance v7, Lcom/nshc/nfilter/gc;

    invoke-direct {v7, p0, p1}, Lcom/nshc/nfilter/gc;-><init>(Lcom/nshc/nfilter/rc;[I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    .line 80
    :cond_b
    iget-object v3, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    new-instance v7, Lcom/nshc/nfilter/zc;

    invoke-direct {v7, p0, p1}, Lcom/nshc/nfilter/zc;-><init>(Lcom/nshc/nfilter/rc;[I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :goto_6
    :try_start_0
    iget-object v3, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 82
    iget v3, p0, Lcom/nshc/nfilter/rc;->G:I

    if-lez v3, :cond_c

    .line 83
    iget-object v3, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/nshc/nfilter/rc;->G:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v3

    const-string v4, "\u0000\u0015\u0007?\u001a6\u001c"

    .line 84
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u001e\u0014\u001dA\u0013\t\u0011\u000f\u0017\u0004\"\u0004\u0003\u000e\u0005\u0013\u0013\u0004\u0003A\u0015"

    invoke-static {v7}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private synthetic a([IZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/rc;->a([I)V

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 136
    :goto_0
    iget v0, p0, Lcom/nshc/nfilter/rc;->M:I

    if-ge p2, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    .line 138
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->F:[B

    const/4 v1, -0x1

    add-int/lit8 v2, p2, 0x1

    aput-byte v1, v0, p2

    move p2, v2

    goto :goto_0

    .line 139
    :cond_1
    iput p1, p0, Lcom/nshc/nfilter/rc;->M:I

    :cond_2
    const-wide/16 p1, 0x0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/rc;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/rc;)[I
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/nshc/nfilter/rc;->d()[I

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/nshc/nfilter/o;)V
    .locals 10

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->b()I

    move-result v0

    .line 1
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

    .line 2
    :goto_0
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, -0xa

    .line 3
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->u()Z

    move-result v1

    const-string v2, "\u001e\u0007/\u0007\u0005\u000f/\u000f\u0000>\u0004\u000e\u0000"

    const-string v3, ":\n"

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nshc/nfilter/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 6
    :goto_1
    iget-boolean v2, p0, Lcom/nshc/nfilter/na;->k:Z

    if-nez v2, :cond_2

    const/16 p1, 0x8

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->n()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    .line 9
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget-boolean v5, p0, Lcom/nshc/nfilter/na;->u:Z

    if-ne v5, v4, :cond_4

    .line 11
    iget-object v5, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->b()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-static {v5}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/app/Activity;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->b()I

    move-result v5

    :goto_2
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->b()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/nshc/nfilter/util/NFilterUtils;->d(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->b()I

    move-result v5

    :goto_3
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->u()Z

    move-result v1

    const-string v2, "\u001e\u0007/\u0007\u0005\u000f/\n\u0015\u0018/\u000f\u0000>\u0000\u0013\u0015"

    if-nez v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    goto :goto_5

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nshc/nfilter/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    :goto_5
    const-string v2, "\\"

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 17
    new-instance v6, Lcom/nshc/nfilter/uc;

    invoke-direct {v6, p0}, Lcom/nshc/nfilter/uc;-><init>(Lcom/nshc/nfilter/rc;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/rc;->a(Landroid/widget/ImageButton;II)V

    goto :goto_6

    .line 19
    :cond_8
    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 20
    aget-object v7, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {p0, v1, v7, v6}, Lcom/nshc/nfilter/rc;->a(Landroid/widget/ImageButton;II)V

    .line 21
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->u()Z

    move-result v1

    const-string v6, "\u0008\u0014"

    const-string v7, "=\u0008\u000c\u0008&\u0000\u000c\u00056\u0017\u000c\u0000#1=\u000b+\u001a"

    if-nez v1, :cond_a

    .line 22
    iget-object v1, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v7, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    goto :goto_7

    .line 23
    :cond_a
    iget-object v1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v1, v7, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nshc/nfilter/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    :goto_7
    if-eqz v1, :cond_c

    .line 24
    :try_start_0
    new-instance v6, Lcom/nshc/nfilter/wc;

    invoke-direct {v6, p0}, Lcom/nshc/nfilter/wc;-><init>(Lcom/nshc/nfilter/rc;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->p()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/rc;->a(Landroid/widget/ImageButton;II)V

    goto :goto_8

    .line 26
    :cond_b
    iget-object v6, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v6}, Lcom/nshc/nfilter/e;->p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "B"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 27
    aget-object v7, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {p0, v1, v7, v6}, Lcom/nshc/nfilter/rc;->a(Landroid/widget/ImageButton;II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    .line 28
    :cond_c
    :goto_8
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->u()Z

    move-result v1

    const-string v6, "\u000f\u0016>\u0016\u0014\u001e>\u001b\u0004\t>\u001e\u0011/\u0005\u001f\u000f\u0015"

    if-nez v1, :cond_d

    .line 29
    iget-object v1, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v7, v6, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    goto :goto_9

    .line 30
    :cond_d
    iget-object v1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v1, v6, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nshc/nfilter/na;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    :goto_9
    if-eqz v1, :cond_f

    .line 31
    new-instance v3, Lcom/nshc/nfilter/dc;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/dc;-><init>(Lcom/nshc/nfilter/rc;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/rc;->a(Landroid/widget/ImageButton;II)V

    return-void

    .line 33
    :cond_e
    iget-object p1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 34
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/rc;->a(Landroid/widget/ImageButton;II)V

    :cond_f
    return-void
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    const-string v1, "=\u0008\u000c\u0000#15\u001b=18\u000b*17\u000b?\u000b\'\u000b"

    const-string v2, "\u0008\u0014"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/rc;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    const-string v1, "\n\u001f"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v5, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    const-string v5, "\uc0fe\uc872"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    const-string v5, "%\u0015\r\u0015\u0015\u0015"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v5}, Lcom/nshc/nfilter/e;->y()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->m()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    sget-object v5, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v0, v5}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v5, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->m()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    sget-object v5, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v0, v5}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object v5, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget v5, p0, Lcom/nshc/nfilter/rc;->A:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 15
    iget-object v5, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    new-instance v5, Lcom/nshc/nfilter/ec;

    invoke-direct {v5, p0}, Lcom/nshc/nfilter/ec;-><init>(Lcom/nshc/nfilter/rc;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    new-instance v5, Lcom/nshc/nfilter/pc;

    invoke-direct {v5, p0}, Lcom/nshc/nfilter/pc;-><init>(Lcom/nshc/nfilter/rc;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    new-instance v5, Lcom/nshc/nfilter/ob;

    invoke-direct {v5, p0}, Lcom/nshc/nfilter/ob;-><init>(Lcom/nshc/nfilter/rc;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    const-string v5, "\u000051=\u001e\u000c\u0008&\u0000\u000c\u00056\u0017\u000c\u001c6\u001e?\u000f0\u000b"

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/rc;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    const-string v5, "\uc7c2\ubc63\uc59a"

    const-string v6, "\"\u0004\u0000\r\u0011\u0002\u0015"

    if-eqz v0, :cond_9

    .line 23
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v7, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v0, v7}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->y()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iget v7, p0, Lcom/nshc/nfilter/rc;->A:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 29
    iget-object v7, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->x()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    sget-object v7, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v0, v7}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v0

    if-lez v0, :cond_7

    .line 31
    iget-object v7, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->x()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    sget-object v7, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v0, v7}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v0

    if-lez v0, :cond_8

    .line 33
    iget-object v7, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    new-instance v7, Lcom/nshc/nfilter/fb;

    invoke-direct {v7, p0}, Lcom/nshc/nfilter/fb;-><init>(Lcom/nshc/nfilter/rc;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    const-string v7, "=\u0008\u000c\u0000#15\u001b=18\u000b*1!\u000b#\u00022\r61\'\u000b+\u001a"

    if-nez v0, :cond_a

    .line 36
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v7, v2, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nshc/nfilter/rc;->E:Landroid/widget/Button;

    goto :goto_4

    .line 37
    :cond_a
    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/rc;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nshc/nfilter/rc;->E:Landroid/widget/Button;

    .line 38
    :goto_4
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->E:Landroid/widget/Button;

    if-eqz v0, :cond_e

    .line 39
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v2, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->E:Landroid/widget/Button;

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->E:Landroid/widget/Button;

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    :goto_5
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->E:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    iget v1, p0, Lcom/nshc/nfilter/rc;->A:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    iget-object v1, p0, Lcom/nshc/nfilter/rc;->E:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->E:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->y()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSoundEffectsEnabled(Z)V

    .line 46
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->x()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->x()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->E:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->x()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_c
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->x()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    sget-object v1, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v0, v1}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v0

    if-lez v0, :cond_d

    .line 49
    iget-object v1, p0, Lcom/nshc/nfilter/rc;->E:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->E:Landroid/widget/Button;

    new-instance v1, Lcom/nshc/nfilter/ac;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/ac;-><init>(Lcom/nshc/nfilter/rc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 86
    iget v0, p0, Lcom/nshc/nfilter/rc;->M:I

    add-int/lit8 v1, v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 87
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/rc;->a(J)V

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    aput-object v6, v1, v5

    .line 89
    iget-object v1, p0, Lcom/nshc/nfilter/rc;->z:[C

    add-int/lit8 v5, v0, -0x1

    const/4 v7, 0x0

    aput-char v7, v1, v5

    .line 90
    iget-object v1, p0, Lcom/nshc/nfilter/rc;->F:[B

    add-int/lit8 v5, v0, -0x1

    aput-byte v4, v1, v5

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/nshc/nfilter/rc;->M:I

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->p()I

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/nshc/nfilter/rc;->C:Z

    :cond_2
    const-string v0, ""

    const/4 v1, 0x0

    .line 93
    :goto_0
    iget v4, p0, Lcom/nshc/nfilter/rc;->M:I

    if-ge v1, v4, :cond_4

    .line 94
    iget-object v4, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v4, "\u0000\u0015\u0007?\u001a6\u001c"

    .line 96
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\uc7f9\ubacb\ub47dP\uc535\ud648\ud635P\uac73P\uc7e4\ub855"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v1}, Lcom/nshc/nfilter/uk;->c()V

    .line 98
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->a([B)V

    .line 99
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/rc;->a(J)V

    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/rc;->b(Lcom/nshc/nfilter/o;)V

    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/nshc/nfilter/na;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const-string p1, "\u0000\u0015\u0007?\u001a6\u001c"

    .line 3
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0004\t\u0015A\u0002\u0004\u0003\u000e\u0002\u0002\u0015A\u001e\u0000\u001d\u0004P\u000e\u0016AAQP\u0013\u0015\u0010\u0005\u0008\u0002\u0004\u0014OP\u0003\u0005\u0015P"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/nshc/nfilter/na;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p1, 0x3d4

    .line 4
    invoke-virtual {p0, p1}, Lcom/nshc/nfilter/na;->a(I)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2\r\'\u0007%\u0007\'\u0017"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ":\n"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v4, "\u001e\u0007/\u000f\u0005\u000c/\u0000\u0013\u0015\u0019\u0017\u0019\u0015\t"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "/6\u0008\u001c\u0015\u0015\u0013>\u0014\u001d4\u0004\u0008\u001cO\u001a\u0000\u0006\u0000JYH"

    .line 7
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0000<\u001as\u0008<\u001b=\ns\u000051=\u001b>12\r\'\u0007%\u0007\'\u0017"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v4, "\u001e\u0007/\u000f\u0005\u000c/\u0017\u0019\u0004\u0007"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "/6\u0008\u001c\u0015\u0015\u0013>\u0014\u001d4\u0004\u0008\u001cO\u001a\u0000\u0006\u0000JXC"

    .line 9
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0000<\u001as\u0008<\u001b=\ns\u000051=\u001b>1%\u00076\u0019"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v3, "\u0000\u0014\u0005$\u000e\u001f\r\u0004\u0008\u0000"

    .line 10
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u001c6\u001d<\u001b!\r6\'\u0017NiT"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->u()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_7

    .line 12
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    .line 13
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->k:Z

    if-nez v0, :cond_8

    .line 14
    iget v0, p1, Lcom/nshc/nfilter/o;->f:I

    const/4 v3, -0x1

    if-ne v0, v4, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->e()I

    .line 16
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
    mul-int/lit8 v0, v0, 0x4

    .line 17
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->e()I

    .line 20
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_2
    mul-int/lit8 v0, v0, 0x4

    .line 21
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/na;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    .line 24
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u0000\u0013\u0015\u0019\u0017\u0019\u0015\t"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget-object v5, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iget-object v5, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const-string v0, "\u001d(:\u0002\'\u000b! &\u0003\u0006\u001a:\u0002"

    .line 28
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0003\u0011\u0002\u001b\u0006\u0002\u000e\u0005\u000f\u0014\"\u001c\u0008\u0013\n\u0011\u0003\u001c\u0004P[J"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/nshc/nfilter/na;->l:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-ne v0, v4, :cond_a

    .line 30
    iget-object v2, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    xor-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 31
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_4

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-nez v0, :cond_b

    .line 33
    iget-object v1, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34
    :cond_b
    :goto_4
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->b:Z

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nshc/nfilter/bc;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/bc;-><init>(Lcom/nshc/nfilter/rc;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result v0

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/nshc/nfilter/rc;->A:I

    .line 37
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/rc;->b(Lcom/nshc/nfilter/o;)V

    .line 38
    invoke-direct {p0}, Lcom/nshc/nfilter/rc;->f()V

    .line 39
    invoke-direct {p0}, Lcom/nshc/nfilter/rc;->d()[I

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/nshc/nfilter/rc;->a([IZ)V

    return v4
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v2, "\u0008\u0014"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/nshc/nfilter/na;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 39
    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 40
    iget-object v4, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aput-object v2, v4, v3

    move v3, v5

    goto :goto_0

    .line 41
    :cond_0
    iput-object v2, p0, Lcom/nshc/nfilter/rc;->H2:[Ljava/lang/String;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->F:[B

    if-eqz v0, :cond_3

    .line 43
    array-length v0, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 44
    iget-object v4, p0, Lcom/nshc/nfilter/rc;->F:[B

    add-int/lit8 v5, v3, 0x1

    aput-byte v1, v4, v3

    move v3, v5

    goto :goto_1

    .line 45
    :cond_2
    iput-object v2, p0, Lcom/nshc/nfilter/rc;->F:[B

    .line 46
    :cond_3
    iput-object v2, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 47
    iput-object v2, p0, Lcom/nshc/nfilter/rc;->D:Ljava/lang/String;

    .line 48
    invoke-super {p0}, Lcom/nshc/nfilter/na;->b()V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->E:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_4
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
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/rc;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/nshc/nfilter/rc;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/nshc/nfilter/rc;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/nshc/nfilter/rc;->b()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
