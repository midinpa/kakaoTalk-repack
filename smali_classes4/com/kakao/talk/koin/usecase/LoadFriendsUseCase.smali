.class public final Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase;
.super Lcom/kakao/talk/koin/usecase/BaseUseCase;
.source "LoadFriendsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00050\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase;",
        "Lcom/kakao/talk/koin/usecase/BaseUseCase;",
        "()V",
        "execute",
        "Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;",
        "",
        "",
        "Lcom/kakao/talk/koin/common/SectionItem;",
        "Lcom/kakao/talk/activity/friend/item/FriendItem;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    invoke-direct {p0}, Lcom/kakao/talk/koin/usecase/BaseUseCase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/koin/usecase/BaseUseCase$Result<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/koin/common/SectionItem<",
            "Lcom/kakao/talk/activity/friend/item/FriendItem;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$1;

    iget v1, v0, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$1;-><init>(Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase;

    iget-object v0, v0, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/ca/k0;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object p1

    new-instance v2, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$2$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    iput-object p0, v0, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/koin/usecase/LoadFriendsUseCase$execute$1;->label:I

    invoke-static {p1, v2, v0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Success;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Error;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
