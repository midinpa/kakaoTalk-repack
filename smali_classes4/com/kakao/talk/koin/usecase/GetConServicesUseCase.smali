.class public final Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;
.super Lcom/kakao/talk/koin/usecase/BaseUseCase;
.source "GetConServicesUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;",
        "Lcom/kakao/talk/koin/usecase/BaseUseCase;",
        "()V",
        "userRepo",
        "Lcom/kakao/talk/koin/repos/UserRepo;",
        "execute",
        "Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;",
        "Lcom/kakao/talk/koin/model/ConServicesResponse;",
        "kotlin.jvm.PlatformType",
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


# instance fields
.field public final a:Lcom/kakao/talk/koin/repos/UserRepo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/usecase/BaseUseCase;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/koin/repos/UserRepo;

    invoke-direct {v0}, Lcom/kakao/talk/koin/repos/UserRepo;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;->a:Lcom/kakao/talk/koin/repos/UserRepo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
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
            "Lcom/kakao/talk/koin/model/ConServicesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase$execute$1;

    iget v1, v0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase$execute$1;-><init>(Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;

    iget-object v0, v0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;->a:Lcom/kakao/talk/koin/repos/UserRepo;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/repos/UserRepo;->b()Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    iput-object p0, v0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase$execute$1;->label:I

    invoke-interface {p1, v0}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/kakao/talk/koin/model/ConServicesResponse;

    new-instance v0, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Success;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Error;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
