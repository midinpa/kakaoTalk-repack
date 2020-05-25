.class public final Lcom/kakao/i/util/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/kakao/i/util/b;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "src"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/util/b;->a:[B

    array-length v1, v0

    if-le p3, v1, :cond_0

    array-length v1, v0

    sub-int/2addr p3, v1

    add-int/2addr p2, p3

    array-length p3, v0

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/util/b;->a:[B

    array-length v1, v0

    iget v2, p0, Lcom/kakao/i/util/b;->b:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kakao/i/util/b;->b:I

    :cond_1
    iget-object v0, p0, Lcom/kakao/i/util/b;->a:[B

    iget v1, p0, Lcom/kakao/i/util/b;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/kakao/i/util/b;->b:I

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/kakao/i/util/b;->a:[B

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/kakao/i/util/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([B)[B
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/util/b;->a:[B

    array-length v0, v0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/util/b;->a:[B

    array-length p1, p1

    new-array p1, p1, [B

    :cond_1
    iget-object v1, p0, Lcom/kakao/i/util/b;->a:[B

    iget v2, p0, Lcom/kakao/i/util/b;->b:I

    sub-int v3, v0, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/kakao/i/util/b;->a:[B

    iget v2, p0, Lcom/kakao/i/util/b;->b:I

    sub-int/2addr v0, v2

    invoke-static {v1, v4, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
