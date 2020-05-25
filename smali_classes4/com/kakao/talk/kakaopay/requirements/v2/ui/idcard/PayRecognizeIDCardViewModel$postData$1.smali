.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayRecognizeIDCardViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->a(Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Ljava/lang/String;)V
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
    c = "com.kakao.talk.kakaopay.requirements.v2.ui.idcard.PayRecognizeIDCardViewModel$postData$1"
    f = "PayRecognizeIDCardViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {
        "file",
        "imageBase64",
        "imageLength"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $dln:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

.field public final synthetic $issueDate:Ljava/lang/String;

.field public final synthetic $rrn:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$rrn:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$dln:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$issueDate:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 7
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

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$rrn:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$dln:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$issueDate:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v15, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v2, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->Q()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->b()Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/o9/i;->a(Ljava/io/File;)[B

    move-result-object v2

    new-instance v12, Ljava/lang/String;

    sget-object v3, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 8
    iget-object v2, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->e(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardPostUseCase;

    move-result-object v2

    iget-object v3, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->Q()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->d()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->Q()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->b()Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->i()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$rrn:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    invoke-virtual {v5}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$rrn:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    invoke-virtual {v6}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;->d()[B

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    iget-object v6, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$dln:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 13
    :goto_1
    iget-object v8, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$dln:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 14
    :goto_2
    iget-object v9, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$dln:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;->e()[B

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    iget-object v9, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$dln:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    invoke-virtual {v9}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;->e()[B

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Ljava/lang/String;

    sget-object v13, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    :goto_4
    iget-object v9, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$dln:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 16
    :goto_5
    iget-object v13, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->$issueDate:Ljava/lang/String;

    .line 17
    iget-object v1, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->Q()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->b()Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 18
    iget-object v1, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->Q()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->b()Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 19
    iget-object v1, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->Q()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->b()Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->d()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_9

    .line 20
    iput-object v0, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->L$0:Ljava/lang/Object;

    iput-object v12, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v15, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->label:I

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    move-object v8, v9

    move-object v9, v13

    move/from16 v10, v17

    move-object v13, v11

    move/from16 v11, v18

    move-object/from16 v16, v12

    move-object/from16 v12, v19

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v15, p0

    .line 21
    invoke-virtual/range {v0 .. v15}, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardPostUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_8

    return-object v1

    .line 22
    :cond_8
    :goto_6
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    move-object/from16 v1, p0

    .line 23
    iget-object v0, v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->f(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$ConfirmSuccess;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$ConfirmSuccess;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->g(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    .line 25
    new-instance v2, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperSuccess;

    sget-object v3, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;->PAY_SECURITIES_RECOGNIZE_ID_CARD:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperSuccess;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 26
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object v1, v15

    const/4 v5, 0x0

    .line 27
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_a
    move-object v1, v15

    const/4 v5, 0x0

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_b
    move-object v1, v15

    const/4 v5, 0x0

    .line 28
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_c
    move-object v1, v15

    const/4 v5, 0x0

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_d
    move-object v1, v15

    const/4 v5, 0x0

    .line 29
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_e
    move-object v1, v15

    const/4 v5, 0x0

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_f
    move-object v1, v15

    const/4 v5, 0x0

    .line 30
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_10
    move-object v1, v15

    const/4 v5, 0x0

    .line 31
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_11
    move-object v1, v15

    const/4 v5, 0x0

    .line 32
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_12
    move-object v1, v15

    .line 33
    :goto_7
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
