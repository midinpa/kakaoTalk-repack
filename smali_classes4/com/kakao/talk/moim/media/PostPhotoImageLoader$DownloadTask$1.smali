.class public Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask$1;
.super Ljava/lang/Object;
.source "PostPhotoImageLoader.java"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onImageLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->a(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->a(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->b(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->b(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->c(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->b(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->d(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/moim/media/OnLoadListener;->b()V

    return-void
.end method

.method public onPreviewLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPreviewReleased()V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
