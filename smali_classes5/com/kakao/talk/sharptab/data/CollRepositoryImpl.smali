.class public final Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;
.super Ljava/lang/Object;
.source "CollRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/domain/repository/CollRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0016JA\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J;\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018JC\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\t2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJI\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\t2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ!\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;",
        "Lcom/kakao/talk/sharptab/domain/repository/CollRepository;",
        "collNetworkDataSource",
        "Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSource;",
        "collMemoryDataSource",
        "Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;",
        "(Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSource;Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;)V",
        "jobs",
        "",
        "",
        "Lkotlinx/coroutines/Job;",
        "appendRelatedDocs",
        "",
        "parent",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "relatedDocs",
        "",
        "clearRelatedKeywords",
        "",
        "doc",
        "getRelatedDocs",
        "headers",
        "",
        "parameters",
        "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRelatedKeywordsColl",
        "Lcom/kakao/talk/sharptab/entity/CollsResult;",
        "refreshColl",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "query",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshCollList",
        "restoreCollList",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final collMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;

.field public final collNetworkDataSource:Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSource;

.field public final jobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/ca/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSource;Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "collNetworkDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collMemoryDataSource"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;->collNetworkDataSource:Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSource;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;->collMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;->jobs:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCollMemoryDataSource$p(Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;)Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;->collMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;

    return-object p0
.end method

.method public static final synthetic access$getCollNetworkDataSource$p(Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;)Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;->collNetworkDataSource:Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSource;

    return-object p0
.end method

.method public static final synthetic access$getJobs$p(Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;->jobs:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public appendRelatedDocs(Lcom/kakao/talk/sharptab/entity/Doc;Ljava/util/List;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relatedDocs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;->collMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;->appendRelatedDocs(Lcom/kakao/talk/sharptab/entity/Doc;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public clearRelatedKeywords(Lcom/kakao/talk/sharptab/entity/Doc;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;->collMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;->clearRelatedKeywords(Lcom/kakao/talk/sharptab/entity/Doc;)V

    return-void
.end method

.method public getRelatedDocs(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$getRelatedDocs$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$getRelatedDocs$2;-><init>(Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRelatedKeywordsColl(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Lcom/kakao/talk/sharptab/entity/CollsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$getRelatedKeywordsColl$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$getRelatedKeywordsColl$2;-><init>(Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refreshColl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lcom/kakao/talk/sharptab/entity/Coll;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshColl$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshColl$2;-><init>(Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v7, p4}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refreshCollList(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Coll;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;-><init>(Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v7, p4}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public restoreCollList(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Coll;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$restoreCollList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$restoreCollList$2;-><init>(Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
