.class public final Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;
.super Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;
.source "TabNetworkDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J;\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ;\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;",
        "Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;",
        "katongServer",
        "Lcom/kakao/talk/sharptab/net/KatongServer;",
        "(Lcom/kakao/talk/sharptab/net/KatongServer;)V",
        "deleteTabs",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBrandTab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "headers",
        "",
        "",
        "parameters",
        "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTabsResult",
        "Lcom/kakao/talk/sharptab/entity/TabsResult;",
        "postUserTabs",
        "recommend",
        "tabList",
        "",
        "(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveTabs",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>(Lcom/kakao/talk/sharptab/net/KatongServer;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/net/KatongServer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "katongServer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;-><init>(Lcom/kakao/talk/sharptab/net/KatongServer;)V

    return-void
.end method

.method public static final synthetic access$deleteTabs$s668533331(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;->deleteTabs(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBrandTab$s668533331(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;->getBrandTab(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTabsResult$s668533331(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;->getTabsResult(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postUserTabs$s668533331(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;ZLjava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;->postUserTabs(ZLjava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveTabs$s668533331(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;->saveTabs(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteTabs(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$deleteTabs$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$deleteTabs$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBrandTab(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTabsResult(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/entity/TabsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postUserTabs(ZLjava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$postUserTabs$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$postUserTabs$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;ZLjava/util/List;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public saveTabs(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$saveTabs$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$saveTabs$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
