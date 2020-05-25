.class public final Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OpenProfilePostAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder<",
        "+",
        "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001B\u0019\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J \u0010\u0017\u001a\u00020\u00112\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J \u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0014\u0010\u001d\u001a\u00020\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fJ\u0006\u0010 \u001a\u00020\u0011J\u0014\u0010!\u001a\u00020\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fJ\u001c\u0010\"\u001a\u00020\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010#\u001a\u00020\u0014R*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;",
        "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
        "openProfileViewModel",
        "Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;",
        "referer",
        "",
        "(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;Ljava/lang/String;)V",
        "<set-?>",
        "",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "getReferer",
        "()Ljava/lang/String;",
        "addLoadMore",
        "",
        "clearAllItemAndView",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "refreshUpdateItems",
        "recommendItems",
        "",
        "removeMoreLoadingView",
        "updateItems",
        "updateItemsWithPosition",
        "refreshStartPosition",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "referer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->b:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder<",
            "+",
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/openlink/home/item/viewholder/MoreLoadingViewHolder;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->b:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->b:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->k()Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->a(Ljava/lang/Long;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;

    .line 7
    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;->b(Lcom/kakao/talk/openlink/common/item/DisplayItem;)V

    return-void

    .line 8
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.openlink.openposting.item.OpenPostingDisplayItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "recommendItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "recommendItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/common/item/DisplayItem;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/common/item/DisplayItem;->getType()I

    move-result p1

    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/common/item/DisplayItem;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/common/item/DisplayItem;->getType()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    new-instance v1, Lcom/kakao/talk/openlink/home/item/MoreLoadingDisplayItem;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lcom/kakao/talk/openlink/home/item/MoreLoadingDisplayItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/common/item/DisplayItem;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/common/item/DisplayItem;->getType()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a(Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder<",
            "+",
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support viewType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    sget-object p2, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->h:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$Companion;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$Companion;->a(Landroid/view/ViewGroup;ZLjava/lang/String;)Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p2, Lcom/kakao/talk/openlink/home/item/viewholder/EmptyOrErrorViewHolder;->a:Lcom/kakao/talk/openlink/home/item/viewholder/EmptyOrErrorViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/home/item/viewholder/EmptyOrErrorViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/home/item/viewholder/EmptyOrErrorViewHolder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/kakao/talk/openlink/home/item/viewholder/MoreLoadingViewHolder;->a:Lcom/kakao/talk/openlink/home/item/viewholder/MoreLoadingViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/home/item/viewholder/MoreLoadingViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/home/item/viewholder/MoreLoadingViewHolder;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "recommendItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
