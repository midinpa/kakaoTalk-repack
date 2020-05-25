.class public Lcom/iap/ac/android/tc/x1;
.super Lcom/iap/ac/android/tc/s;
.source "LazyEncodedSequence.java"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/tc/x1;->b:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/iap/ac/android/tc/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/tc/x1;->b:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/x1;->h()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/iap/ac/android/tc/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/tc/x1;->b:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/tc/q;->a(I[B)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/iap/ac/android/tc/s;->f()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/r;->a(Lcom/iap/ac/android/tc/q;)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/x1;->b:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/a2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iap/ac/android/tc/x1;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/iap/ac/android/tc/s;->f()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/r;->c()I

    move-result v0

    return v0
.end method

.method public e()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/x1;->b:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/x1;->h()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/iap/ac/android/tc/s;->e()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/x1;->b:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/x1;->h()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/iap/ac/android/tc/s;->f()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/tc/x1;->b:[B

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/iap/ac/android/tc/w1;

    iget-object v1, p0, Lcom/iap/ac/android/tc/x1;->b:[B

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/w1;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/w1;

    iget-object v1, p0, Lcom/iap/ac/android/tc/x1;->b:[B

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/w1;-><init>([B)V

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/tc/s;->a:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/tc/x1;->b:[B

    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/tc/x1;->b:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/x1;->h()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
