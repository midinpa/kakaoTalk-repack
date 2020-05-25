.class public Lcom/kakao/talk/manager/UploadManager$2$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/UploadManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Lcom/kakao/talk/manager/UploadManager$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/UploadManager$2;Lcom/kakao/talk/net/HandlerParam;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/UploadManager$2$1;->j:Lcom/kakao/talk/manager/UploadManager$2;

    iput-object p3, p0, Lcom/kakao/talk/manager/UploadManager$2$1;->i:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/UploadManager$2$1;->j:Lcom/kakao/talk/manager/UploadManager$2;

    iget-object v0, v0, Lcom/kakao/talk/manager/UploadManager$2;->e:Lcom/kakao/talk/net/ResponseHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/kakao/talk/manager/UploadManager;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/manager/UploadManager$2$1;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/ImageUtils;->j(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/manager/UploadManager$2$1;->j:Lcom/kakao/talk/manager/UploadManager$2;

    iget-object v3, v3, Lcom/kakao/talk/manager/UploadManager$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/manager/UploadManager$2$1;->j:Lcom/kakao/talk/manager/UploadManager$2;

    iget-object v4, v4, Lcom/kakao/talk/manager/UploadManager$2;->e:Lcom/kakao/talk/net/ResponseHandler;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1, v2, v1}, Lcom/kakao/talk/net/volley/api/SettingApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;II)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/UploadManager$2$1;->j:Lcom/kakao/talk/manager/UploadManager$2;

    iget-object v0, v0, Lcom/kakao/talk/manager/UploadManager$2;->e:Lcom/kakao/talk/net/ResponseHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->g(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
