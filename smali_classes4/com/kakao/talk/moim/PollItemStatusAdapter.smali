.class public Lcom/kakao/talk/moim/PollItemStatusAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PollItemStatusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PollItemStatusAdapter$UserItem;,
        Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;,
        Lcom/kakao/talk/moim/PollItemStatusAdapter$Item;,
        Lcom/kakao/talk/moim/PollItemStatusAdapter$UserViewHolder;,
        Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/PollItemStatusAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/view/LayoutInflater;

.field public d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 1
    .param p2    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->c:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/kakao/talk/moim/model/Poll;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/moim/model/Poll;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    iget-object v4, p1, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 6
    iget-object v5, v4, Lcom/kakao/talk/moim/model/Poll$PollItem;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v5}, Lcom/kakao/talk/moim/PollItemStatusAdapter;->a(Ljava/util/List;Ljava/lang/String;)Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v6, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;

    add-int/lit8 v7, v3, 0x1

    iget-object v8, v5, Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v7, v4, v8}, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;-><init>(ILcom/kakao/talk/moim/model/Poll$PollItem;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, v5, Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 9
    iget-object v7, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    new-instance v7, Lcom/kakao/talk/moim/PollItemStatusAdapter$UserItem;

    iget-object v8, v5, Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {v8, v9, v10}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/kakao/talk/moim/PollItemStatusAdapter$UserItem;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_0
    new-instance v7, Lcom/kakao/talk/moim/PollItemStatusAdapter$UserItem;

    iget-object v8, v5, Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/kakao/talk/moim/PollItemStatusAdapter$UserItem;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v5, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v6, v4, v2}, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;-><init>(ILcom/kakao/talk/moim/model/Poll$PollItem;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iput-object v0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->a:Ljava/util/List;

    .line 14
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Poll;->c:Ljava/lang/String;

    const-string p2, "date"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->b:Z

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/PollItemStatusAdapter$Item;

    invoke-interface {p1}, Lcom/kakao/talk/moim/PollItemStatusAdapter$Item;->type()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/moim/PollItemStatusAdapter$UserViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/PollItemStatusAdapter$UserItem;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PollItemStatusAdapter$UserViewHolder;->a(Lcom/kakao/talk/moim/PollItemStatusAdapter$UserItem;)V

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;

    iget-boolean v0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->b:Z

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;Z)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c08fa

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/moim/PollItemStatusAdapter$UserViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v1

    :cond_1
    invoke-direct {p2, p1, v1}, Lcom/kakao/talk/moim/PollItemStatusAdapter$UserViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p2

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c08f9

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
