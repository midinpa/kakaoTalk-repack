.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1$1;
.super Ljava/lang/Object;
.source "ChatRoomSideMenuForAlarm.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1;->run()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1;

    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v3, "chatRoom"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1;

    iget-object v3, v3, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm$execute$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "activity.findViewById(R.id.alarm_button)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V

    :cond_0
    return-void
.end method
