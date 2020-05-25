.class public Lcom/kakao/talk/manager/send/ChatSendingLogRequest$2;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "ChatSendingLogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic j:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;Lcom/kakao/talk/net/HandlerParam;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    iput-object p3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$2;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$2;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public d(Landroid/os/Message;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZLjava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    iget-object v0, v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Audio:Lcom/kakao/talk/manager/UploadManager$ContentType;

    if-ne v0, v1, :cond_2

    .line 4
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "result"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "path"

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ".m4a"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 11
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 12
    :cond_3
    invoke-static {v3}, Lcom/kakao/talk/manager/UploadManager;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    iget-object p1, p1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/lang/String;J)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    iget-object v0, v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->i(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
