.class public final Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StoreHomeItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0002J(\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0014\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "()V",
        "items",
        "",
        "Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;",
        "getItemOffsetForBanner",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "position",
        "",
        "getItemOffsetForStyleGroup",
        "posotion",
        "getItemOffsets",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "getItemTypeOfIndex",
        "Lcom/kakao/talk/itemstore/model/HomeItemType;",
        "index",
        "setItems",
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
            "Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/itemstore/model/HomeItemType;
    .locals 1

    if-ltz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;

    invoke-interface {p1}, Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;->c()Lcom/kakao/talk/itemstore/model/HomeItemType;

    move-result-object p1

    const-string v0, "items[index].homeItemType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/talk/itemstore/model/HomeItemType;->UNDEFINE:Lcom/kakao/talk/itemstore/model/HomeItemType;

    return-object p1
.end method

.method public final a(Landroid/graphics/Rect;I)V
    .locals 4

    add-int/lit8 v0, p2, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;->a(I)Lcom/kakao/talk/itemstore/model/HomeItemType;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 3
    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->POPUP:Lcom/kakao/talk/itemstore/model/HomeItemType;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->BANNER:Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/4 v2, 0x3

    const/16 v3, 0xa

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    .line 7
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p2, p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;->a(I)Lcom/kakao/talk/itemstore/model/HomeItemType;

    move-result-object p2

    .line 9
    sget-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->BANNER:Lcom/kakao/talk/itemstore/model/HomeItemType;

    if-ne p2, v0, :cond_2

    .line 10
    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p2

    .line 12
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    :goto_2
    const/16 p2, 0x14

    .line 13
    invoke-static {p2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
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
            "Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;->a:Ljava/util/List;

    return-void
.end method

.method public final b(Landroid/graphics/Rect;I)V
    .locals 4

    add-int/lit8 v0, p2, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;->a(I)Lcom/kakao/talk/itemstore/model/HomeItemType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE4_STYLE:Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/16 v2, 0x16

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;->a(I)Lcom/kakao/talk/itemstore/model/HomeItemType;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE4_STYLE:Lcom/kakao/talk/itemstore/model/HomeItemType;

    if-eq p2, v0, :cond_1

    .line 7
    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v3

    .line 8
    :cond_1
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const-string p3, "viewHolder"

    .line 3
    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;->a(I)Lcom/kakao/talk/itemstore/model/HomeItemType;

    move-result-object p3

    .line 5
    sget-object p4, Lcom/kakao/talk/itemstore/model/HomeItemType;->BANNER:Lcom/kakao/talk/itemstore/model/HomeItemType;

    if-ne p3, p4, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;->a(Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p4, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE4_STYLE:Lcom/kakao/talk/itemstore/model/HomeItemType;

    if-ne p3, p4, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;->b(Landroid/graphics/Rect;I)V

    :cond_2
    :goto_0
    return-void
.end method
