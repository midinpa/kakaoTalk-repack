.class public final Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$submit$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatRoomTitleSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;->z3()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$submit$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "",
        "doInBackground",
        "onResponse",
        "result",
        "(Lkotlin/Unit;)V",
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
.field public final synthetic e:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$submit$1;->e:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$submit$1;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$submit$1;->e:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;->b(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$submit$1;->e:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;->c(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(JLjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;

    return-void
.end method

.method public a(Lcom/iap/ac/android/d9/z;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/d9/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;->r:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$submit$1;->e:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;->b(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$Companion;->a(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$submit$1;->e:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;->b(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;-><init>(IJLjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$submit$1;->e:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$submit$1;->e:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$submit$1;->a(Lcom/iap/ac/android/d9/z;)V

    return-void
.end method
