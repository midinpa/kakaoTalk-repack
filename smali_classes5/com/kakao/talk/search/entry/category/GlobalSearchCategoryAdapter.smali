.class public final Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GlobalSearchCategoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
        "+",
        "Lcom/kakao/talk/search/GlobalSearchable;",
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J \u0010\u001d\u001a\u00020\u00142\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J \u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016H\u0016J\u0008\u0010#\u001a\u00020\u0014H\u0002J\u001c\u0010$\u001a\u00020\u00142\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010&\u001a\u00020\'R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "context",
        "Landroid/content/Context;",
        "referrer",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "allFriends",
        "",
        "Lcom/kakao/talk/db/model/Friend;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "plusFriendResults",
        "getReferrer",
        "()Ljava/lang/String;",
        "results",
        "clearAllData",
        "",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "loadList",
        "mixResultList",
        "",
        "resId",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeMoreLoading",
        "setCategoryResponse",
        "responseList",
        "hasNext",
        "",
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
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "referrer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->m()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
            "+",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/search/GlobalSearchable;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;->b(Lcom/kakao/talk/search/GlobalSearchable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "responseList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->n()V

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/kakao/talk/search/model/MoreLoading;

    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p2, v1, v0}, Lcom/kakao/talk/search/model/MoreLoading;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->c:Ljava/util/List;

    const p2, 0x7f110972

    invoke-virtual {p0, p2}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->g(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/search/model/EmptySearchResult;

    invoke-direct {v1, p1}, Lcom/kakao/talk/search/model/EmptySearchResult;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/search/GlobalSearchable;

    invoke-interface {p1}, Lcom/kakao/talk/search/GlobalSearchable;->f()Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->c:Ljava/util/List;

    const v1, 0x7f11085a

    invoke-virtual {p0, v1}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->g(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->o()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    const-string v2, "FriendManager.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/FriendManager;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->d:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/search/GlobalSearchable;

    .line 4
    invoke-interface {v3}, Lcom/kakao/talk/search/GlobalSearchable;->f()Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/search/GlobalSearchable$Type;->MORE_LOADING:Lcom/kakao/talk/search/GlobalSearchable$Type;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/search/GlobalSearchable;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->a(Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
            "+",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/search/UtilsKt;->e(I)Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "inflater.inflate(R.layou\u2026list_item, parent, false)"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p2, Lcom/kakao/talk/search/view/holder/MoreLoadingViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0395

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ding_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/MoreLoadingViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
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

    .line 5
    :cond_1
    new-instance p2, Lcom/kakao/talk/search/view/holder/EmptyViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c038e

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/EmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0398

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->e:Ljava/lang/String;

    const-string v1, "IS02"

    invoke-direct {p2, p1, v1, v0}, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
