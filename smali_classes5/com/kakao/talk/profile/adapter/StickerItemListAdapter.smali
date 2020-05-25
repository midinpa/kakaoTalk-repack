.class public final Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerItemListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$ItemType;,
        Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;,
        Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;,
        Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;",
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004)*+,B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0011J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0011H\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\"\u001a\u00020#J \u0010$\u001a\u00020\u001b2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020#J\u0014\u0010&\u001a\u00020\u001b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;",
        "Lcom/kakao/talk/profile/NewBadgeItemsContainer;",
        "context",
        "Landroid/content/Context;",
        "selectedListener",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
        "(Landroid/content/Context;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "items",
        "",
        "lastSeen",
        "",
        "lastSelectItemPosition",
        "",
        "newBadgeClears",
        "Landroid/util/SparseBooleanArray;",
        "selectedPlatter",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Platter;",
        "getItem",
        "position",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "resetPlatter",
        "notify",
        "",
        "selectPlatter",
        "platter",
        "setItems",
        "",
        "setLastSeen",
        "BaseStickerItemViewHolder",
        "ItemType",
        "StickerGroupViewHolder",
        "StickerItemViewHolder",
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
            "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:I

.field public f:Lcom/kakao/talk/profile/model/ItemCatalog$Platter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/profile/model/ItemCatalog$Platter<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
            "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->g:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->b:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->d:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->d:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;Lcom/kakao/talk/profile/model/ItemCatalog$Platter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Z)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->c:J

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;I)V
    .locals 7
    .param p1    # Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->g(I)Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/kakao/talk/profile/model/ItemCatalog$Item;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->f:Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->g()Z

    move-result v1

    if-ne v1, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p1, p2, v0, v4}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Item;ZZ)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Z)V
    .locals 0
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Platter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Platter<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->f:Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->b:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    .line 7
    instance-of v4, v3, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v3, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "webp"

    invoke-static {v3, v4, v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->f:Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g(I)Lcom/kakao/talk/profile/model/ItemCatalog$Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->f:Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->f:Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->b:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->g(I)Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$ItemType;->Group:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$ItemType;->Item:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->a(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    move-result-object p1

    const-string v0, "ProfileStickerListItemBi\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$ItemType;->values()[Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$ItemType;

    move-result-object v0

    aget-object p2, v0, p2

    .line 4
    sget-object v0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->g:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    new-instance v1, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$onCreateViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$onCreateViewHolder$2;-><init>(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;-><init>(Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;Lcom/iap/ac/android/q9/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->g:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    new-instance v1, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$onCreateViewHolder$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$onCreateViewHolder$1;-><init>(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;-><init>(Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;Lcom/iap/ac/android/q9/b;)V

    :goto_0
    return-object p2
.end method
