.class public final Lcom/kakao/talk/sharptab/data/datasource/SuggestDataSource;
.super Ljava/lang/Object;
.source "SearchDataSource.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/datasource/SuggestDataSource;",
        "Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;",
        "()V",
        "searchSuggestServer",
        "Lcom/kakao/talk/sharptab/net/SearchSuggestServer;",
        "getSuggestsFromRemote",
        "",
        "Lcom/kakao/talk/sharptab/entity/Suggest;",
        "query",
        "",
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
.field public final searchSuggestServer:Lcom/kakao/talk/sharptab/net/SearchSuggestServer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/net/SearchSuggestServer;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/net/SearchSuggestServer;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/SuggestDataSource;->searchSuggestServer:Lcom/kakao/talk/sharptab/net/SearchSuggestServer;

    return-void
.end method

.method public static final synthetic access$getSearchSuggestServer$p(Lcom/kakao/talk/sharptab/data/datasource/SuggestDataSource;)Lcom/kakao/talk/sharptab/net/SearchSuggestServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/data/datasource/SuggestDataSource;->searchSuggestServer:Lcom/kakao/talk/sharptab/net/SearchSuggestServer;

    return-object p0
.end method


# virtual methods
.method public getSuggestsFromRemote(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "+",
            "Lcom/kakao/talk/sharptab/entity/Suggest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/SuggestDataSource$getSuggestsFromRemote$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/sharptab/data/datasource/SuggestDataSource$getSuggestsFromRemote$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/SuggestDataSource;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
