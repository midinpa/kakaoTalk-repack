.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder$loadSrcChatLogFromDB$1;
.super Ljava/lang/Object;
.source "ChatReplyViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;->T()V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder$loadSrcChatLogFromDB$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder$loadSrcChatLogFromDB$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder$loadSrcChatLogFromDB$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatReplyViewHolder;->R()Lcom/kakao/talk/widget/RoundedImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
