.class public Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ItemDetailContentAdapter.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;
.implements Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;",
        "Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$View;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;

.field public c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->b:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->b()Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public b(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->b()Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->b()Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->b()Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->getValue()I

    move-result p1

    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;->a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;->b:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->createViewHolder(Landroid/view/ViewGroup;ILcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;

    move-result-object p1

    return-object p1
.end method
