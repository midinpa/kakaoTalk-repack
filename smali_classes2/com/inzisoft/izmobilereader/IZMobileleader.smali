.class public Lcom/inzisoft/izmobilereader/IZMobileleader;
.super Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;
.source "IZMobileleader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized findEdgePoints(I[BIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/graphics/Point;)I
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p9}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->findEdgePoints(I[BIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/graphics/Point;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;)I
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->init(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->release()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
