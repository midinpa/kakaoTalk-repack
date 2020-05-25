.class public Lcom/kakao/talk/moim/PostScheduleListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PostScheduleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;,
        Lcom/kakao/talk/moim/PostScheduleListAdapter$OnNotAddedScheduleListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/moim/PostScheduleListAdapter$OnNotAddedScheduleListener;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Schedule;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;

.field public d:Z

.field public e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/moim/PostScheduleListAdapter$OnNotAddedScheduleListener;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->c:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->a:Lcom/kakao/talk/moim/PostScheduleListAdapter$OnNotAddedScheduleListener;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Schedule;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/moim/model/Schedule;->a(Lcom/kakao/talk/moim/model/Schedule;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-nez v1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->a:Lcom/kakao/talk/moim/PostScheduleListAdapter$OnNotAddedScheduleListener;

    invoke-interface {p1}, Lcom/kakao/talk/moim/PostScheduleListAdapter$OnNotAddedScheduleListener;->b()V

    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->a:Lcom/kakao/talk/moim/PostScheduleListAdapter$OnNotAddedScheduleListener;

    invoke-interface {p1}, Lcom/kakao/talk/moim/PostScheduleListAdapter$OnNotAddedScheduleListener;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    iget-object v3, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/Schedule;

    .line 25
    iget-object v3, v3, Lcom/kakao/talk/moim/model/Schedule;->l:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {p0, v2}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->g(I)Z

    move-result p1

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iput-boolean v1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->d:Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Schedule;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/Schedule;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/Schedule;

    .line 9
    iget-object v1, v1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->c(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 12
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->d:Z

    .line 13
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Schedule;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->d:Z

    .line 4
    iput-boolean p3, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->f:Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lcom/kakao/talk/moim/model/Schedule;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/moim/model/Schedule;->a(Lcom/kakao/talk/moim/model/Schedule;)I

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/moim/model/Schedule;->a(Lcom/kakao/talk/moim/model/Schedule;)I

    move-result v4

    if-ne v4, v1, :cond_6

    if-nez v3, :cond_2

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-gt v3, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eq v0, v3, :cond_5

    .line 18
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    if-ge v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 19
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->a:Lcom/kakao/talk/moim/PostScheduleListAdapter$OnNotAddedScheduleListener;

    invoke-interface {p1}, Lcom/kakao/talk/moim/PostScheduleListAdapter$OnNotAddedScheduleListener;->a()V

    :goto_2
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Schedule;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->f:Z

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final g(I)Z
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Schedule;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Schedule;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->c(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->d:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->f:Z

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->n()Z

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/moim/viewholder/StoragePeriodGuideViewHolder;->a(ZZII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7d0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Schedule;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Schedule;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Schedule;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Schedule;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->g(I)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/model/Schedule;Z)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7d0

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c092c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/moim/viewholder/StoragePeriodGuideViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/viewholder/StoragePeriodGuideViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0928

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
