.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$2;
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

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$2;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$2;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;->n:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$2;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$2;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;->a()V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C029:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
