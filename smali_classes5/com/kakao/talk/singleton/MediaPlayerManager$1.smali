.class public Lcom/kakao/talk/singleton/MediaPlayerManager$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "MediaPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/MediaPlayerManager;->a(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Lcom/kakao/talk/singleton/MediaPlayerManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/MediaPlayerManager;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager$1;->j:Lcom/kakao/talk/singleton/MediaPlayerManager;

    iput-object p2, p0, Lcom/kakao/talk/singleton/MediaPlayerManager$1;->i:Ljava/io/File;

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    return-void
.end method

.method public static synthetic b(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager$1;->j:Lcom/kakao/talk/singleton/MediaPlayerManager;

    invoke-static {p1}, Lcom/kakao/talk/singleton/MediaPlayerManager;->a(Lcom/kakao/talk/singleton/MediaPlayerManager;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager$1;->j:Lcom/kakao/talk/singleton/MediaPlayerManager;

    invoke-static {p1}, Lcom/kakao/talk/singleton/MediaPlayerManager;->b(Lcom/kakao/talk/singleton/MediaPlayerManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/singleton/MediaPlayerManager$1;->i:Ljava/io/File;

    new-instance v0, Lcom/iap/ac/android/l6/w;

    invoke-direct {v0, p2}, Lcom/iap/ac/android/l6/w;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager$1;->j:Lcom/kakao/talk/singleton/MediaPlayerManager;

    invoke-static {p1}, Lcom/kakao/talk/singleton/MediaPlayerManager;->a(Lcom/kakao/talk/singleton/MediaPlayerManager;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager$1;->j:Lcom/kakao/talk/singleton/MediaPlayerManager;

    invoke-static {p1}, Lcom/kakao/talk/singleton/MediaPlayerManager;->b(Lcom/kakao/talk/singleton/MediaPlayerManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/singleton/MediaPlayerManager$1;->i:Ljava/io/File;

    new-instance v1, Lcom/iap/ac/android/l6/x;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/l6/x;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/MediaPlayerManager$1;->j:Lcom/kakao/talk/singleton/MediaPlayerManager;

    iget-object v1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager$1;->i:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/kakao/talk/singleton/MediaPlayerManager;->a(Lcom/kakao/talk/singleton/MediaPlayerManager;Ljava/io/File;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
