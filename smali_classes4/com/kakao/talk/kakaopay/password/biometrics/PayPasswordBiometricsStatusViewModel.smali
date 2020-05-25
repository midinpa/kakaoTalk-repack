.class public final Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayPasswordBiometricsStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0019B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "statusCheck",
        "Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;",
        "prefData",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        "bioMetaInfo",
        "Lcom/kakaopay/shared/common/PayFaceBioMetaInfo;",
        "(Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "Ljava/lang/String;",
        "checkPrivateKeyWithStatus",
        "",
        "item",
        "Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;",
        "checkStatus",
        "serviceName",
        "",
        "uuid",
        "PayPasswordFaceCheckAction",
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
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;

.field public final j:Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->i:Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->j:Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->k:Ljava/lang/String;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;-><init>(Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->a(Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->j:Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;)Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->i:Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->b()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->e()Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v3, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v3}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v3}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :goto_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->i0()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->k()V

    return-void

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->e()Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v3, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v3}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    sget-object v3, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v3}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    :goto_2
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->b()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->i0()V

    .line 14
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->k()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$1;-><init>(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$checkStatus$2;-><init>(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method
