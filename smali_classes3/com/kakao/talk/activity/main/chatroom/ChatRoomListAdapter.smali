.class public Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;
.super Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;
.source "ChatRoomListAdapter.java"


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->f:Z

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->g:Z

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;-><init>(Ljava/util/List;Z)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->f:Z

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->g:Z

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->g:Z

    if-eqz v0, :cond_1

    .line 6
    instance-of v0, p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem$ViewHolder;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusList:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->h:Z

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->r()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->g:Z

    if-eqz v0, :cond_0

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem$ViewHolder;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusList:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->h:Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->g:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->f:Z

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->g(I)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->h:Z

    return v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->a(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->b(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->h:Z

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->h:Z

    return-void
.end method
