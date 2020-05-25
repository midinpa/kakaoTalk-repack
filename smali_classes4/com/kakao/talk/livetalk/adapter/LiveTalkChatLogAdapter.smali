.class public final Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LiveTalkChatLogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "chatLogItems",
        "",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "updateChatLogs",
        "chatLogItemResult",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "chatLogItemResult"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->d()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->x()V

    return-void
.end method

.method public a(Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->y()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->a(Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/search/UtilsKt;->b(I)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->c(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder;->d:Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder$Companion;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->i:Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder$Companion;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, p2, p1, v1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder$Companion;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;Landroid/view/ViewGroup;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->j:Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$Companion;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, p2, p1, v1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$Companion;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;Landroid/view/ViewGroup;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->f(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->f:Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$Companion;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, p2, p1, v1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$Companion;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;Landroid/view/ViewGroup;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;->d:Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder$Companion;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, p2, p1, v1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder$Companion;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;Landroid/view/ViewGroup;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->a(Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->b(Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;)V

    return-void
.end method
