.class public Lcom/nshc/nfilter/uj;
.super Ljava/lang/Object;
.source "ua"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/pj;->a([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/nshc/nfilter/pj;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/pj;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    iput-object p2, p0, Lcom/nshc/nfilter/uj;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nshc/nfilter/pj;->a(Lcom/nshc/nfilter/pj;Z)Z

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    invoke-static {v0}, Lcom/nshc/nfilter/pj;->b(Lcom/nshc/nfilter/pj;)I

    move-result v0

    iget-object v2, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    invoke-static {v2}, Lcom/nshc/nfilter/pj;->a(Lcom/nshc/nfilter/pj;)I

    move-result v2

    if-ne v0, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    iget-object v0, v0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/nshc/nfilter/uk;->b(II)[B

    move-result-object v0

    .line 4
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    .line 5
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 6
    iget-object v3, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    iget-object v3, v3, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v3, v2}, Lcom/nshc/nfilter/uk;->b(I)[I

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0

    const-string v0, ""

    move-object v4, v0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    invoke-static {v2}, Lcom/nshc/nfilter/pj;->c(Lcom/nshc/nfilter/pj;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    invoke-static {v3}, Lcom/nshc/nfilter/pj;->a(Lcom/nshc/nfilter/pj;)I

    move-result v3

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/nshc/nfilter/uj;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v7, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/nshc/nfilter/util/NFilterUtils;->b([B)[B

    move-result-object p1

    aget-byte p1, p1, v1

    aput-byte p1, v2, v3

    .line 11
    iget-object p1, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    invoke-static {p1}, Lcom/nshc/nfilter/pj;->c(Lcom/nshc/nfilter/pj;)[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    invoke-static {v2}, Lcom/nshc/nfilter/pj;->a(Lcom/nshc/nfilter/pj;)I

    move-result v2

    aput-object v4, p1, v2

    .line 12
    iget-object p1, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    invoke-static {p1}, Lcom/nshc/nfilter/pj;->c(Lcom/nshc/nfilter/pj;)I

    const/4 p1, 0x0

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    invoke-static {v2}, Lcom/nshc/nfilter/pj;->a(Lcom/nshc/nfilter/pj;)I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    invoke-static {v2}, Lcom/nshc/nfilter/pj;->c(Lcom/nshc/nfilter/pj;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    invoke-static {v2}, Lcom/nshc/nfilter/pj;->c(Lcom/nshc/nfilter/pj;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v2, "\u001e\'\u0019\r\u0004\u0004\u0002"

    .line 16
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uc7cc\ubaa2\ub4489\uc500\ud621\ud6009\uac469\uc7d1\ub83c"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    iget-object p1, p1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->a([B)V

    .line 18
    iget-object p1, p0, Lcom/nshc/nfilter/uj;->b:Lcom/nshc/nfilter/pj;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/pj;->a(Lcom/nshc/nfilter/pj;J)V

    return-void
.end method
