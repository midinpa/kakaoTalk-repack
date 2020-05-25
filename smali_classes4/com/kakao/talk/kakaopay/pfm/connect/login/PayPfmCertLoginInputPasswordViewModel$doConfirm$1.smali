.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPfmCertLoginInputPasswordViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->S()V
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
    c = "com.kakao.talk.kakaopay.pfm.connect.login.PayPfmCertLoginInputPasswordViewModel$doConfirm$1"
    f = "PayPfmCertLoginInputPasswordViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->b(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;)Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->V()Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->c()Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->V()Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->e()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;->a(Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;[B)Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->d(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertCorrectPasswordAction;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->V()Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->V()Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->c()Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertCorrectPasswordAction;-><init>(Ljava/lang/String;Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->V()Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->a()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->V()Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->d(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertPasswordFailAction;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertPasswordFailAction;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->d(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertInCorrectPasswordAction;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertInCorrectPasswordAction;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
