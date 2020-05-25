.class public Lcom/iap/ac/android/hc/j;
.super Ljava/lang/Object;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/hc/j$b;,
        Lcom/iap/ac/android/hc/j$c;
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/hc/j$c;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/hc/j$c;->UNSTARTED:Lcom/iap/ac/android/hc/j$c;

    iput-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    .line 3
    sget-object v0, Lcom/iap/ac/android/hc/j$b;->UNSPLIT:Lcom/iap/ac/android/hc/j$b;

    return-void
.end method

.method public static j()Lcom/iap/ac/android/hc/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/hc/j;

    invoke-direct {v0}, Lcom/iap/ac/android/hc/j;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/hc/j;->g()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    sget-object v1, Lcom/iap/ac/android/hc/j$c;->STOPPED:Lcom/iap/ac/android/hc/j$c;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/iap/ac/android/hc/j$c;->SUSPENDED:Lcom/iap/ac/android/hc/j$c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/iap/ac/android/hc/j$c;->UNSTARTED:Lcom/iap/ac/android/hc/j$c;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_1
    sget-object v1, Lcom/iap/ac/android/hc/j$c;->RUNNING:Lcom/iap/ac/android/hc/j$c;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iap/ac/android/hc/j;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal running state has occurred."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/iap/ac/android/hc/j;->c:J

    iget-wide v2, p0, Lcom/iap/ac/android/hc/j;->b:J

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/hc/j;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/j$c;->isStarted()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/j$c;->isStopped()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/hc/j$c;->UNSTARTED:Lcom/iap/ac/android/hc/j$c;

    iput-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    .line 2
    sget-object v0, Lcom/iap/ac/android/hc/j$b;->UNSPLIT:Lcom/iap/ac/android/hc/j$b;

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    sget-object v1, Lcom/iap/ac/android/hc/j$c;->SUSPENDED:Lcom/iap/ac/android/hc/j$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/iap/ac/android/hc/j;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iap/ac/android/hc/j;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iap/ac/android/hc/j;->b:J

    .line 3
    sget-object v0, Lcom/iap/ac/android/hc/j$c;->RUNNING:Lcom/iap/ac/android/hc/j$c;

    iput-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be suspended to resume. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    sget-object v1, Lcom/iap/ac/android/hc/j$c;->STOPPED:Lcom/iap/ac/android/hc/j$c;

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v1, Lcom/iap/ac/android/hc/j$c;->UNSTARTED:Lcom/iap/ac/android/hc/j$c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iap/ac/android/hc/j;->b:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    sget-object v0, Lcom/iap/ac/android/hc/j$c;->RUNNING:Lcom/iap/ac/android/hc/j$c;

    iput-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch already started. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be reset before being restarted. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    sget-object v1, Lcom/iap/ac/android/hc/j$c;->RUNNING:Lcom/iap/ac/android/hc/j$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/iap/ac/android/hc/j$c;->SUSPENDED:Lcom/iap/ac/android/hc/j$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    sget-object v1, Lcom/iap/ac/android/hc/j$c;->RUNNING:Lcom/iap/ac/android/hc/j$c;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iap/ac/android/hc/j;->c:J

    .line 5
    :cond_2
    sget-object v0, Lcom/iap/ac/android/hc/j$c;->STOPPED:Lcom/iap/ac/android/hc/j$c;

    iput-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    sget-object v1, Lcom/iap/ac/android/hc/j$c;->RUNNING:Lcom/iap/ac/android/hc/j$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iap/ac/android/hc/j;->c:J

    .line 3
    sget-object v0, Lcom/iap/ac/android/hc/j$c;->SUSPENDED:Lcom/iap/ac/android/hc/j$c;

    iput-object v0, p0, Lcom/iap/ac/android/hc/j;->a:Lcom/iap/ac/android/hc/j$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be running to suspend. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/hc/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/hc/c;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
