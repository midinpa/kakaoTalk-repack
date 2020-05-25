.class public final Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayCertRegisterViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.cert.ui.register.PayCertRegisterViewModel$requestCertificate$1"
    f = "PayCertRegisterViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "salt",
        "certificatePasswordHash",
        "generatedKeyPair",
        "publicKey",
        "encodedPublicKey"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public final synthetic $accountAuthName:Ljava/lang/String;

.field public final synthetic $encryptedPassword:Ljava/lang/String;

.field public final synthetic $payPasswordToken:Ljava/lang/String;

.field public final synthetic $signTxId:Ljava/lang/String;

.field public final synthetic $tickets:Lorg/json/JSONArray;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$encryptedPassword:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$accountAuthName:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$payPasswordToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$signTxId:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$tickets:Lorg/json/JSONArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$encryptedPassword:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$accountAuthName:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$payPasswordToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$signTxId:Ljava/lang/String;

    iget-object v7, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$tickets:Lorg/json/JSONArray;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyPair;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->d(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->b()[B

    move-result-object v1

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$encryptedPassword:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->c()Ljava/security/KeyPair;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->c(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->b(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;

    const-string v1, "\ud0a4 \uc0dd\uc131\uc5d0 \ubb38\uc81c\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    const-string v2, "register_generate_key_fail"

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 12
    :try_start_0
    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v6

    goto :goto_0

    :catch_0
    move-exception v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v10, v2

    .line 14
    :goto_0
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->a(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;

    move-result-object v6

    iget-object v8, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$accountAuthName:Ljava/lang/String;

    const-string v9, "certificatePasswordHash"

    invoke-static {v7, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$payPasswordToken:Ljava/lang/String;

    .line 15
    iget-object v11, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$signTxId:Ljava/lang/String;

    iget-object v12, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$tickets:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->L$4:Ljava/lang/Object;

    iput-object v10, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->label:I

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, p0

    .line 16
    invoke-virtual/range {v5 .. v12}, Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    .line 17
    :goto_1
    check-cast p1, Lcom/kakao/talk/kakaopay/cert/entity/PayCertRegisterCertificateEntity;

    const-string v4, "\uc778\uc99d\uc11c \uc0dd\uc131\uc5d0 \ubb38\uc81c\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->c(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->b(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;

    const-string v1, "register_certificate_data_empty"

    invoke-direct {v0, v4, v1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertRegisterCertificateEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->c(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->b(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;

    const-string v1, "register_certificate_cert_empty"

    invoke-direct {v0, v4, v1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertRegisterCertificateEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->b(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;

    const-string v1, "register_certificate_passphrase_empty"

    invoke-direct {v0, v4, v1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertRegisterCertificateEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 30
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->b(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->$encryptedPassword:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertRegisterCertificateEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v4, p1, v1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;-><init>(Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->c(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)V

    .line 32
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 33
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 34
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
