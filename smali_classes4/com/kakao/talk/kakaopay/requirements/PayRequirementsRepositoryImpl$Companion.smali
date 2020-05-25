.class public final Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "PayRequirementsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;",
        "authApiService",
        "Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;",
        "moneyApiService",
        "Lcom/kakaopay/module/common/datasource/PayMoneyApiService;",
        "autoPayRemoteDataSource",
        "Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;Lcom/kakaopay/module/common/datasource/PayMoneyApiService;Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/module/common/datasource/PayMoneyApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authApiService"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyApiService"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPayRemoteDataSource"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;-><init>(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;)V

    .line 2
    new-instance p1, Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;

    invoke-direct {p1, p2}, Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;-><init>(Lcom/kakaopay/module/common/datasource/PayMoneyApiService;)V

    .line 3
    invoke-direct {v0, v1, p1, p3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;)V

    return-object v0
.end method
