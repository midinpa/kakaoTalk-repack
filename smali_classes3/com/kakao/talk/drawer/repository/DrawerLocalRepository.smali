.class public final Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;
.super Ljava/lang/Object;
.source "DrawerLocalRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002JB\u0010\u0007\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00050\u0005 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00040\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\"\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ2\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \t*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J2\u0010\u0010\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \t*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J2\u0010\u0011\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \t*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;",
        "",
        "()V",
        "checkToBookmark",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "items",
        "getBookmarkList",
        "Lio/reactivex/Single;",
        "kotlin.jvm.PlatformType",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
        "params",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
        "getItems",
        "getList",
        "getSearchList",
        "getSearchListByKeyword",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getBookmarkList$1;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getBookmarkList$1;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getBookmarkList$2;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getBookmarkList$2;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "single<List<ChatLogFavor\u2026erItem>()\n        }\n    }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-eqz v0, :cond_3

    .line 5
    instance-of v1, v0, Lcom/kakao/talk/db/model/UrlLog;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-eqz v1, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/UrlLog;->g()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a(JJ)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/drawer/model/DrawerItem;->a(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.UrlLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    instance-of v0, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-eqz v1, :cond_2

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v2}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/drawer/model/DrawerItem;->a(Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method public final b(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getItems$1;->INSTANCE:Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getItems$1;

    invoke-static {p1}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;->e(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;->d(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;->c(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "when(query.type) {\n     \u2026ribeOn(TalkSchedulers.db)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getList$1;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getList$1;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getList$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getList$2;-><init>(Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;)V

    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$sam$io_reactivex_functions_Function$0;

    invoke-direct {v0, p2}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$sam$io_reactivex_functions_Function$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "single<List<DrawerItem>>\u2026ap(this::checkToBookmark)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;->c(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchList$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchList$1;-><init>(Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;)V

    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$sam$io_reactivex_functions_Function$0;

    invoke-direct {v0, p2}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$sam$io_reactivex_functions_Function$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "getList(query, params).map(this::checkToBookmark)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$1;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getSearchListByKeyword$2;-><init>(Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;)V

    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$sam$io_reactivex_functions_Function$0;

    invoke-direct {v0, p2}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$sam$io_reactivex_functions_Function$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "single<List<DrawerItem>>\u2026ap(this::checkToBookmark)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
