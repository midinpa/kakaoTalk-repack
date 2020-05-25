.class public Lcom/iap/ac/android/zb/b;
.super Lcom/iap/ac/android/zb/c;
.source "CountingOutputStream.java"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/zb/c;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/iap/ac/android/zb/b;->a:J

    return-void
.end method


# virtual methods
.method public declared-synchronized d(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/iap/ac/android/zb/b;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iap/ac/android/zb/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
