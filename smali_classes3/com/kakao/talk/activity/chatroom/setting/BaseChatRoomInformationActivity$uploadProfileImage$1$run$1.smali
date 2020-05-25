.class public final Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "BaseChatRoomInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;->run()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "onDidSucceed",
        "",
        "message",
        "Landroid/os/Message;",
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
.field public final synthetic i:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1;->i:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Message;)Z
    .locals 2
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

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/kakao/talk/manager/UploadManager;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1$onDidSucceed$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1$onDidSucceed$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
