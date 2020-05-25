.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayNewMembershipListAdapter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;,
        Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemSectionViewHolder;,
        Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;,
        Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View$OnClickListener;

.field public c:Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperCallback$OnStartDragListener;

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->d:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;)Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperCallback$OnStartDragListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->c:Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperCallback$OnStartDragListener;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/membership/model/Membership;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;

    .line 6
    iget-object v3, v2, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->a:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v3, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, v2, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->a:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperCallback$OnStartDragListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->c:Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperCallback$OnStartDragListener;

    return-void
.end method

.method public a(II)Z
    .locals 1

    add-int/lit8 p1, p1, 0x0

    add-int/lit8 p2, p2, 0x0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p1, p1, 0x0

    add-int/lit8 v0, p2, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->w(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->a:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeAdapterDiffCallback;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeAdapterDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->d:Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;

    .line 2
    iget v1, v0, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->b:I

    sget v2, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->f:I

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->b:I

    sget v2, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->g:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    neg-int p1, p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->a:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;

    .line 3
    iget p1, p1, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->b:I

    return p1
.end method

.method public declared-synchronized l()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;

    .line 4
    iget v2, v2, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->b:I

    sget v3, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public m()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;

    .line 5
    iget v4, v3, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->b:I

    sget v5, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->f:I

    if-ne v4, v5, :cond_1

    .line 6
    iget-object v3, v3, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->a:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v3, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->d:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;

    .line 3
    instance-of v1, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;

    if-eqz v1, :cond_2

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;

    .line 5
    invoke-virtual {v1, v0, p2}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->a(Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->n()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->c(Z)V

    .line 7
    iget-object p2, v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgDrag:Landroid/widget/ImageView;

    new-instance v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$1;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object p1, v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgDrag:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v1, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;

    if-eqz v1, :cond_3

    .line 12
    check-cast p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;->a(Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;I)V

    .line 14
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->n()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of p2, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemSectionViewHolder;

    if-eqz p2, :cond_4

    .line 16
    check-cast p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemSectionViewHolder;

    .line 17
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemSectionViewHolder;->a(Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;)V

    goto :goto_1

    .line 18
    :cond_4
    instance-of p2, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;

    if-eqz p2, :cond_7

    .line 19
    check-cast p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;

    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->n()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_5
    const/4 v1, -0x2

    .line 25
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x1

    .line 26
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;->a(Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;)V

    .line 29
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->l()I

    move-result p2

    if-lez p2, :cond_6

    .line 32
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;->line:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_6
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;->line:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    .line 1
    sget v0, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->f:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c081b

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->b:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p2, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p2

    .line 9
    :cond_1
    sget v0, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->g:I

    if-ne p2, v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c081d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->b:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p2, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p2

    .line 14
    :cond_3
    sget v0, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->h:I

    if-ne p2, v0, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c081c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 17
    :cond_4
    sget v0, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->e:I

    if-ne p2, v0, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c081e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemSectionViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemSectionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
