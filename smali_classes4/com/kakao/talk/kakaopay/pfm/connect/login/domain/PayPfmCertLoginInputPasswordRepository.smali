.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;
.super Ljava/lang/Object;
.source "PayPfmCertLoginInputPasswordRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010!\u001a\u00020\nJ\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020\u000cJ\u0006\u0010(\u001a\u00020)R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010R\u001a\u0010\u001c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;",
        "",
        "cert",
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
        "certManager",
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;",
        "database",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "(Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;)V",
        "MAX_TRY_COUNT",
        "",
        "aesEncData",
        "",
        "getAesEncData",
        "()Ljava/lang/String;",
        "setAesEncData",
        "(Ljava/lang/String;)V",
        "getCert",
        "()Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
        "getCertManager",
        "()Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;",
        "setCertManager",
        "(Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;)V",
        "getDatabase",
        "()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "plainData",
        "getPlainData",
        "setPlainData",
        "tryCount",
        "getTryCount",
        "()I",
        "setTryCount",
        "(I)V",
        "addCount",
        "getCertLoginDb",
        "",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;",
        "getPlainPassword",
        "",
        "getPublicKey",
        "isOverTryCount",
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
.field public final a:I

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public final e:Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cert"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certManager"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->e:Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->f:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->a:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->d:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->e:Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;

    return-object v0
.end method

.method public final d()Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->f:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;

    return-object v0
.end method

.method public final e()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "PayNFilterUtils.getPlainPassword(plainData)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MDIwGhMABBYDANxV4UGSCyLQ47g+XplAMbzb7qvqBBTrRc/v7ZNI0PlgMhxyJmKn/VlvbA=="

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->a:I

    iget v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
