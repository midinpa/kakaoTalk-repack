.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder$bind$1;
.super Ljava/lang/Object;
.source "ChatSideOpenLinkOpenPostingHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;->a(Ljava/util/List;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder$bind$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->q:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$Companion;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder$bind$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder$bind$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v2

    const-string v3, "activity.chatRoomController"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1, v0, v2, v3}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$Companion;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder$bind$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
