.class public final Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$PayAutoPayAddCardCcrViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayAutoPayAddCardCcrViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayAutoPayAddCardCcrViewModelFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\u0007\u001a\u0002H\u0008\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$PayAutoPayAddCardCcrViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "repository",
        "Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;",
        "authRepository",
        "Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;",
        "(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;)V",
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
.field public final b:Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;

.field public final c:Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$PayAutoPayAddCardCcrViewModelFactory;->b:Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$PayAutoPayAddCardCcrViewModelFactory;->c:Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
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
    new-instance p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$PayAutoPayAddCardCcrViewModelFactory;->b:Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$PayAutoPayAddCardCcrViewModelFactory;->c:Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;-><init>(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;)V

    return-object p1
.end method
