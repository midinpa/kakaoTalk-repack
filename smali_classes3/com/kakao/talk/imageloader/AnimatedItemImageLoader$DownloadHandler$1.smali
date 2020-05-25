.class public Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$1;
.super Ljava/lang/Object;
.source "AnimatedItemImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->f(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$1;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$1;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    invoke-static {v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$1;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    invoke-static {v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$1;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    invoke-static {v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->b(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$1;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    invoke-static {v0, v3}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$1;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    invoke-static {v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$1;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    invoke-static {v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->c(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Z

    move-result v4

    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$1;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    invoke-static {v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->d(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    move-result-object v5

    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$1;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    invoke-static {v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->e(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    const v1, 0x10101e8

    invoke-static {v0, v1}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;I)V

    return-void
.end method
