.class public final Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1$onDidSucceed$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "BaseChatRoomInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1;->f(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1$onDidSucceed$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "",
        "doInBackground",
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
.field public final synthetic e:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1$onDidSucceed$1;->e:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1$onDidSucceed$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1$onDidSucceed$1;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1$onDidSucceed$1;->e:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1;->i:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;->b:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1$onDidSucceed$1;->f:Ljava/lang/String;

    const-string v2, "path"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

    .line 4
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 5
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1$onDidSucceed$1;->e:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1;->i:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 9
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
