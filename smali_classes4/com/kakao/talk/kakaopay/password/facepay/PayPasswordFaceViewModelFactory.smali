.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayPasswordFaceViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\u000e\u001a\u0002H\u000f\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013R\u0013\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "bioMetaInfo",
        "Lcom/kakaopay/shared/common/PayFaceBioMetaInfo;",
        "passwordApi",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;",
        "localData",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;",
        "repository",
        "Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;",
        "kamos",
        "Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;",
        "(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Ljava/lang/String;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final b:Ljava/lang/String;

.field public final c:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

.field public final d:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

.field public final e:Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;

.field public final f:Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->c:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->d:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->e:Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->f:Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;-><init>(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 12
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
    new-instance p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->c:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->d:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    .line 5
    new-instance v5, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->e:Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;

    invoke-direct {v5, v0}, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;-><init>(Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;)V

    .line 6
    new-instance v6, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->e:Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;

    invoke-direct {v6, v0}, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;-><init>(Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;)V

    .line 7
    new-instance v7, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->e:Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;

    invoke-direct {v7, v0}, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;-><init>(Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;)V

    .line 8
    new-instance v8, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->e:Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;

    invoke-direct {v8, v0}, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;-><init>(Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;)V

    .line 9
    new-instance v9, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyUnregisteredFacePayUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->e:Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;

    invoke-direct {v9, v0}, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyUnregisteredFacePayUseCase;-><init>(Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;)V

    .line 10
    iget-object v10, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModelFactory;->f:Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;

    const/4 v11, 0x0

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v11}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;-><init>(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyUnregisteredFacePayUseCase;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;Lcom/iap/ac/android/r9/j;)V

    return-object p1
.end method
