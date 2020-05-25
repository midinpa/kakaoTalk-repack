.class public abstract Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LiveTalkChatLogViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H&J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V",
        "chatLogRecyclerItem",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "getChatLogRecyclerItem",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "setChatLogRecyclerItem",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "tvContent",
        "Landroid/widget/TextView;",
        "getTvContent",
        "()Landroid/widget/TextView;",
        "bind",
        "",
        "onBind",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
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
.field public a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/chatroom/ChatRoom;
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
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    const p1, 0x7f09197c

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_content)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final b(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogRecyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    return-void
.end method

.method public final u()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    return-object v0
.end method

.method public final v()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
