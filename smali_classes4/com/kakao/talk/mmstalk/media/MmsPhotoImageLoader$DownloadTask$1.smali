.class public Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask$1;
.super Ljava/lang/Object;
.source "MmsPhotoImageLoader.java"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;

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
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;->a(Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;->a(Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;->b(Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;->b(Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;->c(Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;->b(Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;->d(Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$DownloadTask;)Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;->b()V

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
