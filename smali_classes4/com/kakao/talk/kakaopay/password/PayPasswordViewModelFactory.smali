.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayPasswordViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\r\u001a\u0002H\u000e\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "repoApi",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;",
        "repoLocal",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;",
        "repoFidoSDK",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;",
        "kamos",
        "Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;",
        "passwordCertService",
        "Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;",
        "(Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;)V",
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
.field public final b:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

.field public final c:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

.field public final d:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;

.field public final e:Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;

.field public final f:Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repoApi"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repoLocal"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repoFidoSDK"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kamos"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordCertService"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;->b:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;->c:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;->d:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;->e:Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;->f:Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
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
    new-instance v6, Lcom/kakao/talk/kakaopay/password/signpassword/data/PaySignPasswordRepositoryImpl;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;->f:Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;

    invoke-direct {v6, p1}, Lcom/kakao/talk/kakaopay/password/signpassword/data/PaySignPasswordRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;->b:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;->c:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;->d:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;->e:Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;-><init>(Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;Lcom/kakaopay/shared/cert/signpassword/PaySignPasswordRepository;)V

    return-object p1
.end method
