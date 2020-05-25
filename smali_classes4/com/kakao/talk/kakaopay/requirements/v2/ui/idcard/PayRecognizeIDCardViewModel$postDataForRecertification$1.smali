.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayRecognizeIDCardViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->a(Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;)V
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
    c = "com.kakao.talk.kakaopay.requirements.v2.ui.idcard.PayRecognizeIDCardViewModel$postDataForRecertification$1"
    f = "PayRecognizeIDCardViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xda
    }
    m = "invokeSuspend"
    n = {
        "file",
        "imageBase64"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $rrn:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->$rrn:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->$rrn:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

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
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->Q()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->b()Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/o9/i;->a(Ljava/io/File;)[B

    move-result-object v1

    new-instance v9, Ljava/lang/String;

    sget-object v4, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;

    move-result-object v4

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->Q()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->$rrn:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->$rrn:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;->d()[B

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v7, Ljava/lang/String;

    sget-object v3, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->Q()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->b()Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->k()I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->label:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->f(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$ConfirmSuccess;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$ConfirmSuccess;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->g(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperSuccess;

    sget-object v2, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;->PAY_SECURITIES_RECOGNIZE_ID_CARD:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperSuccess;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 12
    :cond_6
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
