.class public Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask$1;
.super Ljava/lang/Object;
.source "PostGifImageLoader.java"

# interfaces
.implements Lcom/kakao/talk/widget/GifView$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Lcom/kakao/talk/widget/GifView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->a(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->a(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->b(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->b(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->c(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->b(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->d(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->d(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/moim/media/OnLoadListener;->b()V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Lcom/kakao/talk/widget/GifView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->a(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->b(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->b(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->b(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->c(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->a(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    const p1, 0x7f111d38

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->d(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->d(Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/moim/media/OnLoadListener;->a()V

    :cond_0
    return-void
.end method
