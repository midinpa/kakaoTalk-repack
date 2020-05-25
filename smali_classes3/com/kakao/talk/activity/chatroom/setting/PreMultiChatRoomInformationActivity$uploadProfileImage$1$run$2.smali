.class public final Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$2;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "PreMultiChatRoomInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;->run()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$2",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "onDidError",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidSucceed",
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
.field public final synthetic i:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;Ljava/lang/String;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$2;->i:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$2;->j:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f110855

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "file://"

    const-string v1, "message"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/kakao/talk/manager/UploadManager;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$2;->j:Ljava/lang/String;

    const-string v4, "fileUrl"

    .line 3
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v1, v4, v5}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$2;->i:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;->b:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$2;->i:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;->b:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$2;->i:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;->b:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$2$onDidSucceed$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$2$onDidSucceed$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    return v1
.end method
