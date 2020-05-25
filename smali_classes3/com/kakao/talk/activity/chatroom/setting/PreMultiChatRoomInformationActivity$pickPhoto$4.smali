.class public final Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$pickPhoto$4;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PreMultiChatRoomInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->z3()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$pickPhoto$4",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$pickPhoto$4;->a:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C028:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$pickPhoto$4;->a:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$pickPhoto$4;->a:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->e1()V

    .line 5
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$pickPhoto$4;->a:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method
