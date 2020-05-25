.class public Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;
.super Ljava/lang/Object;
.source "MmsGifImageLoader.java"

# interfaces
.implements Lcom/kakao/talk/widget/GifView$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Lcom/kakao/talk/widget/GifView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->b(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->b(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->c(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->b(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->d(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->d(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;->b()V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Lcom/kakao/talk/widget/GifView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->b(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->b(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->b(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->c(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->d(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->d(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;->a()V

    :cond_0
    return-void
.end method
