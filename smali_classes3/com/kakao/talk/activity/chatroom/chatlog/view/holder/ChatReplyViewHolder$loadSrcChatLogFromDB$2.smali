.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder$loadSrcChatLogFromDB$2;
.super Ljava/lang/Object;
.source "ChatReplyViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;"
    }
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
        "srcChatLogFromDB",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder$loadSrcChatLogFromDB$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder$loadSrcChatLogFromDB$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder$loadSrcChatLogFromDB$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder$loadSrcChatLogFromDB$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;->R()Lcom/kakao/talk/widget/RoundedImageView;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/widget/RoundedImageView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder$loadSrcChatLogFromDB$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;->R()Lcom/kakao/talk/widget/RoundedImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder$loadSrcChatLogFromDB$2;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method
