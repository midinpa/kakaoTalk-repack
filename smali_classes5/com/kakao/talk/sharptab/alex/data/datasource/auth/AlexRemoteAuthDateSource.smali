.class public final Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;
.super Ljava/lang/Object;
.source "AlexRemoteAuthDateSource.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0016J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;",
        "Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;",
        "()V",
        "tokenMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
        "Lkotlin/collections/HashMap;",
        "clearAlexToken",
        "",
        "clientId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllAlexTokens",
        "",
        "getNewAlexToken",
        "getSavedAlexToken",
        "saveAlexToken",
        "alexToken",
        "(Ljava/lang/String;Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    const-class p2, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p2

    .line 8
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p2

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/alex/AlexAccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;->a:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "tokenMap.values"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
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
            "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;

    :try_start_0
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    :try_start_1
    sget-object p2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 5
    sget-object p2, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->m:Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;->b()Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->b()Lcom/kakao/talk/sharptab/alex/AuthService;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSourceKt;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    const-string v4, "alex_talk_credentials"

    .line 7
    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource$getNewAlexToken$1;->label:I

    .line 8
    invoke-interface {p2, v2, v4, p1, v0}, Lcom/kakao/talk/sharptab/alex/AuthService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_2
    check-cast p2, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    .line 10
    invoke-static {p2}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
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
            "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
