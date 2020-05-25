.class public final Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$itemClickListener$1;
.super Ljava/lang/Object;
.source "SearchedItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;-><init>(Landroid/content/Context;)V
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
        "view",
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$itemClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$itemClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;)Ljava/util/List;

    move-result-object v0

    const-string v1, "view"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$itemClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->a()Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$itemClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 5
    iget-object v7, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$itemClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-static {v7}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->c()I

    move-result v7

    if-ne v7, v0, :cond_1

    .line 6
    iget-object v7, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$itemClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-static {v7}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->a()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;

    .line 7
    invoke-static {v7}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.itemstore.model.GeneralEmoticonItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;->RECOMMEND_ITEM:Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_9

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$itemClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;)Ljava/util/List;

    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->c()I

    move-result v0

    sget-object v2, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;->NO_RESULT_ITEM:Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v3, 0x1

    .line 16
    :cond_6
    :goto_3
    sget-object p1, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->n:Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;->b()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 18
    invoke-virtual {p1, v5}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    if-eqz v3, :cond_7

    const-string v0, "after_search_suggest"

    goto :goto_4

    :cond_7
    const-string v0, "before_search_suggest"

    .line 19
    :goto_4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    if-eqz v3, :cond_8

    const-string v0, "\uac80\uc0c9\ud6c4_\uc81c\uc548\uc544\uc774\ud15c"

    goto :goto_5

    :cond_8
    const-string v0, "\uac80\uc0c9\uc804_\uc81c\uc548\uc544\uc774\ud15c"

    .line 20
    :goto_5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    goto :goto_6

    .line 21
    :cond_9
    sget-object p1, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->n:Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;->b()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {p1, v5}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string v0, "search"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string v0, "\uac80\uc0c9"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 22
    :goto_6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$itemClickListener$1;->a:Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    return-void

    .line 23
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
