.class public final Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;
.super Ljava/lang/Object;
.source "PayAdIntervalRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0019\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;",
        "Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;",
        "adApiService",
        "Lcom/kakao/talk/kakaopay/ad/domain/PayAdApiService;",
        "adLocalDataSource",
        "Lcom/kakao/talk/kakaopay/ad/domain/PayAdLocalDataSource;",
        "(Lcom/kakao/talk/kakaopay/ad/domain/PayAdApiService;Lcom/kakao/talk/kakaopay/ad/domain/PayAdLocalDataSource;)V",
        "mutableMap",
        "",
        "",
        "Lcom/kakaopay/shared/ad/data/datasource/PayAdUnitResponse;",
        "getLastLoadTime",
        "",
        "id",
        "requestAdUnit",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLastLoadTime",
        "",
        "time",
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakaopay/shared/ad/data/datasource/PayAdUnitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/kakaopay/ad/domain/PayAdApiService;

.field public final c:Lcom/kakao/talk/kakaopay/ad/domain/PayAdLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/ad/domain/PayAdApiService;Lcom/kakao/talk/kakaopay/ad/domain/PayAdLocalDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/ad/domain/PayAdApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/ad/domain/PayAdLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adApiService"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLocalDataSource"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/ad/domain/PayAdApiService;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/ad/domain/PayAdLocalDataSource;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/ad/domain/PayAdLocalDataSource;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/ad/domain/PayAdLocalDataSource;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
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
            "Lcom/kakaopay/shared/ad/data/datasource/PayAdUnitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl$requestAdUnit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl$requestAdUnit$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl$requestAdUnit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl$requestAdUnit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl$requestAdUnit$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl$requestAdUnit$1;-><init>(Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl$requestAdUnit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl$requestAdUnit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl$requestAdUnit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl$requestAdUnit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/kakaopay/shared/ad/data/datasource/PayAdUnitResponse;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/ad/domain/PayAdApiService;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl$requestAdUnit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl$requestAdUnit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl$requestAdUnit$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/kakaopay/ad/domain/PayAdApiService;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 7
    :goto_1
    check-cast p2, Lcom/kakaopay/shared/ad/data/datasource/PayAdUnitResponse;

    .line 8
    iget-object v0, v0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/ad/domain/PayAdLocalDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/ad/domain/PayAdLocalDataSource;->a(Ljava/lang/String;J)V

    return-void
.end method
