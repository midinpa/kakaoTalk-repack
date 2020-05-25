.class public final Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;
.super Ljava/lang/Object;
.source "PayPasswordBiometricsRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/password/biometrics/domain/PayBiometricsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0011\u001a\u00020\u0012*\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;",
        "Lcom/kakaopay/shared/password/biometrics/domain/PayBiometricsRepository;",
        "apiService",
        "Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;",
        "pref",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        "(Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;)V",
        "obtainBiometricsStatus",
        "Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;",
        "serviceName",
        "Lcom/kakaopay/shared/common/PayPasswordServiceName;",
        "uuid",
        "Lcom/kakaopay/shared/common/PayUuid;",
        "bioMetaInfo",
        "Lcom/kakaopay/shared/common/PayFaceBioMetaInfo;",
        "obtainBiometricsStatus-Z25F_-k",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePreference",
        "",
        "payFaceStatus",
        "Lcom/kakaopay/shared/password/facepay/PayFaceStatus;",
        "isAvailableFacePay",
        "Lcom/kakaopay/shared/common/PayFaceAvailable;",
        "updatePreference-mWCm1O4",
        "(Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;Lcom/kakaopay/shared/password/facepay/PayFaceStatus;Z)V",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;

.field public final b:Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;)V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;)Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;
    .locals 1
    .param p0    # Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;)Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;-><init>(Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;

    .line 5
    new-instance v2, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsStatusRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$obtainBiometricsStatus$1;->label:I

    .line 6
    invoke-interface {p4, v2, v0}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;->a(Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsStatusRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 7
    :goto_1
    check-cast p4, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;

    .line 8
    invoke-virtual {p4}, Lcom/kakaopay/shared/password/biometrics/data/PayBiometricsResponse;->a()Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;

    move-result-object p2

    .line 9
    iget-object p3, p1, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    invoke-virtual {p2}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->b()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object p4

    invoke-virtual {p2}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->f()Z

    move-result v0

    invoke-virtual {p1, p3, p4, v0}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;Lcom/kakaopay/shared/password/facepay/PayFaceStatus;Z)V

    return-object p2
.end method

.method public final a(Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;Lcom/kakaopay/shared/password/facepay/PayFaceStatus;Z)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    sget-object v0, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;->e()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;->c()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;->c(Z)V

    .line 15
    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;->f()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method
