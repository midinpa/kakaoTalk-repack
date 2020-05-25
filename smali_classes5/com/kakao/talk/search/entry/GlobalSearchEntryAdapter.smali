.class public final Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GlobalSearchEntryAdapter.kt"


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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J \u0010\u001a\u001a\u00020\u00192\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J \u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000fH\u0016J\u0006\u0010 \u001a\u00020\u0019J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "results",
        "Ljava/util/ArrayList;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "getRecommendBoardsList",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getRisePlusFriend",
        "getSearchHistoryList",
        "loadDefaultCollections",
        "",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "refreshSearchHistory",
        "setRecommendsResponse",
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

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;
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

    iput-object p1, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    sget-object v2, Lcom/kakao/talk/search/model/Recommends;->d:Lcom/kakao/talk/search/model/Recommends$Companion;

    sget-object v3, Lcom/kakao/talk/search/GlobalSearchable$Type;->RECOMMENDED_BOARDS:Lcom/kakao/talk/search/GlobalSearchable$Type;

    invoke-virtual {v2, p1, v3}, Lcom/kakao/talk/search/model/Recommends$Companion;->a(Lorg/json/JSONObject;Lcom/kakao/talk/search/GlobalSearchable$Type;)Lcom/kakao/talk/search/model/Recommends;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v1

    .line 6
    :goto_0
    sget-object v2, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Lcom/kakao/talk/search/model/Recommends;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/search/model/Recommends;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

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

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "results[position]"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/search/GlobalSearchable;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;->b(Lcom/kakao/talk/search/GlobalSearchable;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    sget-object v2, Lcom/kakao/talk/search/model/Recommends;->d:Lcom/kakao/talk/search/model/Recommends$Companion;

    sget-object v3, Lcom/kakao/talk/search/GlobalSearchable$Type;->RISE_PLUSFRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

    invoke-virtual {v2, p1, v3}, Lcom/kakao/talk/search/model/Recommends$Companion;->a(Lorg/json/JSONObject;Lcom/kakao/talk/search/GlobalSearchable$Type;)Lcom/kakao/talk/search/model/Recommends;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/search/model/Recommends;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    .line 6
    instance-of v2, p1, Lcom/kakao/talk/search/model/Recommends$RecommendsRisePlus;

    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    check-cast v3, Lcom/kakao/talk/search/model/Recommends$RecommendsRisePlus;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/search/model/Recommends$RecommendsRisePlus;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    move-object v2, p1

    .line 7
    :goto_4
    check-cast v2, Lcom/kakao/talk/search/model/Recommends$RecommendsRisePlus;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/search/model/Recommends$RecommendsRisePlus;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->c:Landroid/content/Context;

    const v4, 0x7f110981

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v4, v1

    .line 9
    new-instance v1, Lcom/kakao/talk/search/model/Section;

    const v3, 0x7f110983

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/search/model/Section;-><init>(ILjava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/search/GlobalSearchable;

    .line 3
    invoke-interface {v4}, Lcom/kakao/talk/search/GlobalSearchable;->f()Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object v4

    sget-object v6, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$WhenMappings;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/search/GlobalSearchable;

    invoke-interface {p1}, Lcom/kakao/talk/search/GlobalSearchable;->f()Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final l()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->b4()Z

    move-result v3

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    new-instance v4, Lcom/kakao/talk/search/model/Section;

    const v6, 0x7f110984

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/search/model/Section;-><init>(ILjava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    new-instance v4, Lcom/kakao/talk/search/model/SearchHistory;

    invoke-direct {v4, v1, v2, v3}, Lcom/kakao/talk/search/model/SearchHistory;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$loadDefaultCollections$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$loadDefaultCollections$1;-><init>(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$loadDefaultCollections$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$loadDefaultCollections$2;-><init>(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$1;-><init>(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$refreshSearchHistory$2;-><init>(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
    .locals 3
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

    sget-object v1, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p2, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c039e

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ager_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;-><init>(Landroid/view/View;)V

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
    new-instance p2, Lcom/kakao/talk/search/view/holder/RecommendedPlusRiseItemsViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c039a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026rise_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/RecommendedPlusRiseItemsViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c039c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026tory_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p2, Lcom/kakao/talk/search/view/holder/SectionViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c03a3

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/SectionViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
