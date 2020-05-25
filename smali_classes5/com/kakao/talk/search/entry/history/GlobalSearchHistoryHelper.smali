.class public final Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;
.super Ljava/lang/Object;
.source "GlobalSearchHistoryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;,
        Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;,
        Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003 !\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002J\u0016\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0006\u0010\u0019\u001a\u00020\nJ\u0014\u0010\u001a\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002J\u000e\u0010\u001b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0012\u0010\u001d\u001a\u00020\n2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;",
        "",
        "()V",
        "MAX_SIZE",
        "",
        "queryHistoryList",
        "",
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;",
        "searchHistoryList",
        "addAndSortHistoryList",
        "",
        "searchHistoryItem",
        "addHistory",
        "history",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "timeMillis",
        "",
        "query",
        "",
        "convertToSearchHistoryItem",
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;",
        "getQueryHistories",
        "",
        "Lcom/kakao/talk/search/entry/history/model/Historyable;",
        "getSearchHistories",
        "removeAllHistory",
        "removeAndSortHistoryList",
        "removeHistory",
        "saveHistoryPreference",
        "updateSearchHistoryList",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "GlobalSearchableHistoryItem",
        "SearchHistoryItem",
        "SearchQueryHistoryItem",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-direct {v0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;Lcom/kakao/talk/db/model/Friend;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/entry/history/model/Historyable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;Lcom/kakao/talk/db/model/Friend;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;

    .line 9
    instance-of v4, v4, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;

    if-eqz v4, :cond_2

    .line 13
    check-cast v4, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.search.entry.history.GlobalSearchHistoryHelper.SearchQueryHistoryItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;

    .line 15
    new-instance v4, Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;

    invoke-virtual {v2}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_4

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 20
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->w0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "historyString"

    .line 42
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 43
    :try_start_0
    new-instance v3, Lcom/kakao/talk/net/JSONArrayIterator;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 45
    invoke-static {}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;->values()[Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    aget-object v10, v5, v6

    const-string/jumbo v5, "time"

    .line 46
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 47
    sget-object v7, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$WhenMappings;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v4, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v7, "query"

    .line 48
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v7, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;

    const-string/jumbo v8, "query"

    invoke-static {v3, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v3, v5, v6}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v7, "id"

    .line 50
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v7, 0x0

    .line 51
    sget-object v8, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;->RELATED_PLUS_FRIEND:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    if-ne v10, v8, :cond_3

    const-string/jumbo v8, "relatedFriend"

    .line 52
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 53
    new-instance v7, Lcom/kakao/talk/db/model/RelatedPlusFriend;

    invoke-direct {v7, v3}, Lcom/kakao/talk/db/model/RelatedPlusFriend;-><init>(Lorg/json/JSONObject;)V

    :cond_3
    move-object v3, v7

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v14

    cmp-long v9, v7, v14

    if-nez v9, :cond_4

    .line 55
    new-instance v3, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    sget-object v14, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;->FRIEND:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v11, v3

    move-wide v15, v5

    invoke-direct/range {v11 .. v19}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;-><init>(JLcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;JLcom/kakao/talk/db/model/RelatedPlusFriend;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 56
    :cond_4
    new-instance v14, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    move-object v7, v14

    move-wide v8, v12

    move-wide v11, v5

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;-><init>(JLcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;JLcom/kakao/talk/db/model/RelatedPlusFriend;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 57
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/f9/r;->c(Ljava/util/List;)V

    .line 58
    invoke-static {v1}, Lcom/iap/ac/android/f9/r;->c(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_6
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    monitor-enter v2

    .line 60
    :try_start_1
    sget-object v3, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    monitor-exit v2

    .line 62
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    monitor-enter v2

    .line 63
    :try_start_2
    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v2

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/kakao/talk/search/GlobalSearchable;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/search/GlobalSearchable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "history"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-static {p0, v0, v1, v0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;Lcom/kakao/talk/db/model/Friend;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b(Lcom/kakao/talk/search/GlobalSearchable;J)Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;)V

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->d()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/search/GlobalSearchable;J)V
    .locals 2
    .param p1    # Lcom/kakao/talk/search/GlobalSearchable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "history"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->b4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, v0, v1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;Lcom/kakao/talk/db/model/Friend;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b(Lcom/kakao/talk/search/GlobalSearchable;J)Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->d()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem<",
            "*>;)V"
        }
    .end annotation

    .line 66
    instance-of v0, p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    .line 67
    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/iap/ac/android/f9/r;->c(Ljava/util/List;)V

    .line 72
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 73
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    :cond_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 76
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;

    if-eqz v0, :cond_5

    .line 77
    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    monitor-enter v0

    .line 78
    :try_start_1
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/iap/ac/android/f9/r;->c(Ljava/util/List;)V

    .line 82
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    .line 83
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    :cond_4
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v1, v0, v1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;Lcom/kakao/talk/db/model/Friend;ILjava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->b4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, v0, v1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;Lcom/kakao/talk/db/model/Friend;ILjava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->d()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/search/GlobalSearchable;J)Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 55
    instance-of v1, v0, Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    sget-object v5, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;->CHATROOM:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, v1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;-><init>(JLcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;JLcom/kakao/talk/db/model/RelatedPlusFriend;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 56
    :cond_0
    instance-of v1, v0, Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_3

    .line 57
    instance-of v1, v0, Lcom/kakao/talk/db/model/RelatedPlusFriend;

    if-eqz v1, :cond_2

    .line 58
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    move-object v8, v0

    check-cast v8, Lcom/kakao/talk/db/model/RelatedPlusFriend;

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->j0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->d0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    new-instance v1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v10

    sget-object v12, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;->FRIEND:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v9, v1

    move-wide/from16 v13, p2

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;-><init>(JLcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;JLcom/kakao/talk/db/model/RelatedPlusFriend;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    sget-object v5, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;->RELATED_PLUS_FRIEND:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    move-object v2, v1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;-><init>(JLcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;JLcom/kakao/talk/db/model/RelatedPlusFriend;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v10

    sget-object v12, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;->FRIEND:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v9, v1

    move-wide/from16 v13, p2

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;-><init>(JLcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;JLcom/kakao/talk/db/model/RelatedPlusFriend;ILcom/iap/ac/android/r9/j;)V

    :goto_0
    return-object v1

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/entry/history/model/Historyable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;Lcom/kakao/talk/db/model/Friend;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v4, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v5, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v4

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    const-string v5, "LocalUser.getInstance()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;

    .line 11
    instance-of v7, v7, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;

    if-eqz v7, :cond_2

    .line 15
    check-cast v7, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.search.entry.history.GlobalSearchHistoryHelper.GlobalSearchableHistoryItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    .line 17
    invoke-virtual {v5}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->c()J

    move-result-wide v8

    .line 18
    invoke-virtual {v5}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    move-result-object v10

    sget-object v11, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$WhenMappings;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v1, :cond_b

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a

    const/4 v5, 0x3

    if-eq v10, v5, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v8, "it"

    .line 20
    invoke-static {v5, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result v8

    if-nez v8, :cond_8

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->m()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v7

    :cond_8
    :goto_4
    if-nez v7, :cond_9

    .line 23
    new-instance v7, Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;

    invoke-direct {v7, v5}, Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_a
    invoke-virtual {v5}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->d()Lcom/kakao/talk/db/model/RelatedPlusFriend;

    move-result-object v7

    instance-of v7, v7, Lcom/kakao/talk/db/model/RelatedPlusFriend;

    if-eqz v7, :cond_4

    .line 26
    new-instance v7, Lcom/kakao/talk/search/entry/history/model/FriendHistory;

    invoke-virtual {v5}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->d()Lcom/kakao/talk/db/model/RelatedPlusFriend;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/kakao/talk/search/entry/history/model/FriendHistory;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_b
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 28
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->S()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->j0()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->d0()Z

    move-result v7

    if-nez v7, :cond_c

    .line 29
    new-instance v7, Lcom/kakao/talk/search/entry/history/model/FriendHistory;

    invoke-direct {v7, v5}, Lcom/kakao/talk/search/entry/history/model/FriendHistory;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const-string v7, "me"

    .line 30
    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-nez v7, :cond_d

    .line 31
    new-instance v5, Lcom/kakao/talk/search/entry/history/model/FriendHistory;

    invoke-direct {v5, v4}, Lcom/kakao/talk/search/entry/history/model/FriendHistory;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    if-eqz v5, :cond_4

    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 33
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/search/GlobalSearchable;

    .line 34
    sget-object v3, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/GlobalSearchable;)V

    goto :goto_5

    .line 35
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_10

    invoke-interface {v0, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Lists.newArrayList<Histo\u2026ult.subList(0, MAX_SIZE))"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    return-object v0

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v4

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem<",
            "*>;)V"
        }
    .end annotation

    .line 37
    instance-of v0, p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/iap/ac/android/f9/r;->c(Ljava/util/List;)V

    .line 42
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 43
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    :cond_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 46
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;

    if-eqz v0, :cond_5

    .line 47
    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    monitor-enter v0

    .line 48
    :try_start_1
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/iap/ac/android/f9/r;->c(Ljava/util/List;)V

    .line 51
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    .line 52
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    :cond_4
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->d()V

    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v3, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;

    .line 7
    instance-of v7, v5, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    if-eqz v7, :cond_0

    .line 8
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "id"

    .line 9
    move-object v9, v5

    check-cast v9, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    invoke-virtual {v9}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->c()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v8, "type"

    .line 10
    invoke-virtual {v5}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;->b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    move-object v8, v5

    check-cast v8, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    invoke-virtual {v8}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->d()Lcom/kakao/talk/db/model/RelatedPlusFriend;

    move-result-object v8

    instance-of v8, v8, Lcom/kakao/talk/db/model/RelatedPlusFriend;

    if-eqz v8, :cond_1

    .line 12
    move-object v8, v5

    check-cast v8, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    invoke-virtual {v8}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->d()Lcom/kakao/talk/db/model/RelatedPlusFriend;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/RelatedPlusFriend;->n0()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string/jumbo v9, "relatedFriend"

    .line 13
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v8, "time"

    .line 14
    invoke-virtual {v5}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;->a()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    if-le v4, v6, :cond_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    monitor-enter v2

    .line 18
    :try_start_2
    sget-object v4, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit v2

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;

    .line 21
    instance-of v4, v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;

    if-eqz v4, :cond_3

    .line 22
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "query"

    .line 23
    move-object v7, v2

    check-cast v7, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;

    invoke-virtual {v7}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "type"

    .line 24
    invoke-virtual {v2}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;->b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "time"

    .line 25
    invoke-virtual {v2}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;->a()J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v3, v3, 0x1

    if-le v3, v6, :cond_3

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    .line 27
    :cond_4
    :goto_3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lorg/json/JSONArray;)V

    return-void

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v2

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
