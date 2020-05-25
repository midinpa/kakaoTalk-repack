.class public final Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Factory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayOfflineMembershipViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0007\u001a\u0002H\u0008\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "()V",
        "repository",
        "Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;",
        "getRepository",
        "()Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;",
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
.field public final b:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSourceImpl;->a:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSourceImpl$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSourceImpl$Companion;->a()Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;-><init>()V

    const-class v3, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRemoteDataSource;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRemoteDataSource;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRemoteDataSource;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Factory;->b:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;

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
    new-instance p1, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Factory;->b:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;-><init>(Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipRepository;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeUseCase;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Factory;->b:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeUseCase;-><init>(Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipRepository;)V

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;-><init>(Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeUseCase;)V

    return-object p1
.end method
