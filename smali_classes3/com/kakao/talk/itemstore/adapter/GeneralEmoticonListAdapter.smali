.class public final Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GeneralEmoticonListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0016J\u001c\u0010!\u001a\u00020\"2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010 \u001a\u00020\u001eH\u0016J\u001c\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001eH\u0016J\u0014\u0010(\u001a\u00020\"2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0010\u0010)\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001eH\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "categoryListType",
        "Lcom/kakao/talk/itemstore/model/constant/CategoryListType;",
        "getCategoryListType",
        "()Lcom/kakao/talk/itemstore/model/constant/CategoryListType;",
        "setCategoryListType",
        "(Lcom/kakao/talk/itemstore/model/constant/CategoryListType;)V",
        "getContext",
        "()Landroid/content/Context;",
        "items",
        "",
        "Lcom/kakao/talk/itemstore/model/StoreGeneralItem;",
        "kRoute",
        "",
        "getKRoute",
        "()Ljava/lang/String;",
        "setKRoute",
        "(Ljava/lang/String;)V",
        "nextKey",
        "getNextKey",
        "setNextKey",
        "referrer",
        "getReferrer",
        "setReferrer",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setItems",
        "startDetailActivity",
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
            "+",
            "Lcom/kakao/talk/itemstore/model/StoreGeneralItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->f:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->a:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->OTHER:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->d:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->g(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter$onBindViewHolder$1;-><init>(Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;I)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/model/constant/CategoryListType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->d:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->e:Ljava/lang/String;

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
            "Lcom/kakao/talk/itemstore/model/StoreGeneralItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;

    .line 5
    invoke-static {v4}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.itemstore.model.GeneralEmoticonItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gt v2, p1, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->n:Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;->b()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 9
    invoke-virtual {p1, v3}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->d:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->h(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/StoreGeneralItem;

    invoke-interface {p1}, Lcom/kakao/talk/itemstore/model/StoreGeneralItem;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->a(Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;

    move-result-object p1

    const-string p2, "GeneralViewHolderCreator\u2026wHolder(parent, viewType)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
