.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$2;
.super Ljava/lang/Object;
.source "ChatSharpSearchViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$2",
        "Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;",
        "onLinkClick",
        "",
        "url",
        "",
        "pos",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/SearchChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder;Lcom/kakao/talk/db/model/chatlog/SearchChatLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/SearchChatLog;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$2;->b:Lcom/kakao/talk/db/model/chatlog/SearchChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pos"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$2;->b:Lcom/kakao/talk/db/model/chatlog/SearchChatLog;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/bubble/log/SharpSearchLog;->b:Lcom/kakao/talk/bubble/log/SharpSearchLog;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSharpSearchViewHolder$onBind$2;->b:Lcom/kakao/talk/db/model/chatlog/SearchChatLog;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kakao/talk/bubble/log/SharpSearchLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/SearchChatLog;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
