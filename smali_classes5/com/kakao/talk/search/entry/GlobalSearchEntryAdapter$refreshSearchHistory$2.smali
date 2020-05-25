.class public final Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;
.super Ljava/lang/Object;
.source "GlobalSearchEntryAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/util/List<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-static {v0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-static {v4}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "results[i]"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/kakao/talk/search/GlobalSearchable;

    .line 3
    instance-of v5, v4, Lcom/kakao/talk/search/model/SearchHistory;

    if-eqz v5, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-static {v0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "results[i - 1]"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/search/GlobalSearchable;

    .line 5
    instance-of v0, v0, Lcom/kakao/talk/search/model/Section;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    const/4 v5, -0x1

    .line 6
    :goto_1
    check-cast v4, Lcom/kakao/talk/search/model/SearchHistory;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v5, -0x1

    :goto_2
    if-le v2, v3, :cond_d

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.search.model.SearchHistory"

    const/4 v6, 0x1

    if-le v5, v3, :cond_8

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-static {v2}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-static {v2}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    if-eqz v4, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {v4}, Lcom/kakao/talk/search/model/SearchHistory;->a()I

    move-result v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/kakao/talk/search/model/SearchHistory;

    invoke-virtual {p1}, Lcom/kakao/talk/search/model/SearchHistory;->a()I

    move-result p1

    if-eq v2, p1, :cond_5

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    nop

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-virtual {p1, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto/16 :goto_7

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_7

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-static {v0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-static {v0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-static {v0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-virtual {p1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_7

    .line 18
    :cond_8
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/kakao/talk/search/model/SearchHistory;->d()Z

    move-result v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lcom/kakao/talk/search/model/SearchHistory;

    invoke-virtual {v4}, Lcom/kakao/talk/search/model/SearchHistory;->d()Z

    move-result v0

    if-eq v3, v0, :cond_b

    goto :goto_5

    :cond_9
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_a
    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :catch_2
    nop

    .line 19
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-static {v0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_c

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-static {v0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_7

    .line 23
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-static {v0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    :goto_7
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;->a(Ljava/util/List;)V

    return-void
.end method
