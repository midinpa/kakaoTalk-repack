.class public final Lcom/kakao/talk/media/widget/VideoThumbnailLoader;
.super Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;
.source "VideoThumbnailLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0003H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/media/widget/VideoThumbnailLoader;",
        "Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;",
        "videoPath",
        "",
        "(Ljava/lang/String;)V",
        "retriever",
        "Landroid/media/MediaMetadataRetriever;",
        "getRetriever",
        "()Landroid/media/MediaMetadataRetriever;",
        "setRetriever",
        "(Landroid/media/MediaMetadataRetriever;)V",
        "getDuration",
        "",
        "getHeight",
        "",
        "getWidth",
        "loadThumbnailAtPosition",
        "Landroid/graphics/Bitmap;",
        "position",
        "release",
        "",
        "setVideo",
        "path",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public j:Landroid/media/MediaMetadataRetriever;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/widget/VideoThumbnailLoader;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/widget/VideoThumbnailLoader;->j:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long p1, p1, v2

    .line 10
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/VideoThumbnailLoader;->j:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/media/widget/VideoThumbnailLoader;->j:Landroid/media/MediaMetadataRetriever;

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/media/widget/VideoThumbnailLoader;->j:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/VideoThumbnailLoader;->j:Landroid/media/MediaMetadataRetriever;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    if-eqz v0, :cond_1

    const/16 v3, 0x9

    .line 2
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "java.lang.Long.valueOf(r\u2026r.METADATA_KEY_DURATION))"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->release()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/widget/VideoThumbnailLoader;->j:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/media/widget/VideoThumbnailLoader;->j:Landroid/media/MediaMetadataRetriever;

    :cond_0
    return-void
.end method
