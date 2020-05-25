.class public final Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityRepositoryImpl;
.super Ljava/lang/Object;
.source "PayVerifyIdentityRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityRepository;",
        "dataSource",
        "Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;",
        "(Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;)V",
        "obtainDriverLicenseRegionCodeList",
        "",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayDriverLicenseRegionCodeEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainToken",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayTokenEntityOfVerifyIdentity;",
        "verifyDriverLicense",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycSimpleResultEntity;",
        "form",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;",
        "(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyIdentityCard",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;",
        "(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyIdentityNumber",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;",
        "(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayTokenEntityOfVerifyIdentity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycSimpleResultEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycSimpleResultEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycSimpleResultEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayDriverLicenseRegionCodeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
