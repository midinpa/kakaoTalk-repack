.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$callAction$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ChatRichFeedViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;->b(Landroid/view/View;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$callAction$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$callAction$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$callAction$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$callAction$$inlined$let$lambda$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$callAction$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$callAction$$inlined$let$lambda$1;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$callAction$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;->onClick$default(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method
