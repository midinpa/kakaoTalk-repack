.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForVoiceTalk;
.super Ljava/lang/Object;
.source "ChatToolForVoiceTalk.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForVoiceTalk;",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;",
        "()V",
        "execute",
        "",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand$DefaultImpls;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->x4()V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X3()V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, "activity.chatRoomController.chatRoom"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "activity.chatRoomController.chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->h(I)V

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/kakao/talk/vox/VoxCallType;->GROUP_TALK:Lcom/kakao/talk/vox/VoxCallType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/kakao/talk/vox/VoxCallType;->VOICE_TALK:Lcom/kakao/talk/vox/VoxCallType;

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(ZLcom/kakao/talk/vox/VoxCallType;)V

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForVoiceTalk;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return v2
.end method
