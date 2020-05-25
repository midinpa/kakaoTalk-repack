.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$showAddChatMemberDialog$1;
.super Ljava/lang/Object;
.source "ChatMessageFeedViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->a(Ljava/lang/String;J)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$showAddChatMemberDialog$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;

    iput-wide p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$showAddChatMemberDialog$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$showAddChatMemberDialog$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$showAddChatMemberDialog$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$showAddChatMemberDialog$1;->b:J

    aput-wide v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;[J)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
