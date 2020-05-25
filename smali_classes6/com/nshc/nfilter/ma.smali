.class public Lcom/nshc/nfilter/ma;
.super Lcom/nshc/nfilter/na;
.source "da"


# instance fields
.field public A:[Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/widget/ImageButton;

.field public F:Landroid/widget/LinearLayout;

.field public G:I

.field public H2:Landroid/view/ViewGroup;

.field public I:I

.field public I2:Landroid/view/ViewGroup;

.field public J:Landroid/widget/ImageButton;

.field public J2:Z

.field public K:I

.field public K2:Landroid/widget/Button;

.field public L:[I

.field public L2:Landroid/widget/ImageButton;

.field public M:Landroid/widget/ImageButton;

.field public M2:[B

.field public N2:Ljava/lang/String;

.field public O:Z

.field public O2:I

.field public P2:Z

.field public Q2:I

.field public T:I

.field public y:Landroid/widget/ImageButton;

.field public z:[C


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/na;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->z:[C

    .line 3
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->M2:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nshc/nfilter/ma;->G:I

    const/16 v1, 0x40

    .line 6
    iput v1, p0, Lcom/nshc/nfilter/ma;->O2:I

    const-string v1, ")"

    .line 7
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "A"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "+"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "C"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "E"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "G"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "!"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "I"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "\u001a_\u000bW\u0001T"

    .line 8
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/ma;->D:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/nshc/nfilter/ma;->B:Z

    .line 10
    iput-boolean v0, p0, Lcom/nshc/nfilter/ma;->O:Z

    .line 11
    iput-boolean v0, p0, Lcom/nshc/nfilter/ma;->J2:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/nshc/nfilter/ma;->P2:Z

    .line 13
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->N2:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    .line 15
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    .line 16
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    .line 17
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    .line 18
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    .line 19
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    .line 20
    iput-boolean v0, p0, Lcom/nshc/nfilter/ma;->C:Z

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/nshc/nfilter/ma;->K:I

    .line 22
    iput v0, p0, Lcom/nshc/nfilter/ma;->Q2:I

    const/16 p1, 0xa

    new-array p1, p1, [I

    .line 23
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->L:[I

    .line 24
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->s()I

    move-result p1

    iput p1, p0, Lcom/nshc/nfilter/ma;->O2:I

    const/16 v0, 0xc

    new-array v0, v0, [Landroid/widget/ImageButton;

    .line 25
    iput-object v0, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 26
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    .line 27
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/nshc/nfilter/ma;->M2:[B

    .line 28
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/nshc/nfilter/ma;->z:[C

    .line 29
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->w()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/ma;->O:Z

    .line 30
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->C()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/ma;->B:Z

    .line 31
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->B()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/ma;->J2:Z

    .line 32
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/ma;->P2:Z

    .line 33
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/ma;->N2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nshc/nfilter/e;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/nshc/nfilter/na;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nshc/nfilter/e;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->z:[C

    .line 36
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->M2:[B

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/nshc/nfilter/ma;->G:I

    const/16 v0, 0x40

    .line 39
    iput v0, p0, Lcom/nshc/nfilter/ma;->O2:I

    const-string v0, "@"

    .line 40
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "("

    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "B"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "*"

    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "D"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "F"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "."

    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "H"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, " "

    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "/6>>4="

    .line 41
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/ma;->D:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Lcom/nshc/nfilter/ma;->B:Z

    .line 43
    iput-boolean p2, p0, Lcom/nshc/nfilter/ma;->O:Z

    .line 44
    iput-boolean p2, p0, Lcom/nshc/nfilter/ma;->J2:Z

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/nshc/nfilter/ma;->P2:Z

    .line 46
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->N2:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    .line 48
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    .line 49
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    .line 50
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    .line 51
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    .line 52
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    .line 53
    iput-boolean p2, p0, Lcom/nshc/nfilter/ma;->C:Z

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/nshc/nfilter/ma;->K:I

    .line 55
    iput p2, p0, Lcom/nshc/nfilter/ma;->Q2:I

    const/16 p1, 0xa

    new-array p1, p1, [I

    .line 56
    iput-object p1, p0, Lcom/nshc/nfilter/ma;->L:[I

    .line 57
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->s()I

    move-result p1

    iput p1, p0, Lcom/nshc/nfilter/ma;->O2:I

    const/16 p2, 0xc

    new-array p2, p2, [Landroid/widget/ImageButton;

    .line 58
    iput-object p2, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 59
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    .line 60
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/nshc/nfilter/ma;->M2:[B

    .line 61
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/nshc/nfilter/ma;->z:[C

    .line 62
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->w()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/ma;->O:Z

    .line 63
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->C()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/ma;->B:Z

    .line 64
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->B()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/ma;->J2:Z

    .line 65
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/ma;->P2:Z

    .line 66
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/ma;->N2:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/ma;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/nshc/nfilter/ma;->K:I

    return p1
.end method

.method public static synthetic a(Lcom/nshc/nfilter/ma;Ljava/lang/Integer;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/ma;->a(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private synthetic a(Ljava/lang/Integer;)I
    .locals 5

    const-string v0, "\u0016\u0008\u001e\u00059\u000f\u0014\u0004\u0008"

    .line 136
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " x39j\'j\'j\'j\'j\'j9"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->L:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/nshc/nfilter/ma;->L:[I

    aget v3, v3, v1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 139
    :goto_1
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=w0|,9j\'j\'j\'j\'j\'j9"

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private synthetic a(Ljava/lang/Integer;[I)I
    .locals 5

    const-string v0, "\u007f=w0P:}1a"

    .line 140
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 141
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 142
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

    .line 143
    :goto_1
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

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

.method private synthetic a(II)Ljava/lang/String;
    .locals 1

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "5"

    invoke-static {p1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 221
    aget-object p1, p1, v0

    return-object p1
.end method

.method public static synthetic a(Lcom/nshc/nfilter/ma;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 223
    new-array v0, p2, [C

    .line 224
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v1

    iget v2, p0, Lcom/nshc/nfilter/ma;->O2:I

    invoke-virtual {v1, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(I)[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 225
    aget v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private synthetic a(J)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v4, "W\u0012p8m1k\u0007|&p5u\u001al9L p89&|\'l8m\u0006| l&w"

    .line 174
    iget-object v0, v1, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    .line 175
    iget-boolean v0, v1, Lcom/nshc/nfilter/ma;->P2:Z

    if-nez v0, :cond_0

    const-wide/16 v6, 0x3e8

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    const-string v0, "W\u0012p8m1k\u0007|&p5u\u001al99&|\'l8m\u0006| l&w"

    .line 176
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "A\"$ -1\"5>3-9\";A\u0002\u0004\u0004\u0014\u0002\u000fP"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    .line 177
    iget-object v0, v1, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    .line 178
    new-instance v9, Lcom/nshc/nfilter/command/view/NFilterTO;

    invoke-direct {v9}, Lcom/nshc/nfilter/command/view/NFilterTO;-><init>()V

    const-wide v10, -0x22e9b124e36570f2L    # -2.6565575812977866E140

    .line 179
    iget-object v0, v1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->m()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->a([B)V

    .line 180
    invoke-virtual {v9, v10, v11}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(J)V

    .line 181
    invoke-virtual {v9, v2, v3}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(J)V

    .line 182
    iget v0, v1, Lcom/nshc/nfilter/ma;->G:I

    const-string v10, ""

    if-lez v0, :cond_5

    const-wide/16 v11, 0x0

    cmp-long v13, v2, v11

    if-nez v13, :cond_6

    .line 183
    new-array v11, v0, [B

    const/4 v0, 0x0

    .line 184
    :goto_1
    iget v12, v1, Lcom/nshc/nfilter/ma;->G:I

    if-ge v0, v12, :cond_1

    .line 185
    iget-object v12, v1, Lcom/nshc/nfilter/ma;->M2:[B

    aget-byte v12, v12, v0

    add-int/lit8 v13, v0, 0x1

    aput-byte v12, v11, v0

    move v0, v13

    goto :goto_1

    .line 186
    :cond_1
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/nshc/nfilter/util/NFilterUtils;->a([B)[B

    move-result-object v12

    .line 187
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/nshc/nfilter/util/NFilterUtils;->c([B)Ljava/lang/String;

    move-result-object v13

    .line 188
    :try_start_0
    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "\\M\\M\\M\\M\\M\\M\\M\\M\u0013\u0015\u0012\u0005\r\u00043\u0015\u0015\u0005\u0013\u001eA\u0003\u0004\u0015\u0005P\\M\\M\\M\\M\\M"

    invoke-static {v14}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v14, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v14}, Lcom/nshc/nfilter/uk;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v0, v14, v12}, Lcom/nshc/nfilter/util/NFilterUtils;->a([B[B)[B

    move-result-object v0

    .line 190
    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "\r\u0019\u000f\u001b\u0000\u0017\u00045\u000f\u0013%\u0011\u0015\u0011AJ[P"

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "x9"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    :goto_2
    iget-boolean v0, v1, Lcom/nshc/nfilter/ma;->B:Z

    if-eqz v0, :cond_2

    invoke-static {v11}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    .line 194
    :cond_2
    iget v0, v1, Lcom/nshc/nfilter/ma;->G:I

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    .line 195
    iget-boolean v0, v1, Lcom/nshc/nfilter/ma;->O:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9, v13}, Lcom/nshc/nfilter/command/view/NFilterTO;->e(Ljava/lang/String;)V

    .line 196
    :cond_3
    iget-boolean v0, v1, Lcom/nshc/nfilter/ma;->C:Z

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Z)V

    .line 197
    iget-object v0, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    iget-object v2, v1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->g()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nshc/nfilter/uk;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v2, v1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->s()Z

    move-result v2

    const-string v3, "9\u0004l6u=z?|-9n9"

    const-string v11, ">\'\u0019\r\u0004\u0004\u0002/\u0005\u000cP\u0013\u0015\u0012\u0005\r\u00043\u0015\u0015\u0005\u0013\u001e"

    if-eqz v2, :cond_4

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v13}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v6, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 200
    invoke-static {v11}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v3}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 201
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v13}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v6, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v13, v1, Lcom/nshc/nfilter/ma;->D:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 202
    invoke-static {v11}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v6, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v13, v1, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v13}, Lcom/nshc/nfilter/uk;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v11}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "9\u0000x39n9"

    invoke-static {v13}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v6, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/nshc/nfilter/ma;->D:Ljava/lang/String;

    invoke-static {v14}, Lcom/nshc/nfilter/util/NFilterUtils;->d(Ljava/lang/String;)[B

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v11}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "91]5m5J1z!k19n9"

    invoke-static {v11}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_3
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/nshc/nfilter/util/NFilterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/nshc/nfilter/ma;->G:I

    invoke-direct {v1, v0, v2}, Lcom/nshc/nfilter/ma;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 206
    :goto_4
    array-length v2, v12

    if-ge v0, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 207
    aput-byte v6, v12, v0

    move v0, v2

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v9, v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->d(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v9, v10}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v9, v10}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v9, v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->b(I)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 212
    invoke-interface {v8, v9}, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;->a(Lcom/nshc/nfilter/command/view/NFilterTO;)V

    move-wide/from16 v2, p1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private synthetic a(Landroid/view/View;II)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, v1

    sub-int/2addr p3, p2

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;[I[I)V
    .locals 9

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/nshc/nfilter/ma;->C:Z

    .line 145
    iget v1, p0, Lcom/nshc/nfilter/ma;->O2:I

    iget v2, p0, Lcom/nshc/nfilter/ma;->G:I

    if-ne v1, v2, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/nshc/nfilter/uk;->b(II)[B

    move-result-object v1

    .line 147
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    .line 148
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 149
    iget-object v4, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v4, v2}, Lcom/nshc/nfilter/uk;->b(I)[I

    move-result-object v2

    .line 150
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v4, p2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Lcom/nshc/nfilter/ma;->a(Ljava/lang/Integer;[I)I

    move-result v4

    aput v4, v2, v1

    const-string v1, ""

    move-object v5, v1

    const/4 v4, 0x0

    .line 151
    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_1

    .line 152
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

    goto :goto_0

    :cond_1
    move-object v4, v1

    const/4 v2, 0x0

    .line 153
    :goto_1
    iget v6, p0, Lcom/nshc/nfilter/ma;->G:I

    if-ge v2, v6, :cond_2

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "9"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->M2:[B

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v8, p2, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/nshc/nfilter/util/NFilterUtils;->d([B)[B

    move-result-object v4

    iget v7, p0, Lcom/nshc/nfilter/ma;->G:I

    aget-byte v4, v4, v7

    aput-byte v4, v2, v6

    .line 156
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    aput-object v5, v2, v7

    add-int/2addr v7, v3

    .line 157
    iput v7, p0, Lcom/nshc/nfilter/ma;->G:I

    const/4 v2, 0x0

    .line 158
    :goto_2
    iget v3, p0, Lcom/nshc/nfilter/ma;->G:I

    if-ge v2, v3, :cond_4

    .line 159
    iget-object v3, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v3, "\u001e\'\u0019\r\u0004\u0004\u0002"

    .line 161
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\uc7cc\ubaa2\ub4489\uc500\ud621\ud6009\uac469\uc7d1\ub83c"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const-string v2, "\u0000\u0013\u0015\u0012\u0003\u0004\u0014*\u0015\u00182\u0015\u001e"

    .line 162
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " x39n9"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$|&t!m5p;w\u0015k&9n9"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "p:}1a\u0015k&9n9"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2p:}\u001dw0|,9n9"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, p2, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/nshc/nfilter/ma;->a(Ljava/lang/Integer;[I)I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "1]5m59n9"

    invoke-static {p3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 167
    iget-object p3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/nshc/nfilter/e;->a([B)V

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/ma;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/ma;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/ma;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/ma;Landroid/view/View;[I[I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;[I[I)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/ma;[I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/ma;->a([I)V

    return-void
.end method

.method private synthetic a([I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/ma;->c()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nshc/nfilter/ma;->a([I[I)V

    .line 214
    iget-boolean p1, p0, Lcom/nshc/nfilter/ma;->P2:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 215
    :goto_0
    iget v1, p0, Lcom/nshc/nfilter/ma;->G:I

    if-ge v0, v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 217
    iget-object v1, p0, Lcom/nshc/nfilter/ma;->M2:[B

    const/4 v2, -0x1

    add-int/lit8 v3, v0, 0x1

    aput-byte v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 218
    iput p1, p0, Lcom/nshc/nfilter/ma;->G:I

    .line 219
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/ma;->a(J)V

    :cond_2
    return-void
.end method

.method private synthetic a([I[I)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "z<x:~1K1j;l&z1j"

    .line 65
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_N_N_N_N_N_N_N_N_NA\u0013\t\u0011\u000f\u0017\u0004\"\u0004\u0003\u000e\u0005\u0013\u0013\u0004\u0003IP\u0007\u0019\u000f\u0011\rP\u0008\u001e\u0015+<P\u000c\u0011\u0015\u0002\u0008\u0008AY"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "w2F\'|&p5u\u000bw!t"

    .line 66
    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v5, v0, Lcom/nshc/nfilter/na;->x:Ljava/lang/String;

    sget-object v6, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {v0, v5, v6}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v5

    iput v5, v0, Lcom/nshc/nfilter/ma;->Q2:I

    const-string v5, "\u0013\t\u0011\u000f\u0017\u0004\"\u0004\u0003\u000e\u0005\u0013\u0013\u0004\u0003"

    .line 68
    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "W\u0012p8m1k\u0002p1n\u0000Vz~1m\u0012v&|3k;l:}\u0010k5n5{8|\u001ax9|\u0007| 9i9"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v8}, Lcom/nshc/nfilter/e;->x()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u001a_=u |&O=|#M\u001b73| [5z?~;k!w0]&x#x6u1W5t19i9"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xc

    if-ge v5, v7, :cond_e

    .line 70
    iget-object v7, v0, Lcom/nshc/nfilter/na;->o:Ljava/util/HashMap;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    .line 71
    iget-object v7, v0, Lcom/nshc/nfilter/na;->o:Ljava/util/HashMap;

    aget v8, v1, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {v0, v7, v8}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v7

    goto :goto_1

    .line 72
    :cond_0
    iget-object v7, v0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v10, v1, v5

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "\u0005\u0002\u0000\u0007\u0000\u0012\r\u0015"

    invoke-static {v10}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v7, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 73
    :goto_1
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u0002\u0004\u0003\u000e\u0005\u0013\u0013\u0004P[P"

    invoke-static {v11}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v1, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "\u001e\u000e\u0004A\u0016\u000e\u0005\u000f\u0014A\u0002\u0004\u0003\u000e\u0005\u0013\u0013\u0004P[P"

    const-string v10, "w2F6m:F?|-F\'|&p5u\u000bw!t\u000b{3F\'|8|7m;k"

    const-string v11, "\u001e\u0007/\u0003\u0004\u000f/\n\u0015\u0018/\u0012\u0015\u0013\u0019\u0000\u001c>\u001e\u0014\u001d>\u0012\u0006/\u0012\u0015\r\u0015\u0002\u0004\u000e\u0002"

    const-string v12, "\u0008\u0014"

    const-string v13, "w2F?|-F\'|&p5u"

    if-gtz v7, :cond_6

    .line 74
    iget-object v15, v0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v9, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v15, v13, v12, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 75
    iget-object v13, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v13}, Lcom/nshc/nfilter/e;->u()Z

    move-result v13

    if-nez v13, :cond_1

    .line 76
    iget-object v13, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    iget-object v14, v0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    aput-object v12, v13, v5

    goto :goto_2

    .line 77
    :cond_1
    iget-object v13, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    iget-object v14, v0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-virtual {v14, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    aput-object v12, v13, v5

    .line 78
    :goto_2
    iget-object v12, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v12, v12, v5

    invoke-virtual {v12, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 79
    iget-object v12, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v12, v12, v5

    invoke-virtual {v12, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 80
    iget-object v12, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v12}, Lcom/nshc/nfilter/e;->c()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 81
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    iget-object v11, v0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    iget-object v12, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v12}, Lcom/nshc/nfilter/e;->c()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {v0, v12, v14}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x10

    if-ge v10, v11, :cond_2

    .line 83
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    invoke-virtual {v10, v13}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 84
    :cond_2
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    invoke-virtual {v10, v13}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 85
    :cond_3
    iget-object v12, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v12, v12, v5

    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x10

    if-ge v12, v13, :cond_4

    .line 87
    iget-object v11, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v11, v11, v5

    iget-object v12, v0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {v0, v10, v13}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 88
    :cond_4
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    iget-object v12, v0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v11}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {v0, v11, v13}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :goto_3
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lcom/nshc/nfilter/NFilterButton;

    if-ne v10, v11, :cond_5

    .line 90
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    check-cast v10, Lcom/nshc/nfilter/NFilterButton;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/nshc/nfilter/NFilterButton;->setIsSerialBlankButton(Z)V

    .line 91
    :cond_5
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 92
    :cond_6
    iget-object v14, v0, Lcom/nshc/nfilter/ma;->L:[I

    aput v5, v14, v6

    .line 93
    iget-object v14, v0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v9, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v15, v5, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v14, v13, v12, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 94
    iget-object v13, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v13}, Lcom/nshc/nfilter/e;->u()Z

    move-result v13

    if-nez v13, :cond_7

    .line 95
    iget-object v13, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    iget-object v14, v0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    aput-object v14, v13, v5

    goto :goto_4

    .line 96
    :cond_7
    iget-object v13, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    iget-object v14, v0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-virtual {v14, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    aput-object v14, v13, v5

    .line 97
    :goto_4
    iget-object v13, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v13, v13, v5

    invoke-virtual {v13, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v13, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v13, v13, v5

    const/4 v14, 0x1

    .line 98
    invoke-virtual {v13, v14}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 99
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u0016\u000e\u0005\u000f\u0014A\u0002\u0004\u0003\u000e\u0005\u0013\u0013\u0004P[P"

    invoke-static {v15}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v9, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v12, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v12, v12, v5

    aget v13, v1, v5

    invoke-direct {v0, v5, v13}, Lcom/nshc/nfilter/ma;->a(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 101
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u0015\u0011\u0006P\u0008P[P"

    invoke-static {v14}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v9, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "z<x3w1K1j;l&z1j"

    .line 102
    invoke-static {v12}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u0012\u0015\u0015$\u0000\u0017A\u0019\u0012P"

    invoke-static {v14}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v9, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x10

    if-ge v12, v13, :cond_8

    .line 104
    iget-object v11, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v11, v11, v5

    iget-object v12, v0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {v0, v10, v13}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 105
    :cond_8
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    iget-object v12, v0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v11}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {v0, v11, v13}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :goto_5
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lcom/nshc/nfilter/NFilterButton;

    if-ne v10, v11, :cond_9

    .line 107
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    check-cast v10, Lcom/nshc/nfilter/NFilterButton;

    iget-boolean v11, v0, Lcom/nshc/nfilter/ma;->J2:Z

    invoke-virtual {v10, v11}, Lcom/nshc/nfilter/NFilterButton;->setUseTalkbackViaSpeaker(Z)V

    .line 108
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    check-cast v10, Lcom/nshc/nfilter/NFilterButton;

    invoke-virtual {v10, v9}, Lcom/nshc/nfilter/NFilterButton;->setIsSerialBlankButton(Z)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 109
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    if-nez v10, :cond_a

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u000f\u001f\u0015P\u0007\u001f\u0014\u001e\u0005P\u000f\u0016\u0008\u001c\u0015\u0015\u0013/\u000f\u0005\u000c/\n\u0015\u0018/\u0017\u0019\u0004\u0007O\u0008\u000c\u001c"

    invoke-static {v11}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_a
    iget-object v10, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v10}, Lcom/nshc/nfilter/e;->g()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 111
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    new-instance v11, Lcom/nshc/nfilter/ia;

    invoke-direct {v11, v0, v1, v2}, Lcom/nshc/nfilter/ia;-><init>(Lcom/nshc/nfilter/ma;[I[I)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    .line 112
    :cond_b
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    new-instance v11, Lcom/nshc/nfilter/la;

    invoke-direct {v11, v0, v1, v2}, Lcom/nshc/nfilter/la;-><init>(Lcom/nshc/nfilter/ma;[I[I)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :goto_6
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    iget v11, v0, Lcom/nshc/nfilter/ma;->T:I

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v13, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    sub-int/2addr v11, v12

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 115
    iget v11, v0, Lcom/nshc/nfilter/ma;->I:I

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v13, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    sub-int/2addr v11, v12

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 116
    iget-object v11, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v11, v11, v5

    iget-object v12, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v12}, Lcom/nshc/nfilter/e;->y()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 117
    iget-object v11, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v11, v11, v5

    invoke-virtual {v11, v10}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v7, :cond_c

    .line 118
    :try_start_0
    iget-object v10, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v10, v10, v5

    iget-object v11, v0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_c
    iget v7, v0, Lcom/nshc/nfilter/ma;->Q2:I

    if-lez v7, :cond_d

    .line 120
    iget-object v7, v0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    aget-object v7, v7, v5

    iget v10, v0, Lcom/nshc/nfilter/ma;->Q2:I

    invoke-virtual {v7, v10}, Landroid/widget/ImageButton;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 121
    :catch_0
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private synthetic a(II)[I
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Lcom/nshc/nfilter/uk;->a(II)[B

    move-result-object p1

    .line 170
    array-length p2, p1

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 171
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 172
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aput v1, p2, v0

    move v0, v2

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    return-object p2
.end method

.method public static synthetic a(Lcom/nshc/nfilter/ma;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nshc/nfilter/ma;->b()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/ma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nshc/nfilter/ma;->K:I

    return p0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/ma;)Landroid/widget/LinearLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private synthetic b(Lcom/nshc/nfilter/o;)V
    .locals 10

    .line 7
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->b()I

    move-result v0

    .line 8
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

    .line 9
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 10
    div-int/lit8 v1, p1, 0x5

    sub-int/2addr p1, v1

    .line 11
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->u()Z

    move-result v1

    const-string v2, "\u001e\u0007/\u0007\u0005\u000f/\u0012\u0015\u0013\u0019\u0000\u001c>\u0004\u000e\u0000"

    const-string v3, "=}"

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    iget-object v4, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 14
    :goto_1
    iget-boolean v2, p0, Lcom/nshc/nfilter/na;->k:Z

    if-nez v2, :cond_2

    const/16 p1, 0x8

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->n()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    .line 17
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iget-boolean v5, p0, Lcom/nshc/nfilter/na;->u:Z

    if-ne v5, v4, :cond_4

    .line 19
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

    .line 20
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

    .line 21
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->u()Z

    move-result v1

    const-string v2, "\u001e\u0007/\u0007\u0005\u000f/\n\u0015\u0018/\u0012\u0015\u0013\u0019\u0000\u001c>\u0000\u0013\u0015"

    if-nez v1, :cond_7

    .line 23
    iget-object v1, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    goto :goto_5

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    iget-object v5, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    .line 25
    :goto_5
    iget-object v1, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nshc/nfilter/ja;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/ja;-><init>(Lcom/nshc/nfilter/ma;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\"

    const/4 v5, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;II)V

    goto :goto_6

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v6, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    aget-object v7, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v6, v7, v1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;II)V

    .line 29
    :goto_6
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->u()Z

    move-result v1

    const-string v6, "\u0008\u0014"

    const-string v7, ":\u007f\u000b\u007f!w\u000br1`\u000bj1k=x8F:|,m"

    if-nez v1, :cond_9

    .line 30
    iget-object v1, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v7, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    goto :goto_7

    .line 31
    :cond_9
    iget-object v1, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v7, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    .line 32
    :goto_7
    iget-object v1, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    new-instance v6, Lcom/nshc/nfilter/xa;

    invoke-direct {v6, p0}, Lcom/nshc/nfilter/xa;-><init>(Lcom/nshc/nfilter/ma;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;II)V

    goto :goto_8

    .line 34
    :cond_a
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->p()Ljava/lang/String;

    move-result-object v1

    const-string v6, "5"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v6, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    aget-object v7, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v6, v7, v1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;II)V

    .line 36
    :goto_8
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->u()Z

    move-result v1

    const-string v6, "\u000f\u0016>\u0016\u0014\u001e>\u001b\u0004\t>\u0003\u0004\u0002\u0008\u0011\r/\u0005\u001f\u000f\u0015"

    if-nez v1, :cond_b

    .line 37
    iget-object v1, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v7, v6, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    goto :goto_9

    .line 38
    :cond_b
    iget-object v1, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    iget-object v7, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v7, v6, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    .line 39
    :goto_9
    iget-object v1, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    new-instance v3, Lcom/nshc/nfilter/ab;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/ab;-><init>(Lcom/nshc/nfilter/ma;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0, p1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;II)V

    return-void

    .line 41
    :cond_c
    iget-object p1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    aget-object v1, p1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;II)V

    return-void
.end method

.method private synthetic b()[I
    .locals 10

    const/16 v0, 0xc

    new-array v1, v0, [I

    const/4 v2, 0x2

    .line 54
    invoke-direct {p0, v2, v0}, Lcom/nshc/nfilter/ma;->a(II)[I

    move-result-object v2

    const/16 v3, 0xa

    new-array v4, v3, [I

    .line 55
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    .line 56
    aget v9, v2, v7

    if-ne v6, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 57
    aput v3, v1, v6

    .line 58
    array-length v9, v2

    if-ne v7, v9, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 59
    :cond_0
    aget v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    .line 60
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

.method public static synthetic b(Lcom/nshc/nfilter/ma;)[I
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nshc/nfilter/ma;->L:[I

    return-object p0
.end method

.method private synthetic c()[I
    .locals 6

    .line 14
    iget-boolean v0, p0, Lcom/nshc/nfilter/ma;->P2:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/uk;->c(I)[B

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/uk;->a(I)[B

    move-result-object v0

    :goto_0
    new-array v2, v1, [I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v0, v4, :cond_3

    .line 17
    new-instance v4, Lcom/nshc/nfilter/uk;

    iget-object v5, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/nshc/nfilter/uk;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    .line 18
    invoke-virtual {v4, v1}, Lcom/nshc/nfilter/uk;->c(I)[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 19
    :goto_2
    array-length v0, v4

    if-ge v3, v0, :cond_3

    .line 20
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    aput v0, v2, v3

    move v3, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    :goto_3
    array-length v1, v0

    if-ge v3, v1, :cond_3

    .line 22
    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    aput v1, v2, v3

    move v3, v4

    goto :goto_3

    :cond_3
    return-object v2
.end method

.method private synthetic f()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/ma;->I:I

    .line 2
    iget v1, p0, Lcom/nshc/nfilter/ma;->T:I

    .line 3
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->u()Z

    move-result v2

    const-string v3, "\u000f\u0016>\u0016\u0014\u001e>\u0003\u0004\u0002\u0008\u0011\r/\u0005\u0015\r\u0015\u0015\u0015"

    const-string v4, "=}"

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nshc/nfilter/ma;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const-string v5, "?v"

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v2

    iget-object v8, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v2, v8}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    const-string v8, "\uc0cc\uc86c"

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    const-string v8, "\u0010|8| |"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v8}, Lcom/nshc/nfilter/e;->y()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 11
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->m()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    sget-object v8, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v2, v8}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    iget-object v8, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    invoke-virtual {v8, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->m()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v7

    sget-object v8, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v2, v8}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v2

    if-lez v2, :cond_3

    .line 14
    iget-object v8, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    invoke-virtual {v8, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    invoke-direct {p0, v2, v0, v1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;II)V

    .line 16
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    new-instance v8, Lcom/nshc/nfilter/ha;

    invoke-direct {v8, p0}, Lcom/nshc/nfilter/ha;-><init>(Lcom/nshc/nfilter/ma;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    new-instance v8, Lcom/nshc/nfilter/ga;

    invoke-direct {v8, p0}, Lcom/nshc/nfilter/ga;-><init>(Lcom/nshc/nfilter/ma;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    new-instance v8, Lcom/nshc/nfilter/wa;

    invoke-direct {v8, p0}, Lcom/nshc/nfilter/wa;-><init>(Lcom/nshc/nfilter/ma;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-boolean v2, p0, Lcom/nshc/nfilter/na;->q:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->u()Z

    move-result v2

    const-string v8, "\u001e\u0007/\u0007\u0005\u000f/\u0012\u0015\u0013\u0019\u0000\u001c>\u0002\u0004\u0000\r\u0011\u0002\u0015"

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v9, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nshc/nfilter/ma;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    .line 23
    :goto_2
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    const-string v8, "\uc7dc\ubc51\uc584"

    const-string v9, "K1i8x7|"

    if-eqz v2, :cond_9

    .line 24
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v2

    iget-object v10, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v2, v10}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    invoke-static {v9}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_3
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    iget-object v10, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v10}, Lcom/nshc/nfilter/e;->y()Z

    move-result v10

    xor-int/2addr v10, v7

    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 28
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->x()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    sget-object v10, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v2, v10}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v2

    if-lez v2, :cond_7

    .line 29
    iget-object v10, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->x()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v7

    sget-object v10, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v2, v10}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v2

    if-lez v2, :cond_8

    .line 31
    iget-object v10, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    invoke-direct {p0, v2, v0, v1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;II)V

    .line 33
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    new-instance v10, Lcom/nshc/nfilter/ca;

    invoke-direct {v10, p0}, Lcom/nshc/nfilter/ca;-><init>(Lcom/nshc/nfilter/ma;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-boolean v2, p0, Lcom/nshc/nfilter/na;->i:Z

    if-nez v2, :cond_9

    .line 35
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 36
    :cond_9
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->u()Z

    move-result v2

    const-string v10, "\u000f\u0016>\u0016\u0014\u001e>\u0003\u0004\u0002\u0008\u0011\r/\u0013\u0015\u0011\u001c\u0000\u0013\u0004/\u0015\u0015\u0019\u0004"

    if-nez v2, :cond_a

    .line 37
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v10}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v11, v10, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    goto :goto_4

    .line 38
    :cond_a
    invoke-static {v10}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nshc/nfilter/ma;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    .line 39
    :goto_4
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    if-eqz v2, :cond_e

    .line 40
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v2

    iget-object v10, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v2, v10}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 41
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 42
    :cond_b
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    invoke-static {v9}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    :goto_5
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v8}, Lcom/nshc/nfilter/e;->y()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setSoundEffectsEnabled(Z)V

    .line 44
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->x()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->x()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    const-string v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 45
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v8}, Lcom/nshc/nfilter/e;->x()[Ljava/lang/String;

    move-result-object v8

    aget-object v3, v8, v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_c
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->x()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v7

    sget-object v3, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, v2, v3}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v2

    if-lez v2, :cond_d

    .line 47
    iget-object v3, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 48
    :cond_d
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    invoke-direct {p0, v2, v0, v1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;II)V

    .line 49
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    new-instance v3, Lcom/nshc/nfilter/qa;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/qa;-><init>(Lcom/nshc/nfilter/ma;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-boolean v2, p0, Lcom/nshc/nfilter/na;->i:Z

    if-nez v2, :cond_e

    .line 51
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    :cond_e
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->u()Z

    move-result v2

    const-string v3, "\u001e\u0007/\u0007\u0005\u000f/\u0003\u001f\u0015\u0004\u000e\u001d>\u0003\u0004\u0002\u0008\u0011\r/\u0005\u001f\u000f\u0015"

    if-nez v2, :cond_f

    .line 53
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v3, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    goto :goto_6

    .line 54
    :cond_f
    iget-object v2, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v3, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    .line 55
    :goto_6
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    if-eqz v2, :cond_14

    .line 56
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->N2:Ljava/lang/String;

    const-string v3, "\n\u001f"

    if-eqz v2, :cond_11

    .line 57
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v2

    iget-object v8, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v2, v8}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 58
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/nshc/nfilter/ma;->N2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 59
    :cond_10
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    const-string v3, "\u0010v:|"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 60
    :cond_11
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v2

    iget-object v8, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v2, v8}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 61
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    const-string v3, "\uc610\ub8d5"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 62
    :cond_12
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    const-string v3, "%\u001f\u000f\u0015"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    :goto_7
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->y()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 64
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    invoke-direct {p0, v2, v0, v1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;II)V

    .line 65
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    new-instance v3, Lcom/nshc/nfilter/ka;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/ka;-><init>(Lcom/nshc/nfilter/ma;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5z p\"p `"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, p0, Lcom/nshc/nfilter/na;->e:Z

    if-nez v2, :cond_14

    .line 67
    :cond_13
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->E:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 68
    :cond_14
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->c()Z

    move-result v2

    if-ne v2, v7, :cond_1c

    .line 69
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->u()Z

    move-result v2

    const-string v3, "\u000f\u0016>\u0016\u0014\u001e>\u0012\u000e\u0004\u0015\u001f\u000c/\u0012\u0015\u0013\u0019\u0000\u001c>\u0012\u000e\u0004\u0015\u001f\u000c/\u000f\u0015\u0019\u0004"

    if-nez v2, :cond_15

    .line 70
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v3, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    goto :goto_8

    .line 71
    :cond_15
    iget-object v2, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v3, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    .line 72
    :goto_8
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    const-string v3, "\u0000\u0013\u0015\u0019\u0017\u0019\u0015\t"

    if-eqz v2, :cond_18

    .line 73
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 74
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v2

    iget-object v8, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v2, v8}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 75
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    const-string v8, "\ub285\uc73c"

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 76
    :cond_16
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    const-string v8, "\u001a|,m"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :goto_9
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    iget-object v8, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v8}, Lcom/nshc/nfilter/e;->y()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 78
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    invoke-direct {p0, v2, v0, v1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;II)V

    .line 79
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    new-instance v8, Lcom/nshc/nfilter/da;

    invoke-direct {v8, p0}, Lcom/nshc/nfilter/da;-><init>(Lcom/nshc/nfilter/ma;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 80
    :cond_17
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->M:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 81
    :cond_18
    :goto_a
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->u()Z

    move-result v2

    const-string v8, "\u001e\u0007/\u0007\u0005\u000f/\u0003\u001f\u0015\u0004\u000e\u001d>\u0003\u0004\u0002\u0008\u0011\r/\u0003\u001f\u0015\u0004\u000e\u001d>\u0000\u0013\u0015"

    if-nez v2, :cond_19

    .line 82
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v9, v8, v4, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    goto :goto_b

    .line 83
    :cond_19
    iget-object v2, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    iget-object v9, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v9, v8, v4, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    .line 84
    :goto_b
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1c

    .line 85
    iget-object v2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v2}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 86
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 87
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    const-string v3, "\uc715\uc874"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 88
    :cond_1a
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    const-string v3, "\u0004k1o=v!j"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :goto_c
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->y()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 90
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    invoke-direct {p0, v2, v0, v1}, Lcom/nshc/nfilter/ma;->a(Landroid/view/View;II)V

    .line 91
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nshc/nfilter/ba;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/ba;-><init>(Lcom/nshc/nfilter/ma;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 92
    :cond_1b
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->L2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 122
    iget v0, p0, Lcom/nshc/nfilter/ma;->G:I

    add-int/lit8 v1, v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 123
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/ma;->a(J)V

    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    aput-object v6, v1, v5

    .line 125
    iget-object v1, p0, Lcom/nshc/nfilter/ma;->M2:[B

    add-int/lit8 v5, v0, -0x1

    aput-byte v4, v1, v5

    .line 126
    iget-object v1, p0, Lcom/nshc/nfilter/ma;->z:[C

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    aput-char v5, v1, v4

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 127
    iput v0, p0, Lcom/nshc/nfilter/ma;->G:I

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->p()I

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/nshc/nfilter/ma;->C:Z

    :cond_2
    const-string v0, ""

    const/4 v1, 0x0

    .line 129
    :goto_0
    iget v4, p0, Lcom/nshc/nfilter/ma;->G:I

    if-ge v1, v4, :cond_4

    .line 130
    iget-object v4, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v4, "\u001e\'\u0019\r\u0004\u0004\u0002"

    .line 132
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\uc7cc\ubaa2\ub4489\uc500\ud621\ud6009\uac469\uc7d1\ub83c"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v1}, Lcom/nshc/nfilter/uk;->c()V

    .line 134
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->a([B)V

    .line 135
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/ma;->a(J)V

    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)V
    .locals 4

    const-string v0, "7v:\u007f=~!k5m=v:Z<x:~1}"

    .line 56
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0005\u0019\u0012\u0000\r\u0011\u0018#\u0008\n\u0004=\u0000\u001e\u0000\u0017\u0004\u0002AM_P"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/ma;->b(Lcom/nshc/nfilter/o;)V

    .line 58
    iget-boolean p1, p0, Lcom/nshc/nfilter/ma;->P2:Z

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/nshc/nfilter/ma;->b()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/ma;->a([I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)Z
    .locals 7

    .line 8
    invoke-virtual {p0}, Lcom/nshc/nfilter/na;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "5z p\"p `"

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "/6\u0008\u001c\u0015\u0015\u0013#\u0004\u0002\u0008\u0011\r>\u0014\u001d4\u0004\u0008\u001c"

    const-string v4, "=}"

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v5, "\u000f\u0016>\u0003\u0004\u0002\u0008\u0011\r/\u000f\u0005\u000c/\u0000\u0013\u0015\u0019\u0017\u0019\u0015\t"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "w;mt\u007f;l:}tw2F:l9F5z p\"p `"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v5, "\u000f\u0016>\u001e\u0014\u001d>\u0003\u0004\u0002\u0008\u0011\r/\u0017\u0019\u0004\u0007"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "w;mt\u007f;l:}tw2F:l9F\"p1n"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->u()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    .line 15
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    .line 16
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->k:Z

    if-nez v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 18
    iget v3, p1, Lcom/nshc/nfilter/o;->f:I

    const/4 v5, -0x1

    if-ne v3, v4, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->c()I

    .line 20
    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->l()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    .line 21
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->e()I

    .line 24
    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->l()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    .line 25
    :goto_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 27
    :cond_6
    iget-object v3, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    .line 28
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u0000\u0013\u0015\u0019\u0017\u0019\u0015\t"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    iget-object v5, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget-object v5, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const-string v0, "\u001a_=u |&W!t\u0001m=u"

    .line 32
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 33
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-ne v0, v4, :cond_9

    .line 34
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    xor-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 35
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_4

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-nez v0, :cond_a

    .line 37
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    xor-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 38
    :cond_a
    :goto_4
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->l:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->b:Z

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/nshc/nfilter/pa;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/pa;-><init>(Lcom/nshc/nfilter/ma;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->w()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->g()I

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->w()I

    move-result v0

    const-string v2, "w2F\'|&p5u\u000bw!t\u000br1`$x0F$x&|:m"

    .line 42
    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nshc/nfilter/ma;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->I2:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 43
    iget-object v3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v3}, Lcom/nshc/nfilter/e;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 44
    iget-object v2, p0, Lcom/nshc/nfilter/ma;->I2:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 45
    :cond_c
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->A()I

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->A()I

    move-result v0

    const-string v2, "\u001e\u0007/\n\u0015\u0018/\u0012\u0015\u0013\u0019\u0000\u001c"

    .line 47
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nshc/nfilter/ma;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/nshc/nfilter/ma;->H2:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 49
    :cond_d
    iget-object v0, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    double-to-int v0, v2

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/nshc/nfilter/ma;->T:I

    goto :goto_7

    .line 51
    :cond_f
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result v0

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->l()I

    move-result v0

    :goto_6
    iput v0, p0, Lcom/nshc/nfilter/ma;->T:I

    .line 52
    :goto_7
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->b()I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/ma;->I:I

    const-string v0, "~1m\u0006|\'v!k7|"

    .line 53
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/\t\u0015\u0008\u0017\t\u0004>\u001b\u0004\t#\u0005\u0015\u0004\u000e\u001eAM_P"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nshc/nfilter/ma;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/ma;->b(Lcom/nshc/nfilter/o;)V

    invoke-direct {p0}, Lcom/nshc/nfilter/ma;->f()V

    .line 55
    invoke-direct {p0}, Lcom/nshc/nfilter/ma;->b()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/ma;->a([I)V

    return v4
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

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

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/nshc/nfilter/na;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 44
    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 45
    iget-object v4, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aput-object v2, v4, v3

    move v3, v5

    goto :goto_0

    .line 46
    :cond_0
    iput-object v2, p0, Lcom/nshc/nfilter/ma;->A:[Ljava/lang/String;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->M2:[B

    if-eqz v0, :cond_3

    .line 48
    array-length v0, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 49
    iget-object v4, p0, Lcom/nshc/nfilter/ma;->M2:[B

    add-int/lit8 v5, v3, 0x1

    aput-byte v1, v4, v3

    move v3, v5

    goto :goto_1

    .line 50
    :cond_2
    iput-object v2, p0, Lcom/nshc/nfilter/ma;->M2:[B

    .line 51
    :cond_3
    iput-object v2, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 52
    iput-object v2, p0, Lcom/nshc/nfilter/ma;->D:Ljava/lang/String;

    .line 53
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
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->K2:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->J:Landroid/widget/ImageButton;

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
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/nshc/nfilter/ma;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/nshc/nfilter/ma;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/nshc/nfilter/ma;->b()V

    throw v0

    :catch_0
    invoke-virtual {p0}, Lcom/nshc/nfilter/ma;->b()V

    return-void
.end method
