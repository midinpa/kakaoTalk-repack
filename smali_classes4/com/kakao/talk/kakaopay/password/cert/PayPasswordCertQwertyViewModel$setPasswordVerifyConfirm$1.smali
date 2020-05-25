.class public final Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPasswordCertQwertyViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->f(Ljava/lang/String;)V
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
    c = "com.kakao.talk.kakaopay.password.cert.PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1"
    f = "PayPasswordCertQwertyViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x77
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
.field public final synthetic $passwordData:Ljava/lang/String;

.field public final synthetic $passwordHash:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->$passwordHash:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->$passwordData:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->$passwordHash:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->$passwordData:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->label:I

    const-string v2, "passwordHash"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/g0;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/g0;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->b(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;)Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyRepository;

    move-result-object v5

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->c(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->b(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;)Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyRepository;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->$passwordHash:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->label:I

    const-string v6, "KAKAOCERT"

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordVerifyEntity;

    iput-object p1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 6
    iget-object p1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordVerifyEntity;

    if-eqz v0, :cond_7

    .line 7
    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordVerifyEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordVerifyEntity;->c()Z

    move-result p1

    if-ne p1, v3, :cond_4

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->e(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyFlow;

    .line 9
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyFlow$PayPasswordCertQwertyFlowVerifyWhenPayPasswordChange;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordVerifyEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->b(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->$passwordHash:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->e(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v3, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyFlow$PayPasswordCertQwertyFlowChangeNew;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyFlow$PayPasswordCertQwertyFlowChangeNew;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->d(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v3, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionVerifyOk;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->b(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;)Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyRepository;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->$passwordData:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->$passwordHash:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordVerifyEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionVerifyOk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->d(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionErrorVerify;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordVerifyEntity;->a()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionErrorVerify;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 15
    :cond_5
    :goto_1
    new-instance v3, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    .line 16
    sget-object v4, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_PWD_USE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    .line 17
    iget-object p1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordVerifyEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordVerifyEntity;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "success"

    goto :goto_2

    :cond_6
    const-string p1, "fail"

    :goto_2
    move-object v8, p1

    const-string v5, "\ud655\uc778\ubc84\ud2bc_\ud074\ub9ad"

    const-string v6, "confirm_btn"

    const-string v7, "confirm_btn"

    .line 18
    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
