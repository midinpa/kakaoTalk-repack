.class public Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BlockMessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;",
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
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->v()V

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a(Lcom/kakao/talk/widget/ViewBindable;I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/model/Message;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->a:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/mms/ui/BlockItem;

    iget-boolean v3, p0, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->b:Z

    invoke-direct {v2, v0, v3}, Lcom/kakao/talk/mms/ui/BlockItem;-><init>(Lcom/kakao/talk/mms/model/Message;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/ViewBindable;

    .line 2
    instance-of v2, v1, Lcom/kakao/talk/mms/ui/BlockItem;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/kakao/talk/mms/ui/BlockItem;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/kakao/talk/mms/ui/BlockItem;->c:Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->a:Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result p1

    return p1
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/ViewBindable;

    .line 3
    instance-of v3, v2, Lcom/kakao/talk/mms/ui/BlockItem;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/kakao/talk/mms/ui/BlockItem;

    iget-boolean v3, v2, Lcom/kakao/talk/mms/ui/BlockItem;->c:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lcom/kakao/talk/mms/ui/BlockItem;->a:Lcom/kakao/talk/mms/model/Message;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/ViewBindable;

    .line 2
    instance-of v2, v1, Lcom/kakao/talk/mms/ui/BlockItem;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/kakao/talk/mms/ui/BlockItem;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/kakao/talk/mms/ui/BlockItem;->c:Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->a(Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;
    .locals 2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0551

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;-><init>(Landroid/view/View;Z)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->a(Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;)V

    return-void
.end method
