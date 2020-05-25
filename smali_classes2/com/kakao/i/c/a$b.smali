.class public final Lcom/kakao/i/c/a$b;
.super Lcom/iap/ac/android/l9/k;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/c/a;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/kakao/i/appserver/response/RemoteConfigField;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.i.remoteconfig.RemoteConfigManager$getField$2"
    f = "RemoteConfigManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x20,
        0x18
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withLock$iv",
        "$this$withContext",
        "$this$withLock$iv",
        "$this$getOrPut$iv",
        "key$iv",
        "value$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/ca/k0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/c/a$b;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/c/a$b;

    iget-object v1, p0, Lcom/kakao/i/c/a$b;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/kakao/i/c/a$b;-><init>(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/i/c/a$b;->a:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/c/a$b;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/c/a$b;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/i/c/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/kakao/i/c/a$b;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/i/c/a$b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/i/c/a$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/kakao/i/c/a$b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ka/b;

    iget-object v3, p0, Lcom/kakao/i/c/a$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/kakao/i/c/a$b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ka/b;

    iget-object v3, p0, Lcom/kakao/i/c/a$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/i/c/a$b;->a:Lcom/iap/ac/android/ca/k0;

    sget-object v1, Lcom/kakao/i/c/a;->c:Lcom/kakao/i/c/a;

    iget-object v5, p0, Lcom/kakao/i/c/a$b;->h:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/kakao/i/c/a;->a(Lcom/kakao/i/c/a;Ljava/lang/String;)Lcom/iap/ac/android/ka/b;

    move-result-object v1

    iput-object p1, p0, Lcom/kakao/i/c/a$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/i/c/a$b;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/i/c/a$b;->g:I

    invoke-interface {v1, v4, p0}, Lcom/iap/ac/android/ka/b;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_1
    sget-object p1, Lcom/kakao/i/c/a;->c:Lcom/kakao/i/c/a;

    invoke-static {p1}, Lcom/kakao/i/c/a;->a(Lcom/kakao/i/c/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v5, p0, Lcom/kakao/i/c/a$b;->h:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v7

    iget-object v8, p0, Lcom/kakao/i/c/a$b;->h:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/kakao/i/appserver/AppApi;->getRemoteConfigV1(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object v7

    iput-object v3, p0, Lcom/kakao/i/c/a$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/i/c/a$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/i/c/a$b;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/kakao/i/c/a$b;->e:Ljava/lang/Object;

    iput-object v6, p0, Lcom/kakao/i/c/a$b;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/i/c/a$b;->g:I

    invoke-static {v7, p0}, Lcom/iap/ac/android/ia/a;->a(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v5

    move-object v9, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v9

    :goto_1
    :try_start_2
    const-string v3, "api.getRemoteConfigV1(name).await()"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lcom/kakao/i/appserver/response/RemoteConfigField;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v6, Lcom/kakao/i/appserver/response/RemoteConfigField;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v4}, Lcom/iap/ac/android/ka/b;->a(Ljava/lang/Object;)V

    return-object v6

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_3
    invoke-interface {v2, v4}, Lcom/iap/ac/android/ka/b;->a(Ljava/lang/Object;)V

    throw p1
.end method
