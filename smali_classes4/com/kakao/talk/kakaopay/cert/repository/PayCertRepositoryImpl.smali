.class public final Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;
.super Ljava/lang/Object;
.source "PayCertRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 12\u00020\u0001:\u00011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J+\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ5\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u0010\"\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$JK\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00082\u0006\u0010(\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u0010-\u001a\u00020.2\u0006\u0010\u0016\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0019\u0010/\u001a\u0002002\u0006\u0010\u0016\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;",
        "remoteCertMore",
        "Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;",
        "remoteCertGw",
        "Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;",
        "(Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;)V",
        "PARAM_PAY_SALT",
        "",
        "getPARAM_PAY_SALT",
        "()Ljava/lang/String;",
        "PARAM_SIGNATURES",
        "getPARAM_SIGNATURES",
        "PARAM_TX_ID",
        "getPARAM_TX_ID",
        "<set-?>",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
        "commonInfoEntity",
        "getCommonInfoEntity",
        "()Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
        "confirmSign",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignConfirmEntity;",
        "txId",
        "signatures",
        "Lorg/json/JSONArray;",
        "paySalt",
        "",
        "(Ljava/lang/String;Lorg/json/JSONArray;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainCommonInfo",
        "talkUuid",
        "serialNum",
        "startWithSavedValue",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainSignData",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestCertificate",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertRegisterCertificateEntity;",
        "name",
        "certPwdHash",
        "payPwdToken",
        "publicKey",
        "tickets",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "review",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertReviewEntity;",
        "signValidate",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignValidateEntity;",
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
.field public static final g:Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$Companion;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;

.field public final f:Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->g:Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteCertMore"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteCertGw"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->e:Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->f:Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;

    const-string p1, "tx_id"

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->a:Ljava/lang/String;

    const-string p1, "signatures"

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->b:Ljava/lang/String;

    const-string p1, "paySalt"

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/cert/entity/PayCertReviewEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$review$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$review$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$review$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$review$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$review$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$review$1;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$review$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$review$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$review$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$review$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->f:Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$review$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$review$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$review$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 28
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakao/talk/kakaopay/cert/model/PayCertReviewResponse;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/model/PayCertReviewResponse;->a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertReviewEntity;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/cert/entity/PayCertRegisterCertificateEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p7, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;

    invoke-direct {v0, p0, p7}, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p7, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;

    invoke-static {p7}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 17
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "name"

    .line 18
    invoke-virtual {p7, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cert_pwd_hash"

    .line 19
    invoke-virtual {p7, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pay_pwd_token"

    .line 20
    invoke-virtual {p7, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tx_id"

    .line 21
    invoke-virtual {p7, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "public_key"

    .line 22
    invoke-virtual {p7, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_3

    const-string v2, "tickets"

    .line 23
    invoke-virtual {p7, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 24
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->f:Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$5:Ljava/lang/Object;

    iput-object p6, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$6:Ljava/lang/Object;

    iput-object p7, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->L$7:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$requestCertificate$1;->label:I

    invoke-interface {v2, p7, v0}, Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;->b(Lorg/json/JSONObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_4

    return-object v1

    .line 25
    :cond_4
    :goto_2
    check-cast p7, Lcom/kakao/talk/kakaopay/cert/model/PayCertRegisterCertificateResponse;

    invoke-virtual {p7}, Lcom/kakao/talk/kakaopay/cert/model/PayCertRegisterCertificateResponse;->a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertRegisterCertificateEntity;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;

    invoke-direct {v0, p0, p5}, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p5, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->Z$0:Z

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;

    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    .line 4
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->d:Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_5
    :goto_1
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->e:Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->L$3:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->Z$0:Z

    iput v3, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainCommonInfo$1;->label:I

    invoke-interface {p5, p1, p2, p3, v0}, Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 7
    :goto_2
    check-cast p5, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoResponse;

    invoke-virtual {p5}, Lcom/kakao/talk/kakaopay/cert/model/PayCertCommonInfoResponse;->a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;

    move-result-object p5

    .line 8
    iput-object p5, p1, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->d:Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;

    :goto_3
    return-object p5
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;[BLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [B
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
            "Lorg/json/JSONArray;",
            "[B",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignConfirmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->L$3:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 10
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->a:Ljava/lang/String;

    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->b:Ljava/lang/String;

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->c:Ljava/lang/String;

    invoke-virtual {p4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->f:Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$confirmSign$1;->label:I

    invoke-interface {v2, p4, v0}, Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;->a(Lorg/json/JSONObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_2
    check-cast p4, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignConfirmResponse;

    invoke-virtual {p4}, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignConfirmResponse;->a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignConfirmEntity;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainSignData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainSignData$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainSignData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainSignData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainSignData$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainSignData$1;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainSignData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainSignData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainSignData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainSignData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;

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
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->f:Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainSignData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainSignData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$obtainSignData$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;->b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataResponse;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignDataResponse;->a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignValidateEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$signValidate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$signValidate$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$signValidate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$signValidate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$signValidate$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$signValidate$1;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$signValidate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$signValidate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$signValidate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$signValidate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;

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
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->f:Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$signValidate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$signValidate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$signValidate$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateResponse;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateResponse;->a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignValidateEntity;

    move-result-object p1

    return-object p1
.end method
