.class public Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$3;
.super Ljava/lang/Object;
.source "AnimatedItemImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->a(Landroid/os/Message;Ljava/lang/Exception;)V
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
    iput-object p1, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$3;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$3;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    invoke-static {v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$3;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    invoke-static {v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler$3;->a:Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    invoke-static {v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;->a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    const v1, 0x10101e8

    invoke-static {v0, v1}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;I)V

    return-void
.end method
