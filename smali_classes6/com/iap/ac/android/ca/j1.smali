.class public abstract Lcom/iap/ac/android/ca/j1;
.super Lcom/iap/ac/android/ca/f0;
.source "EventLoop.common.kt"


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/iap/ac/android/ga/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/ga/a<",
            "Lcom/iap/ac/android/ca/a1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ca/f0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/ca/j1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/j1;->a(Z)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/ca/j1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/j1;->c(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/ca/a1;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/a1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/j1;->c:Lcom/iap/ac/android/ga/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/ga/a;

    invoke-direct {v0}, Lcom/iap/ac/android/ga/a;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ca/j1;->c:Lcom/iap/ac/android/ga/a;

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ga/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/iap/ac/android/ca/j1;->a:J

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/j1;->b(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iap/ac/android/ca/j1;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/iap/ac/android/ca/j1;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/iap/ac/android/ca/j1;->b:Z

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/j1;->shutdown()V

    :cond_4
    return-void
.end method

.method public final b(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/ca/j1;->a:J

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/j1;->b(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iap/ac/android/ca/j1;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/ca/j1;->b:Z

    :cond_0
    return-void
.end method

.method public e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/j1;->c:Lcom/iap/ac/android/ga/a;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/ga/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/ca/j1;->a:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/ca/j1;->b(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/j1;->c:Lcom/iap/ac/android/ga/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/ga/a;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/j1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/j1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/j1;->c:Lcom/iap/ac/android/ga/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/ga/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ca/a1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/a1;->run()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
