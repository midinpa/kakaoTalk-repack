.class public Lcom/nshc/nfilter/va;
.super Ljava/lang/Object;
.source "sa"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/nshc/nfilter/o;

.field public c:Lcom/nshc/nfilter/na;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/va;->c:Lcom/nshc/nfilter/na;

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    .line 4
    new-instance v0, Lcom/nshc/nfilter/o;

    invoke-direct {v0, p1}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    .line 5
    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->m()J

    move-result-wide v1

    const-string v3, "\u000f\u0019\u0016\u0007\u0010\u0010"

    const-string v4, "6\u0001/\u001f)\u0008"

    const-string v5, "#2\'$<8;wkik"

    const-string v6, "\u001b\u0011<;!2\'\u0001<2\""

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x4

    const-wide v10, 0x5f5098521c63f130L

    cmp-long v12, v1, v10

    if-nez v12, :cond_3

    .line 7
    invoke-static {v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".\u0006,\u001cm\u0005(\u0017=\u000f)"

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/nshc/nfilter/hk;

    invoke-direct {v1, p1, p2}, Lcom/nshc/nfilter/hk;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    iput-object v1, p0, Lcom/nshc/nfilter/va;->c:Lcom/nshc/nfilter/na;

    const-string p1, "\u0006\u001a\u0014\u001b\u0019"

    .line 9
    invoke-static {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {p1, v0, v9}, Lcom/nshc/nfilter/o;->a(II)V

    goto/16 :goto_0

    .line 11
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result p1

    const-string v1, " \u000b\u0007!\u001a(\u001c\u000e\u0006,\u001cm\u0001?\u0007(\u00009\u000f9\u0007\"\u0000\u001d\u0001?\u001a,\u00079"

    .line 12
    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-ne p1, v8, :cond_1

    .line 13
    iget-object v2, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {v2}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {p1, v0, v1}, Lcom/nshc/nfilter/o;->a(II)V

    goto/16 :goto_0

    :cond_1
    if-ne p1, v9, :cond_2

    .line 15
    iget-object p1, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/nshc/nfilter/o;->a(II)V

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {p1, v0, v1}, Lcom/nshc/nfilter/o;->a(II)V

    goto/16 :goto_0

    .line 18
    :cond_3
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->m()J

    move-result-wide v0

    const-wide v10, -0x22ebe124e39570f2L

    const/16 v2, 0x8

    cmp-long v12, v0, v10

    if-nez v12, :cond_5

    const-string v0, "\u0003($\u00029\u000b?8$\u000b:"

    .line 19
    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9 :u<0.%61"

    invoke-static {v1}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/nshc/nfilter/pj;

    invoke-direct {v0, p1, p2}, Lcom/nshc/nfilter/pj;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    iput-object v0, p0, Lcom/nshc/nfilter/va;->c:Lcom/nshc/nfilter/na;

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result p1

    const-string v0, " \u000b\u0007!\u001a(\u001c\u001b\u0007(\u0019m\u0001?\u0007(\u00009\u000f9\u0007\"\u0000\u001d\u0001?\u001a,\u00079"

    .line 22
    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v9, :cond_4

    .line 23
    iget-object p1, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {p1, v8, v2}, Lcom/nshc/nfilter/o;->a(II)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {p1, v8, v9}, Lcom/nshc/nfilter/o;->a(II)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->m()J

    move-result-wide v0

    const-wide v4, -0x22e9b124e36570f2L    # -2.6565575812977866E140

    cmp-long v10, v0, v4

    if-nez v10, :cond_7

    .line 27
    invoke-static {v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00008\u0003m\u0005(\u0017=\u000f)"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/nshc/nfilter/hi;

    invoke-direct {v0, p1, p2}, Lcom/nshc/nfilter/hi;-><init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V

    iput-object v0, p0, Lcom/nshc/nfilter/va;->c:Lcom/nshc/nfilter/na;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result p1

    if-ne p1, v9, :cond_6

    .line 30
    iget-object p1, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {p1, v8, v2}, Lcom/nshc/nfilter/o;->a(II)V

    goto :goto_0

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {p1, v8, v9}, Lcom/nshc/nfilter/o;->a(II)V

    .line 33
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/nshc/nfilter/va;->c:Lcom/nshc/nfilter/na;

    iget-object v0, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)Z

    .line 34
    iget-object p1, p0, Lcom/nshc/nfilter/va;->c:Lcom/nshc/nfilter/na;

    invoke-virtual {p1}, Lcom/nshc/nfilter/na;->d()V

    .line 35
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/va;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/nshc/nfilter/va;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/va;->c:Lcom/nshc/nfilter/na;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-class v2, Lcom/nshc/nfilter/va;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\"\u0000+\u0007*\u001b?\u000f9\u0007\"\u0000\u000e\u0006,\u0000*\u000b)"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "68;1<0 %4#<8;\u0014=6;003u44;921"

    invoke-static {v1}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->c()V

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/va;->c:Lcom/nshc/nfilter/na;

    iget-object v1, p0, Lcom/nshc/nfilter/va;->b:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)V

    :cond_0
    return-void
.end method
