.class public Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CollectedServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder<",
        "+",
        "Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder<",
            "+",
            "Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;->b(Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;->a:Ljava/util/List;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;

    invoke-interface {p1}, Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;->getType()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;->a(Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder<",
            "+",
            "Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/kakao/talk/actionportal/collect/CollectedServiceViewHolderFactory;->a(Landroid/view/ViewGroup;I)Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;

    move-result-object p1

    return-object p1
.end method
