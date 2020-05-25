.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$7;
.super Ljava/lang/Object;
.source "ChatSideAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$7;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$7;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    const-string v0, "activity.chatRoomController"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "chatRoom"

    .line 3
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$7;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->q:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$Companion;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$7;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    const-string v6, "chatRoom.type"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    const-string v6, "chatRoom.memberSet"

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v6

    const-string p1, "chatRoom.memberSet.activeMemberIdList"

    invoke-static {v6, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$Companion;->a(Landroid/content/Context;JZLjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$7;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;->a()V

    return-void
.end method
