.class public Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask$1;
.super Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;
.source "PlusPostPhotoImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;->a(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;->a(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;->b(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;->b(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;->c(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;->b(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;->d(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$DownloadTask;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/moim/media/OnLoadListener;->b()V

    return-void
.end method
