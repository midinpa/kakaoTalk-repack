.class public final Lcom/iap/ac/android/ub/d$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lcom/iap/ac/android/ub/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/ub/d;->sink(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/ub/d;

.field public final synthetic b:Lcom/iap/ac/android/ub/a0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ub/d;Lcom/iap/ac/android/ub/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ub/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/ub/d$c;->a:Lcom/iap/ac/android/ub/d;

    iput-object p2, p0, Lcom/iap/ac/android/ub/d$c;->b:Lcom/iap/ac/android/ub/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/d$c;->a:Lcom/iap/ac/android/ub/d;

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d;->enter()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/ub/d$c;->b:Lcom/iap/ac/android/ub/a0;

    invoke-interface {v1}, Lcom/iap/ac/android/ub/a0;->close()V

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d;->exit()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/d$c;->a:Lcom/iap/ac/android/ub/d;

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d;->enter()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/ub/d$c;->b:Lcom/iap/ac/android/ub/a0;

    invoke-interface {v1}, Lcom/iap/ac/android/ub/a0;->flush()V

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d;->exit()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public bridge synthetic timeout()Lcom/iap/ac/android/ub/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/d$c;->timeout()Lcom/iap/ac/android/ub/d;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lcom/iap/ac/android/ub/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/d$c;->a:Lcom/iap/ac/android/ub/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ub/d$c;->b:Lcom/iap/ac/android/ub/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/iap/ac/android/ub/f;J)V
    .locals 7
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ub/c;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 2
    iget-object v2, p1, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    :cond_0
    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    .line 3
    iget v3, v2, Lcom/iap/ac/android/ub/x;->c:I

    iget v4, v2, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_1

    move-wide v0, p2

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, v2, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/iap/ac/android/ub/d$c;->a:Lcom/iap/ac/android/ub/d;

    .line 6
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d;->enter()V

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/iap/ac/android/ub/d$c;->b:Lcom/iap/ac/android/ub/a0;

    invoke-interface {v3, p1, v0, v1}, Lcom/iap/ac/android/ub/a0;->write(Lcom/iap/ac/android/ub/f;J)V

    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d;->exit()Z

    move-result v3

    if-nez v3, :cond_3

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p1}, Lcom/iap/ac/android/ub/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d;->exit()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, Lcom/iap/ac/android/ub/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_4
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d;->exit()Z

    move-result p2

    .line 12
    throw p1

    :cond_5
    return-void
.end method
