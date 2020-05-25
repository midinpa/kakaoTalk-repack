.class public final Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayCertRegisterViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->T()V
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
    c = "com.kakao.talk.kakaopay.cert.ui.register.PayCertRegisterViewModel$requestCertificateConfirm$1"
    f = "PayCertRegisterViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
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

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->g()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\uc778\uc99d\uc11c \uac80\uc99d\uc5d0 \ubb38\uc81c\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->b(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;

    const-string v2, "register_certificate_confirm_data_empty"

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->e(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->b(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;

    const-string v2, "register_certificate_confirm_cert_load_failed"

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "certUtils.serialNum"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->b(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;

    const-string v2, "register_certificate_confirm_cert_serialnum_empty"

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ShowErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->b(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ConfirmCertificate;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$ConfirmCertificate;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
