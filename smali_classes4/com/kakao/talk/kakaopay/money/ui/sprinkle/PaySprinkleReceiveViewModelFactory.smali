.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PaySprinkleReceiveViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\'\u0010\u0006\u001a\u0002H\u0007\"\n\u0008\u0000\u0010\u0007*\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u000c\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0096\u0001\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0096\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "Lcom/kakao/talk/kakaopay/PayBaseApiDelegate;",
        "talkUuid",
        "",
        "(Ljava/lang/String;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "createApiService",
        "clazz",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getBaseUrl",
        "getServiceOption",
        "Lcom/kakao/talk/net/okhttp/ServiceOptions;",
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
.field public final synthetic b:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "talkUuid"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    new-instance p1, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModelFactory;->b:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl;

    const-class v0, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRemoteDataSource;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModelFactory;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRemoteDataSource;

    new-instance v1, Lcom/kakao/talk/kakaopay/common/data/PayUuidDataSourceImpl;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/data/PayUuidDataSourceImpl;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRemoteDataSource;Lcom/kakaopay/shared/money/domain/PayUuidDataSource;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;

    .line 3
    new-instance v1, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;

    invoke-direct {v1, p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;-><init>(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;)V

    .line 4
    new-instance v2, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;

    invoke-direct {v2, p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;-><init>(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;-><init>(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModelFactory;->b:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
