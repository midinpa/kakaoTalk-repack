.class public Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;
.super Lcom/kakao/talk/activity/friend/FriendsListAdapter;
.source "EditFriendsListActivity.java"

# interfaces
.implements Lcom/kakao/talk/music/dsrv/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/EditFriendsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field public m:Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Lcom/kakao/talk/activity/friend/EditFriendsListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->q:Lcom/kakao/talk/activity/friend/EditFriendsListActivity;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;-><init>(Ljava/util/List;Z)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->n:I

    .line 5
    iput p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->o:I

    .line 6
    iput p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;Ljava/util/List;Lcom/kakao/talk/activity/friend/EditFriendsListActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;-><init>(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->a(Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;I)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a(Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;I)V

    .line 4
    instance-of p2, p1, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;

    if-eqz p2, :cond_1

    .line 5
    iget p2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->p:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->p:I

    .line 7
    :cond_0
    check-cast p1, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->m:Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->a(Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->m:Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;

    return-void
.end method

.method public a(II)Z
    .locals 2

    .line 8
    iget v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->j(I)V

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g(I)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->c(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    iput p2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->o:I

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->n:I

    iget v1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->o:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ViewBindable;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    iget v2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->o:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->q:Lcom/kakao/talk/activity/friend/EditFriendsListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->b(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->n:I

    iget v2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->p:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->q:Lcom/kakao/talk/activity/friend/EditFriendsListActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->b(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->o:I

    iget v3, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->p:I

    sub-int/2addr v2, v3

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->q:Lcom/kakao/talk/activity/friend/EditFriendsListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->c(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->q:Lcom/kakao/talk/activity/friend/EditFriendsListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->a(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;Z)Z

    :cond_0
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->j(I)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->o:I

    iput p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->n:I

    return-void
.end method

.method public l()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter$1;-><init>(Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;)V

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->a(Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;I)V

    return-void
.end method
