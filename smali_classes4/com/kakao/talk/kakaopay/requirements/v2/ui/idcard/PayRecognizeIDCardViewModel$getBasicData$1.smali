.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayRecognizeIDCardViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/b<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.requirements.v2.ui.idcard.PayRecognizeIDCardViewModel$getBasicData$1"
    f = "PayRecognizeIDCardViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x4f,
        0x52,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "key",
        "key",
        "birth"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/d9/j;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/d9/j;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainInfosUseCase;

    move-result-object p1

    iput v4, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainInfosUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/d9/j;

    if-eqz v1, :cond_9

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->Q()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    move-result-object p1

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->Q()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    move-result-object p1

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->b(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;

    move-result-object p1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->Q()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->a(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->label:I

    invoke-virtual {v3, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    check-cast p1, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;

    if-eqz p1, :cond_7

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;)V

    goto :goto_3

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-static {p1, v5}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;)V

    goto :goto_3

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-static {p1, v5}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;)V

    goto :goto_3

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-static {p1, v5}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;)V

    .line 17
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
