.class public abstract Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommonChatRoomListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/kakao/talk/activity/main/chatroom/SearchItem;

.field public e:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->d:Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    .line 4
    iput-boolean p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->c:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->b(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->l()V

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->d:Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->e:Landroid/widget/Filter;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->a(Landroid/widget/Filter;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JI)I
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    return p3

    :cond_1
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    .line 15
    iget-object v0, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/kakao/talk/widget/SimpleDiffCallback;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/widget/SimpleDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1
.end method

.method public a(IIJ)V
    .locals 4

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->g(I)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->g(I)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->d:Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->a(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->g(I)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a(Lcom/kakao/talk/widget/ViewBindable;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->b(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->e:Landroid/widget/Filter;

    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->d:Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->b(Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->n()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->d:Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->b:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public g(I)Lcom/kakao/talk/widget/ViewBindable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->e:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->g(I)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/BaseItem;

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result p1

    return p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->d:Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->a(I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;-><init>(Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->e:Landroid/widget/Filter;

    return-void
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->b:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->c:Z

    return v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a(Ljava/util/List;Z)V

    return-void
.end method
