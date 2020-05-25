.class public Lcom/kakao/talk/mms/ui/ConversationListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConversationListAdapter.java"


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

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->b:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->v()V

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->c:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110d15

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%,d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/model/MessageLog;->b(Ljava/lang/String;)Lcom/kakao/talk/mms/model/MessageLog;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a(Lcom/kakao/talk/widget/ViewBindable;I)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a(Lcom/kakao/talk/widget/ViewBindable;I)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->c:Z

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->e:Ljava/util/Map;

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/ViewBindable;

    .line 5
    instance-of v3, v2, Lcom/kakao/talk/mms/ui/ConversationItem;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lcom/kakao/talk/mms/ui/ConversationItem;

    .line 7
    iget-boolean v3, v2, Lcom/kakao/talk/mms/ui/ConversationItem;->c:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->e:Ljava/util/Map;

    iget-object v2, v2, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/model/ConversationData;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-boolean v3, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->b:Z

    invoke-direct {v2, v0, v3}, Lcom/kakao/talk/mms/ui/ConversationItem;-><init>(Lcom/kakao/talk/mms/model/ConversationData;Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->e:Ljava/util/Map;

    iget-object v3, v2, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v3}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v1, v2, Lcom/kakao/talk/mms/ui/ConversationItem;->c:Z

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->c:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/ui/ConversationItem;->a(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a:Ljava/util/List;

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
    instance-of v2, v1, Lcom/kakao/talk/mms/ui/ConversationItem;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/kakao/talk/mms/ui/ConversationItem;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/kakao/talk/mms/ui/ConversationItem;->c:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->c:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a:Ljava/util/List;

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
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a:Ljava/util/List;

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
    instance-of v3, v2, Lcom/kakao/talk/mms/ui/ConversationItem;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-boolean v3, v2, Lcom/kakao/talk/mms/ui/ConversationItem;->c:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a:Ljava/util/List;

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
    instance-of v2, v1, Lcom/kakao/talk/mms/ui/ConversationItem;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/kakao/talk/mms/ui/ConversationItem;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/kakao/talk/mms/ui/ConversationItem;->c:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a(Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0556

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/mms/ui/message/MmsFeedViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/mms/ui/message/MmsFeedViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0551

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    invoke-direct {p2, p1, v1}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;-><init>(Landroid/view/View;Z)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a(Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;)V

    return-void
.end method
