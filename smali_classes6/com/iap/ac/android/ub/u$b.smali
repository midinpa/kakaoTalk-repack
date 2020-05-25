.class public final Lcom/iap/ac/android/ub/u$b;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lcom/iap/ac/android/ub/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/ub/u;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/ub/d0;

.field public final synthetic b:Lcom/iap/ac/android/ub/u;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ub/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/ub/u$b;->b:Lcom/iap/ac/android/ub/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/iap/ac/android/ub/d0;

    invoke-direct {p1}, Lcom/iap/ac/android/ub/d0;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ub/u$b;->a:Lcom/iap/ac/android/ub/d0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/u$b;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$b;->b:Lcom/iap/ac/android/ub/u;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ub/u;->b(Z)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$b;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public read(Lcom/iap/ac/android/ub/f;J)J
    .locals 6
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/u$b;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$b;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$b;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$b;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$b;->a:Lcom/iap/ac/android/ub/d0;

    iget-object v2, p0, Lcom/iap/ac/android/ub/u$b;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ub/d0;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$b;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/iap/ac/android/ub/f;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide p1

    .line 8
    iget-object p3, p0, Lcom/iap/ac/android/ub/u$b;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {p3}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-wide p1

    .line 10
    :cond_2
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "closed"

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public timeout()Lcom/iap/ac/android/ub/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/u$b;->a:Lcom/iap/ac/android/ub/d0;

    return-object v0
.end method
