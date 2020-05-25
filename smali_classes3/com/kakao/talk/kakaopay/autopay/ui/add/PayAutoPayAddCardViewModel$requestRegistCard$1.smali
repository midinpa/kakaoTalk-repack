.class public final Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayAutoPayAddCardViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.kakao.talk.kakaopay.autopay.ui.add.PayAutoPayAddCardViewModel$requestRegistCard$1"
    f = "PayAutoPayAddCardViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x98
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
.field public final synthetic $cardCvc:Ljava/lang/String;

.field public final synthetic $cardNum1:Ljava/lang/String;

.field public final synthetic $cardNum2:Ljava/lang/String;

.field public final synthetic $cardNum3:Ljava/lang/String;

.field public final synthetic $cardNum4:Ljava/lang/String;

.field public final synthetic $cardPwd:Ljava/lang/String;

.field public final synthetic $corporateNum:Ljava/lang/String;

.field public final synthetic $expireDate:Ljava/lang/String;

.field public final synthetic $expireDateMm:Ljava/lang/String;

.field public final synthetic $expireDateYy:Ljava/lang/String;

.field public final synthetic $needReceipt:Z

.field public final synthetic $nickname:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardNum1:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardNum2:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardNum3:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardNum4:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$corporateNum:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$expireDate:Ljava/lang/String;

    iput-object p8, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$expireDateMm:Ljava/lang/String;

    iput-object p9, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$expireDateYy:Ljava/lang/String;

    iput-object p10, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardCvc:Ljava/lang/String;

    iput-object p11, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardPwd:Ljava/lang/String;

    iput-object p12, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$nickname:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$needReceipt:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 17
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

    move-object/from16 v0, p0

    const-string v1, "completion"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;

    iget-object v3, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;

    iget-object v4, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardNum1:Ljava/lang/String;

    iget-object v5, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardNum2:Ljava/lang/String;

    iget-object v6, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardNum3:Ljava/lang/String;

    iget-object v7, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardNum4:Ljava/lang/String;

    iget-object v8, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$corporateNum:Ljava/lang/String;

    iget-object v9, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$expireDate:Ljava/lang/String;

    iget-object v10, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$expireDateMm:Ljava/lang/String;

    iget-object v11, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$expireDateYy:Ljava/lang/String;

    iget-object v12, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardCvc:Ljava/lang/String;

    iget-object v13, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardPwd:Ljava/lang/String;

    iget-object v14, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$nickname:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$needReceipt:Z

    move/from16 v16, v2

    move-object v2, v1

    move/from16 v15, v16

    move-object/from16 v16, p2

    invoke-direct/range {v2 .. v16}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    iput-object v2, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v2, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->l(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v4, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v4}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->i(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayRegistCardUseCase;

    move-result-object v19

    .line 6
    iget-object v2, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->b(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    move-result-object v20

    if-eqz v20, :cond_7

    .line 7
    iget-object v2, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->c(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v8, "UuidManager.getUuid()"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardNum1:Ljava/lang/String;

    .line 12
    iget-object v8, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardNum2:Ljava/lang/String;

    .line 13
    iget-object v9, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardNum3:Ljava/lang/String;

    .line 14
    iget-object v10, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardNum4:Ljava/lang/String;

    .line 15
    iget-object v11, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$corporateNum:Ljava/lang/String;

    .line 16
    iget-object v12, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$expireDate:Ljava/lang/String;

    .line 17
    iget-object v13, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$expireDateMm:Ljava/lang/String;

    .line 18
    iget-object v14, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$expireDateYy:Ljava/lang/String;

    .line 19
    iget-object v3, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardCvc:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object v0, v15

    move-object v15, v3

    .line 20
    iget-object v3, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$cardPwd:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 21
    iget-object v3, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$nickname:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 22
    iget-boolean v3, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->$needReceipt:Z

    move/from16 v18, v3

    iput-object v0, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->label:I

    const-string v3, ""

    move-object/from16 v22, v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v19, p0

    invoke-virtual/range {v0 .. v19}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayRegistCardUseCase;->a(Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;Lcom/kakaopay/shared/autopay/domain/add/CardKindType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_2

    return-object v1

    .line 23
    :cond_2
    :goto_0
    check-cast v0, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayRegistCardEntity;

    move-object/from16 v1, p0

    .line 24
    iget-object v2, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->l(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v3, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v3}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayRegistCardEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    .line 26
    iget-object v2, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->k(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowSignView;

    invoke-virtual {v0}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayRegistCardEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    invoke-direct {v3, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowSignView;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->k(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$RegistCard;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$RegistCard;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 28
    :goto_4
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0

    .line 29
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method
