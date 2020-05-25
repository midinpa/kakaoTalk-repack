.class public Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChunkedPixels"
.end annotation


# instance fields
.field public final a:I

.field public final b:[[I

.field public final c:I

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/util/GifDecoder$ReuseQueue;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(IILcom/kakao/talk/util/GifDecoder$ReuseQueue;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->e:I

    mul-int v1, p1, p2

    .line 3
    iput v1, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p3, v1

    :goto_0
    iput-object p3, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->d:Ljava/lang/ref/WeakReference;

    const p3, 0x7d000

    .line 5
    div-int/2addr p3, p1

    const/4 v1, 0x1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    div-int v2, p2, p3

    rem-int/2addr p2, p3

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    mul-int p3, p3, p1

    .line 7
    iput p3, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->c:I

    .line 8
    new-array p1, v2, [[I

    iput-object p1, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    :goto_2
    if-ge v0, v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    iget p2, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->c:I

    new-array p2, p2, [I

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->e:I

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    .line 2
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->e:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->e:I

    if-lez v0, :cond_1

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/util/GifDecoder$ReuseQueue;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Lcom/kakao/talk/util/GifDecoder$ReuseQueue;->a(Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->c()V

    return v1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
