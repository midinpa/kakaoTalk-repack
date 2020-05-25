.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$6;
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

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$6;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$6;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$6;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/content/Context;J)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$6;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, "activity.chatRoomController.chatRoom"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatRoomType.getTrackerV\u2026Controller.chatRoom.type)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "t"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C026:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$6;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;->a()V

    return-void
.end method
