.class public final Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BgEffectItemListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;,
        Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002)*B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0011H\u0016J\u0014\u0010#\u001a\u00020\u00192\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080$J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0015\u001a\u00020\u0011*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/profile/NewBadgeItemsContainer;",
        "context",
        "Landroid/content/Context;",
        "itemSelectedListener",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;",
        "(Landroid/content/Context;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "items",
        "",
        "lastSeen",
        "",
        "lastSelectPosition",
        "",
        "newBadgeClears",
        "Landroid/util/SparseBooleanArray;",
        "selectedPosition",
        "toAdapterPosition",
        "getToAdapterPosition",
        "(I)I",
        "deselectItem",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setItems",
        "",
        "setLastSeen",
        "setSelectedItem",
        "itemId",
        "",
        "BgEffectItemViewHolder",
        "Companion",
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
            "Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:I

.field public f:I

.field public final g:Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/view/ItemSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->g:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->b:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->d:Landroid/util/SparseBooleanArray;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;)Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->g:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->f:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->f:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->e:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->d:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->e:I

    return p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->c:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->e:I

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->g(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->e:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 13
    :cond_2
    iput v2, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->e:I

    :goto_2
    if-eq v0, v5, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
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
            "Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->e:I

    .line 3
    iput v1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->f:I

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->g:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    invoke-interface {v2}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a()V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->b:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;

    iget v4, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->e:I

    if-ne p2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v3, v1, v0}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;->a(Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;ZZ)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->e:I

    if-ne p2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/databinding/ProfileBgEffectListItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/ProfileBgEffectListItemBinding;

    move-result-object p1

    const-string v0, "ProfileBgEffectListItemB\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$onCreateViewHolder$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$onCreateViewHolder$3;-><init>(Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$onCreateViewHolder$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$onCreateViewHolder$4;-><init>(Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;)V

    .line 5
    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;-><init>(Lcom/kakao/talk/databinding/ProfileBgEffectListItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;Lcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown item type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c094e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$onCreateViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$onCreateViewHolder$1;-><init>(Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p2, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$onCreateViewHolder$2;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$onCreateViewHolder$2;-><init>(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
