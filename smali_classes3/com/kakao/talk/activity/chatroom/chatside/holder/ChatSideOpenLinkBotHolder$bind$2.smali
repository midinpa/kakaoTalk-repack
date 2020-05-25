.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder$bind$2;
.super Ljava/lang/Object;
.source "ChatSideOpenLinkBotHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;Lcom/kakao/talk/chatroom/ChatRoom;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic c:Lcom/kakao/talk/openlink/db/model/OpenLink;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder$bind$2;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder$bind$2;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder$bind$2;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder$bind$2;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder$bind$2;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder$bind$2;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder$bind$2;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(Landroid/content/Context;JJZ)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C026:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
