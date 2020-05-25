.class public final Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPasswordCertQwertyViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.kakao.talk.kakaopay.password.cert.PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1"
    f = "PayPasswordCertQwertyViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xb9
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
.field public final synthetic $newPasswordHash:Ljava/lang/String;

.field public final synthetic $passwordChangeHashValue:Ljava/lang/String;

.field public final synthetic $passwordData:Ljava/lang/String;

.field public final synthetic $salt:[B

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->$passwordChangeHashValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->$newPasswordHash:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->$passwordData:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->$salt:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 8
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

    new-instance v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->$passwordChangeHashValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->$newPasswordHash:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->$passwordData:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->$salt:[B

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->b(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;)Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyRepository;

    move-result-object v3

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->c(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->$passwordChangeHashValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->$newPasswordHash:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->label:I

    const-string v4, "KAKAOCERT"

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordChangeEntity;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->d(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->$passwordData:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordChangeEntity;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$setPasswordChangeConfirm$1;->$salt:[B

    const-string v4, "salt"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 7
    :cond_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
