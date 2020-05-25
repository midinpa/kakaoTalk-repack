.class public final Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OpenLinkHomeMainAdapter.kt"


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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0006\u0010\u0011\u001a\u00020\rJ \u0010\u0012\u001a\u00020\r2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J \u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0014\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aJ\u001c\u0010\u001b\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a2\u0006\u0010\u001c\u001a\u00020\u001dJ,\u0010\u001e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;",
        "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
        "presenter",
        "Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;",
        "(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;)V",
        "currentCategoryIndex",
        "",
        "currentLinkSectionIndex",
        "items",
        "",
        "clearAllItems",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "initData",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setChangeRecommendInfo",
        "recommendItems",
        "",
        "setRecommendInfo",
        "isRefresh",
        "",
        "setRecommendInfoWithCategory",
        "categoryIndex",
        "linkSectionIndex",
        "updateReaction",
        "reaction",
        "Lcom/kakao/talk/openlink/model/Reaction;",
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
.end field

.field public b:I

.field public final c:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->c:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->b:I

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->b:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;)Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->c:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;I)V
    .locals 1
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

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/common/item/DisplayItem;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;->b(Lcom/kakao/talk/openlink/common/item/DisplayItem;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/model/Reaction;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/openlink/model/Reaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reaction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/common/item/DisplayItem;

    .line 5
    instance-of v3, v2, Lcom/kakao/talk/openlink/home/item/Reactionable;

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v2, Lcom/kakao/talk/openlink/home/item/Reactionable;

    invoke-interface {v2, p1}, Lcom/kakao/talk/openlink/home/item/Reactionable;->a(Lcom/kakao/talk/openlink/model/Reaction;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;IIZ)V
    .locals 0
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
            ">;IIZ)V"
        }
    .end annotation

    const-string p2, "items"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a(Ljava/util/List;Z)V

    .line 17
    iput p3, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->b:I

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
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
            ">;Z)V"
        }
    .end annotation

    const-string v0, "recommendItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/common/item/DisplayItem;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
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

    const-string v0, "recommendItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/common/item/DisplayItem;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/common/item/DisplayItem;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/common/item/DisplayItem;->getType()I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a(Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;

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

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;->b:Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$Companion;

    new-instance v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter$onCreateViewHolder$1;-><init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;)V

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$Companion;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;)Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
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

    .line 4
    :cond_1
    sget-object p2, Lcom/kakao/talk/openlink/home/item/viewholder/BannerViewHolder;->b:Lcom/kakao/talk/openlink/home/item/viewholder/BannerViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/home/item/viewholder/BannerViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/home/item/viewholder/BannerViewHolder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object p2, Lcom/kakao/talk/openlink/home/item/viewholder/LastBottomViewHolder;->a:Lcom/kakao/talk/openlink/home/item/viewholder/LastBottomViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/home/item/viewholder/LastBottomViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/home/item/viewholder/LastBottomViewHolder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    sget-object p2, Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder;->b:Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    sget-object p2, Lcom/kakao/talk/openlink/home/item/viewholder/TagViewHolder;->b:Lcom/kakao/talk/openlink/home/item/viewholder/TagViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/home/item/viewholder/TagViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/home/item/viewholder/TagViewHolder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    sget-object p2, Lcom/kakao/talk/openlink/home/item/viewholder/SectionViewHolder;->a:Lcom/kakao/talk/openlink/home/item/viewholder/SectionViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/home/item/viewholder/SectionViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/home/item/viewholder/SectionViewHolder;

    move-result-object p1

    return-object p1
.end method
