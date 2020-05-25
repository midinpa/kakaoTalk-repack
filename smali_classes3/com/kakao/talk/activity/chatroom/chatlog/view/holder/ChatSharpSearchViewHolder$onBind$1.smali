.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$1;
.super Ljava/lang/Object;
.source "ChatSharpSearchViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder;->C()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/kakao/talk/db/model/chatlog/SearchChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/SearchChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$1;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$1;->c:Lcom/kakao/talk/db/model/chatlog/SearchChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$1;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$1;->c:Lcom/kakao/talk/db/model/chatlog/SearchChatLog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/manager/ShareManager;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
