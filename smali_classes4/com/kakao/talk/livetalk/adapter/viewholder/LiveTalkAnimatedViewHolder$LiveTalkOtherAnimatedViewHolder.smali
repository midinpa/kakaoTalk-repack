.class public final Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$LiveTalkOtherAnimatedViewHolder;
.super Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;
.source "LiveTalkAnimatedViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/mixin/NameDisplayable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveTalkOtherAnimatedViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$LiveTalkOtherAnimatedViewHolder;",
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;",
        "Lcom/kakao/talk/livetalk/mixin/NameDisplayable;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V",
        "tvName",
        "Landroid/widget/TextView;",
        "getTvName",
        "()Landroid/widget/TextView;",
        "bind",
        "",
        "chatLogRecyclerItem",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
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
.field public final k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V

    const p1, 0x7f0919cc

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_name)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$LiveTalkOtherAnimatedViewHolder;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogRecyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$LiveTalkOtherAnimatedViewHolder;->f(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    return-void
.end method

.method public f(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogRecyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/NameDisplayable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/NameDisplayable;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    return-void
.end method

.method public t()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$LiveTalkOtherAnimatedViewHolder;->k:Landroid/widget/TextView;

    return-object v0
.end method
