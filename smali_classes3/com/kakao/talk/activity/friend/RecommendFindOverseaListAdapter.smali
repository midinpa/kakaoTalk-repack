.class public Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecommendFindOverseaListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->b:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/kakao/talk/widget/SimpleDiffCallback;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/widget/SimpleDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/ViewBindable;

    .line 8
    instance-of v2, v1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 10
    iget-boolean v2, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->b:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b(Z)V

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->h()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_1
    instance-of v2, v1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    if-eqz v2, :cond_3

    .line 16
    check-cast v1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    .line 17
    iget-boolean v2, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->b:Z

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v1, p2}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b(Z)V

    .line 19
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->c()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 21
    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public a(Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->v()V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->g(I)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a(Lcom/kakao/talk/widget/ViewBindable;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OPENLINK:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OPENLINK_HEADER:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result p1

    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OPENLINK_CUSTOM:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/widget/ViewBindable;

    .line 5
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public g(I)Lcom/kakao/talk/widget/ViewBindable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->g(I)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a(Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OPENLINK:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0624

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem$ViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OPENLINK_HEADER:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 6
    sget-object p2, Lcom/kakao/talk/activity/friend/item/FriendItemType;->SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/item/FriendItemType;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OVERSEA_CUSTOM:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->getValue()I

    move-result v0

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OPENLINK_CUSTOM:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/item/FriendItemType;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_0
    sget-object p2, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CUSTOM:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/item/FriendItemType;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a(Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;)V

    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->b(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
