.class public final Lcom/kakao/talk/newloco/LocoClient$DataSource;
.super Lcom/iap/ac/android/ub/k;
.source "LocoClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/newloco/LocoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DataSource"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/newloco/LocoClient;Lcom/iap/ac/android/ub/c0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/iap/ac/android/ub/k;-><init>(Lcom/iap/ac/android/ub/c0;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->a:Ljava/lang/Object;

    .line 3
    iput-wide p3, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    :try_start_1
    iget-wide v1, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->c:Z

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-super {p0}, Lcom/iap/ac/android/ub/k;->close()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(Lcom/iap/ac/android/ub/f;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v2, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->c:Z

    if-nez v2, :cond_2

    .line 2
    iget-wide v2, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    return-wide v4

    .line 3
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/ub/k;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kakao/talk/newloco/LocoClient$DataSource;->b:J

    return-wide p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
