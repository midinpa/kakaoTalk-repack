.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "PayPfmLoginRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;
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
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;",
        "database",
        "Lcom/kakao/talk/kakaopay/common/database/PayDatabase;",
        "certManager",
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;",
        "apiService",
        "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
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
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/common/database/PayDatabase;Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/common/database/PayDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certManager"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->q()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;-><init>(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V

    return-object v0
.end method
