.class public Lcom/nshc/nfilter/uk;
.super Ljava/lang/Object;
.source "wa"


# instance fields
.field public a:[B

.field public b:[[B

.field public c:Landroid/app/Activity;

.field public d:Lcom/nshc/nfilter/ao;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/uk;->a:[B

    .line 4
    iput-object v0, p0, Lcom/nshc/nfilter/uk;->c:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Lcom/nshc/nfilter/uk;->c:Landroid/app/Activity;

    .line 6
    new-instance p1, Lcom/nshc/nfilter/ao;

    invoke-direct {p1}, Lcom/nshc/nfilter/ao;-><init>()V

    iput-object p1, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

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

    xor-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x6e

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->b([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    const-string v0, "3\u0015\u000f\u0003\u0011\u001f\u000f\u0014\u0004\u0002"

    .line 12
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tg\u000fU\u0016^\u0019\\\u001fNZ\r@"

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    iget-object v3, p0, Lcom/nshc/nfilter/uk;->a:[B

    invoke-virtual {v2, v3}, Lcom/nshc/nfilter/ao;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0}, Lcom/nshc/nfilter/ao;->b()[[B

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/uk;->b:[[B

    .line 14
    iget-object v1, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    iget-object v2, p0, Lcom/nshc/nfilter/uk;->a:[B

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/nshc/nfilter/ao;->c([B[B)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/uk;->a:[B

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    const-string v0, ""

    .line 3
    new-instance v1, Lcom/nshc/nfilter/f;

    invoke-direct {v1}, Lcom/nshc/nfilter/f;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/nshc/nfilter/f;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/nshc/nfilter/uk;->c:Landroid/app/Activity;

    const-wide/16 v5, 0x64

    if-nez p1, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/nshc/nfilter/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v1}, Lcom/nshc/nfilter/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nshc/nfilter/ao;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/uk;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "y<^\u0016C\u001fE3gZr9s2g\u0008X\u000eX\u0019X\u0016\u0017\u001fO\u0019R\nC\u0013X\u0014"

    .line 10
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public a(I)[B
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->b(I)[B

    move-result-object p1

    return-object p1
.end method

.method public a(II)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1, p2}, Lcom/nshc/nfilter/ao;->a(II)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    iget-object v1, p0, Lcom/nshc/nfilter/uk;->a:[B

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/ao;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0}, Lcom/nshc/nfilter/ao;->b()V

    return-void
.end method

.method public b(I)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->c(I)[B

    move-result-object p1

    return-object p1
.end method

.method public b(II)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1, p2}, Lcom/nshc/nfilter/ao;->b(II)[B

    move-result-object p1

    return-object p1
.end method

.method public b(I)[I
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->c(I)[B

    move-result-object p1

    .line 5
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    iget-object v1, p0, Lcom/nshc/nfilter/uk;->b:[[B

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/ao;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/ao;->c(I)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0}, Lcom/nshc/nfilter/ao;->b()[[B

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return v1

    .line 6
    :cond_0
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nshc/nfilter/uk;->a:[B

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)[B
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/nshc/nfilter/uk;->a()V

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->b(I)[B

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0}, Lcom/nshc/nfilter/ao;->a()V

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/uk;->b:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    .line 3
    aput-object v1, v0, v2

    .line 4
    iput-object v1, p0, Lcom/nshc/nfilter/uk;->b:[[B

    .line 5
    iput-object v1, p0, Lcom/nshc/nfilter/uk;->a:[B

    .line 6
    iput-object v1, p0, Lcom/nshc/nfilter/uk;->d:Lcom/nshc/nfilter/ao;

    return-void
.end method
