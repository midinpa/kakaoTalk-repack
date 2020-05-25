.class public final Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;
.super Ljava/lang/Object;
.source "SearchKeywordHistoryHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;",
        "",
        "()V",
        "MAX_KEYWORD",
        "",
        "SEARCH_KEYWORD_HISTORY_FILE_NAME",
        "",
        "cipher",
        "Lcom/kakao/talk/util/SimpleCipher;",
        "empty",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;",
        "Lkotlin/collections/ArrayList;",
        "historyItems",
        "getHistoryItems",
        "()Ljava/util/ArrayList;",
        "isHistoryAvailable",
        "",
        "()Z",
        "items",
        "addSearchKeyword",
        "",
        "keyword",
        "time",
        "",
        "deleteAll",
        "deleteSearchKeyword",
        "makeHistoryList",
        "makeJsonArray",
        "Lorg/json/JSONArray;",
        "saveHistoryToFile",
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
.field public static a:Lcom/kakao/talk/util/SimpleCipher;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;

    invoke-direct {v0}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->d:Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;

    .line 2
    new-instance v7, Lcom/kakao/talk/util/SimpleCipher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/util/SimpleCipher;-><init>([BLjava/lang/String;IILcom/iap/ac/android/r9/j;)V

    sput-object v7, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->a:Lcom/kakao/talk/util/SimpleCipher;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->f()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;

    .line 13
    invoke-virtual {v3}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;

    if-eqz p1, :cond_2

    invoke-direct {v1, p2, p3, p1}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/iap/ac/android/f9/r;->c(Ljava/util/List;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    .line 6
    sget-object p1, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->f()V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->c:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->V4()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 8

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v2}, Lcom/kakao/talk/application/AppStorage;->q()Ljava/io/File;

    move-result-object v2

    const-string v3, "search.history"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/iap/ac/android/xb/b;->k(Ljava/io/File;)[B

    move-result-object v1

    .line 4
    sget-object v2, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->a:Lcom/kakao/talk/util/SimpleCipher;

    const-string v3, "buffer"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    sget-object v1, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    new-instance v1, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v1, v2}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lorg/json/JSONObject;

    .line 12
    new-instance v4, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;

    const-wide/16 v5, 0x0

    const-string v7, "date"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "keyword"

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "it.optString(StringSet.keyword, \"\")"

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;-><init>(JLjava/lang/String;)V

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :catch_1
    return-void
.end method

.method public final e()Lorg/json/JSONArray;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "keyword"

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "date"

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryItem;->b()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->q()Ljava/io/File;

    move-result-object v1

    const-string v2, "search.history"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->a:Lcom/kakao/talk/util/SimpleCipher;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->e()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "makeJsonArray().toString()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/util/SimpleCipher;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    :goto_0
    return-void
.end method
