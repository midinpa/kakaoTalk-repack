.class public final Lcom/kakao/i/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/kakao/i/d/a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kakao/i/d/a;->b:D

    return-void
.end method

.method public final declared-synchronized a(D)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kakao/i/d/a;->b:D

    mul-double p1, p1, p1

    sub-double/2addr p1, v0

    iget v2, p0, Lcom/kakao/i/d/a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kakao/i/d/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    add-double/2addr v0, p1

    :try_start_1
    iput-wide v0, p0, Lcom/kakao/i/d/a;->b:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/d/a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method
