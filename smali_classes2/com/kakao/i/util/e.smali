.class public final Lcom/kakao/i/util/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/kakao/i/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/i/util/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/i/util/e;->d:I

    iput-wide p2, p0, Lcom/kakao/i/util/e;->e:J

    new-instance p2, Lcom/kakao/i/util/c;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p3}, Lcom/kakao/i/util/c;-><init>(ILjava/util/Queue;ILcom/iap/ac/android/r9/j;)V

    iput-object p2, p0, Lcom/kakao/i/util/e;->a:Lcom/kakao/i/util/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/i/util/e;->a(I)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/i/util/e;->b()V

    iget v0, p0, Lcom/kakao/i/util/e;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kakao/i/util/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/i/util/e;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/i/util/e;->e:J

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/kakao/i/util/e;->b:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/kakao/i/util/e;->d:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Lcom/kakao/i/util/e;->a:Lcom/kakao/i/util/c;

    iget v6, p0, Lcom/kakao/i/util/e;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kakao/i/util/c;->add(Ljava/lang/Object;)Z

    iput v2, p0, Lcom/kakao/i/util/e;->c:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/kakao/i/util/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
