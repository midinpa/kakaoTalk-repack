.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MembershipHomeItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0006\u0010\u001a\u001a\u00020\u0011J\u001e\u0010\u001b\u001a\u00020\u00112\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tJ\u0006\u0010\u001c\u001a\u00020\u0011R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;",
        "searchCardClickHandler",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;",
        "(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;)V",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/itemstore/membership/MembershipCardItem;",
        "Lkotlin/collections/ArrayList;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onAttachedToRecyclerView",
        "",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "restoreImages",
        "setItems",
        "stopAnimatedEmoticons",
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/itemstore/membership/MembershipCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchCardClickHandler"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->x()V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/itemstore/membership/MembershipCardItem;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->a(Lcom/kakao/talk/itemstore/membership/MembershipCardItem;Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->y()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/membership/MembershipCardItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardItem;->e()Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/membership/MembershipCardType;->SPECIAL:Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardHolderCreator;->SPECIAL_CARD:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardHolderCreator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardHolderCreator;->INDEX_CARD:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardHolderCreator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->x()V

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->y()V

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardHolderCreator;->Companion:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardHolderCreator$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardHolderCreator$Companion;->a(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->b(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;)V

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/itemstore/membership/MembershipCardItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
