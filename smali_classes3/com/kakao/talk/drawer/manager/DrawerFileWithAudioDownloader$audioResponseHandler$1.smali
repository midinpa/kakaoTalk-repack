.class public final Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "DrawerFileWithAudioDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "onCanceled",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidError",
        "onDidStart",
        "onDidSucceed",
        "onOnGoing",
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
.field public final synthetic i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;)Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;)Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->d()Lcom/iap/ac/android/q9/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->b()Lcom/kakao/talk/drawer/model/DrawerFileItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;)V

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->c(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;)Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;)V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;)Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    invoke-direct {v2, v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;-><init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;)Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->c()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;)Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a(J)V

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->e(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;)Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;)Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->d()Lcom/iap/ac/android/q9/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->b()Lcom/kakao/talk/drawer/model/DrawerFileItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;)V

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;->i:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;)Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lcom/kakao/talk/net/TransferStatus;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/kakao/talk/net/TransferStatus;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/net/TransferStatus;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a(J)V

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->g(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
