.class public final Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GiftsRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;,
        Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftCardViewHolder;,
        Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;,
        Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ScrollListener;,
        Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\"#$%&B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0014\u0010\u001f\u001a\u00020\u00142\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0!R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "type",
        "Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;",
        "scrollListener",
        "Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ScrollListener;",
        "(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ScrollListener;)V",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;",
        "Lkotlin/collections/ArrayList;",
        "visibleCardEntity",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/itemstore/model/GiftBoxEntity;",
        "getItemCount",
        "getItemViewType",
        "position",
        "hideGiftCard",
        "",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeItem",
        "adapterPosition",
        "isEmotRemove",
        "",
        "setData",
        "giftItems",
        "",
        "Companion",
        "GiftCardViewHolder",
        "GiftItemViewHolder",
        "ItemGiftEntity",
        "ScrollListener",
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
.field public final a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/d9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/itemstore/model/GiftBoxEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ScrollListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ScrollListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ScrollListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->d:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ScrollListener;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->a(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;Lcom/iap/ac/android/d9/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->c:Lcom/iap/ac/android/d9/j;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;)Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->d:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ScrollListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;)Lcom/iap/ac/android/d9/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->c:Lcom/iap/ac/android/d9/j;

    return-object p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->c:Lcom/iap/ac/android/d9/j;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->c:Lcom/iap/ac/android/d9/j;

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/GiftBoxEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "giftItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;->b()I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->c:Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->a(IZ)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->c:Lcom/iap/ac/android/d9/j;

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.itemstore.model.GiftBoxEntity"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftCardViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftCardViewHolder;->a(Lcom/kakao/talk/itemstore/model/GiftBoxEntity;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    check-cast p1, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->a(Lcom/kakao/talk/itemstore/model/GiftBoxEntity;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;-><init>(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;Landroid/view/ViewGroup;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftCardViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftCardViewHolder;-><init>(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
