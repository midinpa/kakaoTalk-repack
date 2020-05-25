.class public Lcom/nshc/nfilter/o;
.super Ljava/lang/Object;
.source "d"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/Context;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/app/Activity;

.field public m:F

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    .line 78
    iput-object v0, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/nshc/nfilter/o;->h:I

    .line 80
    iput v0, p0, Lcom/nshc/nfilter/o;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    iput v1, p0, Lcom/nshc/nfilter/o;->m:F

    .line 82
    iput v0, p0, Lcom/nshc/nfilter/o;->i:I

    .line 83
    iput v0, p0, Lcom/nshc/nfilter/o;->j:I

    .line 84
    iput v0, p0, Lcom/nshc/nfilter/o;->c:I

    .line 85
    iput v0, p0, Lcom/nshc/nfilter/o;->k:I

    .line 86
    iput-boolean v0, p0, Lcom/nshc/nfilter/o;->o:Z

    const-string v1, ""

    .line 87
    iput-object v1, p0, Lcom/nshc/nfilter/o;->p:Ljava/lang/String;

    .line 88
    iput v0, p0, Lcom/nshc/nfilter/o;->a:I

    const/16 v1, 0xa

    .line 89
    iput v1, p0, Lcom/nshc/nfilter/o;->n:I

    const-string v1, "%\u00076\u0019"

    .line 90
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iput v0, p0, Lcom/nshc/nfilter/o;->d:I

    .line 92
    iput v0, p0, Lcom/nshc/nfilter/o;->q:I

    const-string v0, "D\u0019E\u001fR\u0014t\u0015Y\u001c^\u001d"

    .line 93
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*:\u001d#\u00022\u0017\u0000\u0007)\u000b\u001e\u000f=\u000f4\u000b!Fs-<\u0000\'\u000b+\u001as\r<\u0000\'\u000b+\u001asG"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    .line 95
    iput-object p1, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    .line 96
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/nshc/nfilter/o;->h:I

    .line 5
    iput v0, p0, Lcom/nshc/nfilter/o;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/nshc/nfilter/o;->m:F

    .line 7
    iput v0, p0, Lcom/nshc/nfilter/o;->i:I

    .line 8
    iput v0, p0, Lcom/nshc/nfilter/o;->j:I

    .line 9
    iput v0, p0, Lcom/nshc/nfilter/o;->c:I

    .line 10
    iput v0, p0, Lcom/nshc/nfilter/o;->k:I

    .line 11
    iput-boolean v0, p0, Lcom/nshc/nfilter/o;->o:Z

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/nshc/nfilter/o;->p:Ljava/lang/String;

    .line 13
    iput v0, p0, Lcom/nshc/nfilter/o;->a:I

    const/16 v1, 0xa

    .line 14
    iput v1, p0, Lcom/nshc/nfilter/o;->n:I

    const-string v1, "A\u0013R\r"

    .line 15
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/nshc/nfilter/o;->d:I

    .line 17
    iput v0, p0, Lcom/nshc/nfilter/o;->q:I

    const-string v0, " \r!\u000b6\u0000\u0010\u0001=\u0008:\t"

    .line 18
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">^\tG\u0016V\u0003d\u0013M\u001fz\u001bY\u001bP\u001fER\u00179X\u0014C\u001fO\u000e\u0017\u0019X\u0014C\u001fO\u000e\u001bZ^\u0014CZT\u000fD\u000eX\u0017|\u001fN\nV\u001e`\u0013S\u000e\u0017S"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    .line 20
    iput-object p1, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    .line 21
    iput p2, p0, Lcom/nshc/nfilter/o;->a:I

    .line 22
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZFZ)V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    .line 49
    iput-object v0, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/nshc/nfilter/o;->h:I

    .line 51
    iput v0, p0, Lcom/nshc/nfilter/o;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    iput v1, p0, Lcom/nshc/nfilter/o;->m:F

    .line 53
    iput v0, p0, Lcom/nshc/nfilter/o;->i:I

    .line 54
    iput v0, p0, Lcom/nshc/nfilter/o;->j:I

    .line 55
    iput v0, p0, Lcom/nshc/nfilter/o;->c:I

    .line 56
    iput v0, p0, Lcom/nshc/nfilter/o;->k:I

    .line 57
    iput-boolean v0, p0, Lcom/nshc/nfilter/o;->o:Z

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lcom/nshc/nfilter/o;->p:Ljava/lang/String;

    .line 59
    iput v0, p0, Lcom/nshc/nfilter/o;->a:I

    const/16 v1, 0xa

    .line 60
    iput v1, p0, Lcom/nshc/nfilter/o;->n:I

    const-string v1, "A\u0013R\r"

    .line 61
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iput v0, p0, Lcom/nshc/nfilter/o;->d:I

    .line 63
    iput v0, p0, Lcom/nshc/nfilter/o;->q:I

    const-string v1, "\u0017\u0007 \u001e?\u000f*=:\u00146#2\u00002\t6\u001c"

    .line 64
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C\u0012^\t\u0019\u0012R\u0013P\u0012CZ\rZ"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Bs\u001a;\u0007 @$\u00077\u001a;NiN"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u001bZ^\tv\u0019C\u0013A\u0013C\u0003q\u0015E\"Z\u0016\u0017@"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 65
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    .line 66
    iput-boolean p2, p0, Lcom/nshc/nfilter/o;->o:Z

    .line 67
    invoke-direct {p0, p3}, Lcom/nshc/nfilter/o;->a(F)[I

    move-result-object p1

    const/4 p2, 0x1

    .line 68
    aget p2, p1, p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/nshc/nfilter/o;->e:I

    .line 69
    aget p1, p1, v0

    iput p1, p0, Lcom/nshc/nfilter/o;->h:I

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 71
    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p4, p0, Lcom/nshc/nfilter/o;->e:I

    .line 72
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p0, Lcom/nshc/nfilter/o;->h:I

    .line 73
    iput-object p1, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    .line 74
    iput-boolean p2, p0, Lcom/nshc/nfilter/o;->o:Z

    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    .line 25
    iput-object v0, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/nshc/nfilter/o;->h:I

    .line 27
    iput v0, p0, Lcom/nshc/nfilter/o;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    iput v1, p0, Lcom/nshc/nfilter/o;->m:F

    .line 29
    iput v0, p0, Lcom/nshc/nfilter/o;->i:I

    .line 30
    iput v0, p0, Lcom/nshc/nfilter/o;->j:I

    .line 31
    iput v0, p0, Lcom/nshc/nfilter/o;->c:I

    .line 32
    iput v0, p0, Lcom/nshc/nfilter/o;->k:I

    .line 33
    iput-boolean v0, p0, Lcom/nshc/nfilter/o;->o:Z

    const-string v1, ""

    .line 34
    iput-object v1, p0, Lcom/nshc/nfilter/o;->p:Ljava/lang/String;

    .line 35
    iput v0, p0, Lcom/nshc/nfilter/o;->a:I

    const/16 v1, 0xa

    .line 36
    iput v1, p0, Lcom/nshc/nfilter/o;->n:I

    const-string v1, "%\u00076\u0019"

    .line 37
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    iput v0, p0, Lcom/nshc/nfilter/o;->d:I

    .line 39
    iput v0, p0, Lcom/nshc/nfilter/o;->q:I

    const-string v0, "D\u0019E\u001fR\u0014t\u0015Y\u001c^\u001d"

    .line 40
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*:\u001d#\u00022\u0017\u0000\u0007)\u000b\u001e\u000f=\u000f4\u000b!Fs-<\u0000\'\u000b+\u001as\r<\u0000\'\u000b+\u001a\u007fN1\u0001<\u00026\u000f=N:\u001d\u0010\u001b \u001a<\u0003\u0017\u0007 \u001e?\u000f*=:\u00146Bs\u0007=\u001as\r&\u001d\'\u0001>&6\u00074\u0006\'Bs\u0007=\u001as\r&\u001d\'\u0001>9:\n\'\u0006sG"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    .line 42
    iput-object p1, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    .line 43
    iput-boolean p2, p0, Lcom/nshc/nfilter/o;->o:Z

    .line 44
    iput p4, p0, Lcom/nshc/nfilter/o;->h:I

    .line 45
    iput p3, p0, Lcom/nshc/nfilter/o;->e:I

    .line 46
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->h()V

    return-void
.end method

.method private synthetic a(F)[I
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->c(Landroid/content/Context;)[I

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->c(Landroid/content/Context;)[I

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 14
    aget v2, v0, v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 15
    aget v0, v0, v3

    aput v0, v2, v3

    aput p1, v2, v1

    return-object v2
.end method

.method private synthetic b(I)V
    .locals 8

    const-string v0, " \u00192\u001e"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0012R\u0013P\u0012CZ\tD\tD\tZ"

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "$\u00077\u001a;NmPmPmN"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/nshc/nfilter/o;->e:I

    .line 3
    iget v1, p0, Lcom/nshc/nfilter/o;->h:I

    const/4 v5, 0x1

    const-string v6, "@\u0013S\u000e_Z\tD\tD\tZ"

    const-string v7, "\u00066\u00074\u0006\'NmPmPmN"

    if-eq p1, v5, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    if-le v0, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 4
    :goto_0
    iput p1, p0, Lcom/nshc/nfilter/o;->e:I

    .line 5
    iget v5, p0, Lcom/nshc/nfilter/o;->h:I

    if-le p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/nshc/nfilter/o;->h:I

    const-string p1, " \u00192\u001es-<\u00005\u00074\u001b!\u000f\'\u0007<\u0000}!\u0001\'\u0016 \u0007/\u0007\'\u001c \u000c\"\u0012 \u0017=\u0010/\u0003+"

    .line 6
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-le v0, v1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    .line 7
    :goto_2
    iput p1, p0, Lcom/nshc/nfilter/o;->e:I

    .line 8
    iget v2, p0, Lcom/nshc/nfilter/o;->h:I

    if-le p1, v2, :cond_5

    move v0, v1

    :cond_5
    iput v0, p0, Lcom/nshc/nfilter/o;->h:I

    const-string p1, "\t@\u001bGZt\u0015Y\u001c^\u001dB\u0008V\u000e^\u0015YTx(~?y.v.~5y%g5e.e;~."

    .line 9
    invoke-static {p1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p1, "D\rV\n"

    .line 10
    invoke-static {p1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g()I
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u001d\'\u000f\'\u001b 11\u000f!1;\u000b:\t;\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u001e^\u0017R\u0014"

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u000f=\n!\u0001:\n"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\tC\u001bC\u000fD%U\u001bE%_\u001f^\u001d_\u000e"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n:\u00036\u0000"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u001bY\u001eE\u0015^\u001e"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->c(Landroid/content/Context;)[I

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->c(Landroid/content/Context;)[I

    move-result-object v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/nshc/nfilter/o;->a:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    aget v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/nshc/nfilter/o;->h:I

    const/4 v1, 0x1

    .line 5
    aget v0, v0, v1

    iput v0, p0, Lcom/nshc/nfilter/o;->e:I

    return-void
.end method

.method private synthetic h()V
    .locals 5

    const-string v0, "D\u0019E\u001fR\u0014t\u0015Y\u001c^\u001d"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " \r!\u000b6\u0000\u0010\u0001=\u0008:\t\u001a\u0000:\u001a{G"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/nshc/nfilter/o;->b:I

    .line 3
    iget-object v1, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/nshc/nfilter/o;->f:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/nshc/nfilter/o;->f:I

    :goto_0
    const-string v1, "D\u0019E\u001fR\u0014t\u0015Y\u001c^\u001d~\u0014^\u000e"

    .line 6
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, "<\u001c:\u000b=\u001a2\u001a:\u0001=NiN"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nshc/nfilter/o;->f:I

    if-ne v3, v0, :cond_1

    const-string v0, "6V\u0014S)T\u001bG\u001f"

    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "\u0003\u0001!\u001a!\u000f:\u001a"

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/nshc/nfilter/o;->o:Z

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->g()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->m()V

    return-void
.end method

.method private synthetic i()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/o;->h:I

    iget v1, p0, Lcom/nshc/nfilter/o;->d:I

    div-int v2, v0, v1

    mul-int v2, v2, v1

    sub-int v2, v0, v2

    sub-int/2addr v0, v2

    .line 2
    div-int v1, v0, v1

    const-string v3, "\u001dR\u000eg\u001fE\u001cR\u0019C3Y\u000eu\u000eY-^\u001eC\u0012"

    .line 3
    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "$\u00077\u001a;NiN"

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "!\u000b2\u0002\u0004\u00077\u001a;NiN"

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u00032\u001c4\u0007=\u000b71$\u00077\u001a;NiN"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001e6\u001c5\u000b0\u001a\u0004\u00077\u001a;NiN"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private synthetic j()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/o;->d:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/nshc/nfilter/o;->q:I

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->i()I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/o;->j:I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 5
    iget v0, p0, Lcom/nshc/nfilter/o;->f:I

    iget v1, p0, Lcom/nshc/nfilter/o;->b:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/nshc/nfilter/o;->l()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->k()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/nshc/nfilter/o;->c:I

    goto :goto_2

    .line 6
    :cond_3
    iget v0, p0, Lcom/nshc/nfilter/o;->f:I

    iget v1, p0, Lcom/nshc/nfilter/o;->b:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/nshc/nfilter/o;->l()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->k()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/nshc/nfilter/o;->c:I

    :goto_2
    const-string v0, "1\u001b\'\u001a<\u0000\u0000\u0007)\u000b\u0010\u0001=\u0008:\t"

    .line 7
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "U\u000eY2R\u0013P\u0012CZ\r@"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nshc/nfilter/o;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/nshc/nfilter/o;->j:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nshc/nfilter/o;->k:I

    return-void
.end method

.method private synthetic k()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/nshc/nfilter/o;->e:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/nshc/nfilter/o;->q:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/nshc/nfilter/o;->e:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/nshc/nfilter/o;->q:I

    div-int/2addr v0, v1

    :goto_0
    const-string v1, "\u0017\u0007 \u001e?\u000f*#2\u00002\t6\u001c"

    .line 4
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, "\u000eZ\ng\u0015E\u000eE\u001b^\u000eu\u000eY2R\u0013P\u0012CZ\rZ"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private synthetic l()I
    .locals 5

    const-string v0, "s\u0013D\n[\u001bN7V\u0014V\u001dR\u0008"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0004\u00077\u001a;NiN"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u001bZ\u00172R\u0013P\u0012CZ\rZ"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0017\u0007 \u001e?\u000f*#2\u00002\t6\u001c"

    .line 2
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2R\u0013P\u0012C%S\u0013AZ\rZ"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nshc/nfilter/o;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u007fNs&6\u00074\u0006\'NiN"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lcom/nshc/nfilter/o;->e:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/nshc/nfilter/o;->q:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Lcom/nshc/nfilter/o;->e:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/nshc/nfilter/o;->q:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/nshc/nfilter/o;->e:I

    invoke-direct {p0}, Lcom/nshc/nfilter/o;->g()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/nshc/nfilter/o;->q:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget v1, p0, Lcom/nshc/nfilter/o;->e:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/nshc/nfilter/o;->q:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 11
    :cond_3
    iget v1, p0, Lcom/nshc/nfilter/o;->e:I

    invoke-direct {p0}, Lcom/nshc/nfilter/o;->g()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/nshc/nfilter/o;->q:I

    div-int/2addr v1, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'\u0003#\"2\u00007=0\u000f#\u000b\u0011\u001a=&6\u00074\u0006\'NiN"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 14
    iget v2, p0, Lcom/nshc/nfilter/o;->n:I

    int-to-float v2, v2

    invoke-static {v2, v0}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    sub-int/2addr v1, v0

    return v1

    .line 15
    :cond_4
    iget v0, p0, Lcom/nshc/nfilter/o;->n:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result v0

    goto :goto_1
.end method

.method private synthetic m()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    const/16 v4, 0xf0

    const-string v5, "|N"

    const-string v6, "\u0018Z"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "sAs\u00066\u00074\u0006\'NiT"

    const-string v12, "\u0017U\u0017\u0012R\u0013P\u0012CZ\r@"

    const-string v13, "D\u0019E\u001fR\u0014t\u0015Y\u001c^\u001d"

    const-string v14, " \r!\u000b6\u0000\u0010\u0001=\u0008:\t"

    const/4 v15, 0x0

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const-string v16, "U\u0017\u0012R\u0013P\u0012CZ\r@"

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_0

    .line 3
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "S\u001fQ\u001bB\u0016CZ@\u0013S\u000e_Z\r@"

    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=\u0010<\u0016+\u001d\"\u00127\u001c;\u00071\u0000\'\t+\u000c6\u001f/\u0001)\u0016N$\u00077\u001a;NiT"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d9e?r4{;n5b.h)~ r%{;e=rZ@\u0013S\u000e_Z\r@"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=\u0010<\u0016+\u001d\"\u00127\u001c;\u00071\u0000\'\t+\u000c \u001c<\u001e/\u001fN$\u00077\u001a;NiT"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d9e?r4{;n5b.h)~ r%d7v6{Z@\u0013S\u000e_Z\r@"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0000-\u0001+\u0016 \u001f/\n!\u0006:\u000c=\u001a4\u00161\u0006 \u0017+\u0015\'\u001d+\u0017N$\u00077\u001a;NiT"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v1, v0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v7, :cond_5

    .line 10
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001e/\u0000%s=\u0010<\u0016+\u001d\"\u00127\u001c;\u00071\u0000\'\t+\u000c6\u001f/\u0001)\u0016N$\u00077\u001a;NiT"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u000b\"\u0012<\u0014+"

    .line 11
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/o;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :cond_5
    iget-object v1, v0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v8, :cond_6

    .line 13
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#\u0012=\u0018N\u0000-\u0001+\u0016 \u001f/\n!\u0006:\u000c=\u001a4\u00161\u001f/\u0001)\u0016N$\u00077\u001a;NiT"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"\u0012<\u0014+"

    .line 14
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/o;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 15
    :cond_6
    iget-object v1, v0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v9, :cond_7

    .line 16
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001e/\u0000%s=\u0010<\u0016+\u001d\"\u00127\u001c;\u00071\u0000\'\t+\u000c \u001c<\u001e/\u001fN$\u00077\u001a;NiT"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u001d!\u0001#\u0012\""

    .line 17
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/o;->p:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_7
    iget-object v1, v0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v10, :cond_8

    .line 19
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#\u0012=\u0018N\u0000-\u0001+\u0016 \u001f/\n!\u0006:\u000c=\u001a4\u00161\u0000#\u0012\"\u001fN$\u00077\u001a;NiT"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "=\u001e/\u001f\""

    .line 20
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/o;->p:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_8
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#\u0012=\u0018N7\u000b5\u000f&\u0002\'N$\u00077\u001a;NiT"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    iget-object v2, v0, Lcom/nshc/nfilter/o;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v0, Lcom/nshc/nfilter/o;->i:I

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lcom/nshc/nfilter/o;->m:F

    if-ne v2, v4, :cond_9

    .line 26
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">r4d3c#h2~=\u007fT\u0019T\u0017>R\u0014D\u0013C\u0003\u0017\u0013DZ"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->m:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v1, 0xa0

    if-ne v2, v1, :cond_a

    .line 27
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*\u0016 \u0000\'\u00077\u000c#\u0016*\u001a;\u001e@}@s*6\u0000 \u0007\'\u0017s\u0007 N"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->m:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 v1, 0x78

    if-ne v2, v1, :cond_b

    .line 28
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s?y)~.n%{5`T\u0019T\u0017>R\u0014D\u0013C\u0003\u0017\u0013DZ"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->m:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_b
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0017\u000b=\u001d:\u001a*N:\u001ds\u00006\u0007\'\u00066\u001cs&\u001a)\u001bBs#\u0016*\u001a;\u001eN\u001c<s\"\u001c9}Ns*6\u0000 \u0007\'\u0017s\u0007 N"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->m:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_c
    iget-object v1, v0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const-string v2, "As\u00066\u00074\u0006\'NiT"

    if-eqz v1, :cond_11

    if-eq v1, v10, :cond_10

    if-eq v1, v9, :cond_f

    if-eq v1, v8, :cond_e

    if-eq v1, v7, :cond_d

    .line 31
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "7\u000b5\u000f&\u0002\'N$\u00077\u001a;NiT"

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 32
    :cond_d
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ")t(r?y6v#x/c%d3m?h\"{;e=rZ@\u0013S\u000e_Z\r@"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 33
    :cond_e
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0000-\u0001+\u0016 \u001f/\n!\u0006:\u000c=\u001a4\u00161\u001f/\u0001)\u0016N$\u00077\u001a;NiT"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 34
    :cond_f
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ")t(r?y6v#x/c%d3m?h4x(z;{Z@\u0013S\u000e_Z\r@"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_10
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0000-\u0001+\u0016 \u001f/\n!\u0006:\u000c=\u001a4\u00161\u0000#\u0012\"\u001fN$\u00077\u001a;NiT"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_11
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "d9e?r4{;n5b.h)~ r%b4s?q3y?sZ@\u0013S\u000e_Z\r@"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_2
    iget-object v1, v0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v7, :cond_12

    .line 38
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "z;d1\u0017)t(r?y6v#x/c%d3m?h\"{;e=rZ@\u0013S\u000e_Z\r@"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "o6v(p?"

    .line 39
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/o;->p:Ljava/lang/String;

    goto/16 :goto_3

    .line 40
    :cond_12
    iget-object v1, v0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v8, :cond_13

    .line 41
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7v)|Zd9e?r4{;n5b.h)~ r%{;e=rZ@\u0013S\u000e_Z\r@"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "6v(p?"

    .line 42
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/o;->p:Ljava/lang/String;

    goto/16 :goto_3

    .line 43
    :cond_13
    iget-object v1, v0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v9, :cond_14

    .line 44
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "z;d1\u0017)t(r?y6v#x/c%d3m?h4x(z;{Z@\u0013S\u000e_Z\r@"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "y5e7v6"

    .line 45
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/o;->p:Ljava/lang/String;

    goto :goto_3

    .line 46
    :cond_14
    iget-object v1, v0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v10, :cond_15

    .line 47
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7v)|Zd9e?r4{;n5b.h)~ r%d7v6{Z@\u0013S\u000e_Z\r@"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")z;{6"

    .line 48
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/o;->p:Ljava/lang/String;

    goto :goto_3

    .line 49
    :cond_15
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7v)|ZS\u001fQ\u001bB\u0016CZ@\u0013S\u000e_Z\r@"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_3
    iget-object v1, v0, Lcom/nshc/nfilter/o;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 51
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v0, Lcom/nshc/nfilter/o;->i:I

    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lcom/nshc/nfilter/o;->m:F

    const/16 v1, 0xf0

    if-ne v2, v1, :cond_16

    .line 53
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*\u0016 \u0000\'\u00077\u000c&\u001a)\u001b@}@s*6\u0000 \u0007\'\u0017s\u0007 N"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->m:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    const/16 v1, 0xa0

    if-ne v2, v1, :cond_17

    .line 54
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">r4d3c#h7r>~/zT\u0019T\u0017>R\u0014D\u0013C\u0003\u0017\u0013DZ"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->m:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const/16 v1, 0x78

    if-ne v2, v1, :cond_18

    .line 55
    invoke-static {v13}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0017+\u001d=\u001a:\n1\u001f!\u0004@}@s*6\u0000 \u0007\'\u0017s\u0007 N"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->m:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_18
    invoke-static {v14}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s\u001fY\t^\u000eNZ^\t\u0017\u0014R\u0013C\u0012R\u0008\u00172~=\u007fV\u00177r>~/zZx(\u00176x-\u0019Z\u0017>R\u0014D\u0013C\u0003\u0017\u0013DZ"

    invoke-static {v3}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/nshc/nfilter/o;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nshc/nfilter/o;->m:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/nshc/nfilter/o;->k:I

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/nshc/nfilter/o;->d:I

    .line 18
    iput p2, p0, Lcom/nshc/nfilter/o;->q:I

    .line 19
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string p1, " \r!\u000b6\u0000\u0010\u0001=\u0008:\t"

    .line 1
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0013Y\u0013CR\u0017)C\u0008^\u0014PZA\u0013R\rz\u0015S\u001f\u0017S"

    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ":\u0000:\u001a"

    .line 2
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@\u0012R\u0014\u0017\u0003X\u000f\u0017\u0019V\u0016[ZZ\u001f\u0016[\u0016[\u0016[\u0016[\u0016[\u0016[\u0017\nB\u0018[\u0013TZA\u0015^\u001e\u0017\u0013Y\u0013CR\u0017)C\u0008^\u0014PZA\u0013R\rz\u0015S\u001f\u0017S"

    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->h()V

    .line 4
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string p1, "D\u0019E\u001fR\u0014t\u0015Y\u001c^\u001d"

    .line 5
    invoke-static {p1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0007=\u0007\'Fs=\'\u001c:\u00004N%\u00076\u0019\u001e\u00017\u000bsG"

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "^\u0014^\u000e"

    .line 6
    invoke-static {p1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0019;\u000b=N*\u0001&N0\u000f?\u0002s\u00036OrOrOrOrOrOrN#\u001b1\u0002:\rs\u0018<\u00077N:\u0000:\u001a{N\u0000\u001a!\u0007=\ts\u0018:\u000b$#<\n6Bs\u0007=\u001as\u0001!\u00076\u0000\'\u000f\'\u0007<\u0000sG"

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/o;->b(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/o;->b(I)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->h()V

    .line 10
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->j()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/nshc/nfilter/o;->j:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/nshc/nfilter/o;->h:I

    return v0
.end method

.method public c()V
    .locals 2

    const-string v0, " \r!\u000b6\u0000\u0010\u0001=\u0008:\t"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^\u0014^\u000e\u001fS"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->h()V

    .line 3
    invoke-direct {p0}, Lcom/nshc/nfilter/o;->j()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/o;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/o;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/o;->i:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/o;->p:Ljava/lang/String;

    return-object v0
.end method
