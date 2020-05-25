.class public final Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;
.super Ljava/lang/Object;
.source "GroupHorizontalRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    iput p2, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->b:I

    iput-object p3, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/kakao/talk/itemstore/model/GroupItem;

    .line 5
    invoke-static {v2}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v2

    const-string v3, "ItemDetailInfoWrapper.newItemDetailInfoWrapper(it)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "v"

    .line 6
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->b:I

    .line 7
    :goto_1
    sget-object v2, Lcom/kakao/talk/itemstore/adapter/viewholder/ItemStoreTracker;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/ItemStoreTracker$Companion;

    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    add-int/lit8 v3, p1, 0x1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->c(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "items[selectPosition]"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/itemstore/model/GroupItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GroupItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    const-string p1, "items[selectPosition].itemId"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->x()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->d(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/itemstore/adapter/viewholder/ItemStoreTracker$Companion;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->n:Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;->b()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->c(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 12
    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 13
    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string v0, "home_group_item"

    .line 14
    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 15
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->GROUP:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->e(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\uadf8\ub8f9\uc774\ubaa8\ud2f0\ucf58\uce74\ub4dc_\uc774\ubaa8\ud2f0\ucf58 \ud074\ub9ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->f(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$onBindViewHolder$onClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    return-void
.end method
