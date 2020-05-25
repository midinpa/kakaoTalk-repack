.class public Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "AnimatedItemImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadHandler"
.end annotation


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Ljava/io/File;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLjava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;ZLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->i:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->j:Ljava/io/File;

    .line 4
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->k:Ljava/lang/ref/WeakReference;

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->l:Z

    .line 6
    iput-object p4, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->m:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    .line 7
    iput-boolean p5, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->j:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->l:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->m:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->n:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/ResponseHandler;->a(Landroid/os/Message;Ljava/lang/Exception;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->i:Landroid/os/Handler;

    new-instance p2, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$3;-><init>(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->getAsyncTaskTagObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->i:Landroid/os/Handler;

    new-instance v0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$2;-><init>(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->i:Landroid/os/Handler;

    new-instance v0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$1;-><init>(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
