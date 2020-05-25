.class public final Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPasswordDigitViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->f(Ljava/lang/String;)V
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
    c = "com.kakao.talk.kakaopay.password.digit.PayPasswordDigitViewModel$setPasswordChangeNew$1"
    f = "PayPasswordDigitViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {
        "$receiver"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $encryptedData:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->this$0:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->$encryptedData:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->this$0:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->$encryptedData:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;-><init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/g0;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/g0;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->this$0:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;)Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->$encryptedData:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    check-cast p1, Lcom/kakao/talk/kakaopay/password/net/ReqPasswordModel;

    iput-object p1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 6
    iget-object p1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/password/net/ReqPasswordModel;

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Lcom/kakao/talk/kakaopay/password/net/ReqPasswordModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/net/ReqPasswordModel;->c()Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->this$0:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->c(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowChangeConfirm;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowChangeConfirm;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;->this$0:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->b(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorChangeNew;

    iget-object v1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/kakaopay/password/net/ReqPasswordModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/net/ReqPasswordModel;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorChangeNew;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_5
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
