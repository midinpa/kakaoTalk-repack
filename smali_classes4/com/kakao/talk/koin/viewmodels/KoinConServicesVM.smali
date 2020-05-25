.class public final Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;
.super Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;
.source "KoinConServicesVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;",
        "Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;",
        "()V",
        "getConServiceUseCase",
        "Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;",
        "services",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/kakao/talk/koin/model/ConService;",
        "getServices",
        "()Landroidx/lifecycle/LiveData;",
        "fetchServices",
        "",
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
.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/model/ConService;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;->l:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v0, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;

    invoke-direct {v0}, Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;->m:Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;)Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;->m:Lcom/kakao/talk/koin/usecase/GetConServicesUseCase;

    return-object p0
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM$fetchServices$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM$fetchServices$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Lcom/iap/ac/android/q9/c;)V

    return-void
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/model/ConService;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinConServicesVM;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
