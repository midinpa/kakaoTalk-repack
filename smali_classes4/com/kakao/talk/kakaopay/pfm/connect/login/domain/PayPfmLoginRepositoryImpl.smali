.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;
.super Ljava/lang/Object;
.source "PayPfmLoginRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001e\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;",
        "Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;",
        "database",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "certManager",
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;",
        "remote",
        "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
        "(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V",
        "getCertManager",
        "()Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;",
        "getDatabase",
        "()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "getRemote",
        "()Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
        "certManagerDestory",
        "",
        "deleteLoginDb",
        "organization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "subOrganization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPublicCertList",
        "",
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertLoginDb",
        "login",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;",
        "(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginScarppingDataUpload",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncLoginDbWithSamePath",
        "path",
        "",
        "pass",
        "crypto",
        "Lcom/kakaopay/shared/util/crypto/PayCrypto;",
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
.field public static final d:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$Companion;


# instance fields
.field public final a:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;->d:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
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

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certManager"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remote"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;->a:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;->b:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
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
            "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;->b:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;
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
            "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;->a:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    invoke-interface {p2, p1}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;->a(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;)V

    .line 5
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
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
            "Lorg/json/JSONObject;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$loginScarppingDataUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$loginScarppingDataUpload$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$loginScarppingDataUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$loginScarppingDataUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$loginScarppingDataUpload$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$loginScarppingDataUpload$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$loginScarppingDataUpload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$loginScarppingDataUpload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$loginScarppingDataUpload$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$loginScarppingDataUpload$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$loginScarppingDataUpload$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$loginScarppingDataUpload$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$loginScarppingDataUpload$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;->a(Lorg/json/JSONObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;

    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;->e()Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;->b:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a()V

    .line 25
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/util/crypto/PayCrypto;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/util/crypto/PayCrypto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "path"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crypto"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 8
    iget-object v0, v1, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;->a:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    invoke-interface {v0}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;->b()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    .line 11
    sget-object v8, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->Companion:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v8

    sget-object v9, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->PUBLIC_CERTIFICATE:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_1

    .line 12
    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/kakaopay/shared/util/crypto/PayCrypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/kakaopay/shared/util/crypto/PayCrypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v8, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_0

    .line 15
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v5, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    :goto_2
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 18
    iget-object v5, v1, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;->a:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 21
    move-object v8, v7

    check-cast v8, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    invoke-interface {v4, v2}, Lcom/kakaopay/shared/util/crypto/PayCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v3}, Lcom/kakaopay/shared/util/crypto/PayCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xcf

    const/16 v19, 0x0

    invoke-static/range {v8 .. v19}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->a(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_4
    invoke-interface {v5, v6}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method
