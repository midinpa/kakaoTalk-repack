.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$4;
.super Ljava/lang/Object;
.source "ChatMessageFeedViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;

.field public final synthetic b:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;Lcom/kakao/talk/db/model/Friend;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$4;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$4;->b:Lcom/kakao/talk/db/model/Friend;

    iput-wide p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$4;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$4;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friend.displayName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$4;->c:J

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;Ljava/lang/String;J)V

    return-void
.end method
