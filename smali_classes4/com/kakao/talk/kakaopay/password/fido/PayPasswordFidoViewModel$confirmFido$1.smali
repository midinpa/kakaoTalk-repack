.class public final Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPasswordFidoViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->c(I)V
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
    c = "com.kakao.talk.kakaopay.password.fido.PayPasswordFidoViewModel$confirmFido$1"
    f = "PayPasswordFidoViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xfa
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
.field public final synthetic $requestId:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;ILcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    iput p2, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->$requestId:I

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

    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    iget v2, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->$requestId:I

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;ILcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v6, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->b(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;

    move-result-object v1

    iget-object v2, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->c(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->c(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->c(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->c(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->l()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->label:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    .line 5
    :cond_2
    :goto_0
    check-cast v0, Lcom/kakao/talk/kakaopay/password/net/ResFidoData;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/net/ResFidoData;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget v1, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->$requestId:I

    .line 8
    sget-object v2, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v2}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->h()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->c(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->b(Z)V

    .line 10
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->f(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)V

    .line 11
    iget-object v7, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/net/ResFidoData;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/net/ResFidoData;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object v2, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v2}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->k()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    sget-object v2, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v2}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->j()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 14
    :goto_1
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->c(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->b(Z)V

    .line 16
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->e()V

    .line 17
    iget-object v9, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/net/ResFidoData;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/net/ResFidoData;->c()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/net/ResFidoData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/net/ResFidoData;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    :cond_6
    :goto_2
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
