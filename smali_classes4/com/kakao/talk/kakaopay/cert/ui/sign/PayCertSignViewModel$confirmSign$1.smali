.class public final Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayCertSignViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->a(Ljava/lang/String;Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V
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
    c = "com.kakao.talk.kakaopay.cert.ui.sign.PayCertSignViewModel$confirmSign$1"
    f = "PayCertSignViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xec
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "$this$run",
        "signaturesToServer",
        "signaturesForSchemeResult",
        "oldSignaturesForSchemeResult",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public final synthetic $signData:Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

.field public final synthetic $txId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->$signData:Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->$txId:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->$signData:Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->$txId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/g0;

    iget-object v2, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/r9/g0;

    iget-object v5, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/r9/g0;

    iget-object v5, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    iget-object v5, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v6, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->$signData:Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    if-eqz v6, :cond_a

    .line 5
    new-instance v7, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v7}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 6
    new-instance v9, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v9}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iput-object v8, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 7
    new-instance v10, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v10}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const-string v0, ""

    iput-object v0, v10, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 8
    iget-object v0, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->$signData:Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;->e()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 10
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v7, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_5

    .line 13
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "it.get(i)"

    invoke-static {v0, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Lcom/kakao/talk/kakaopay/cert/entity/SingedData;

    .line 14
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object v0

    invoke-virtual {v14}, Lcom/kakao/talk/kakaopay/cert/entity/SingedData;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "signature"

    if-nez v13, :cond_2

    .line 15
    invoke-static {v15, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v10, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 16
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "signed_data_uuid"

    .line 17
    invoke-virtual {v14}, Lcom/kakao/talk/kakaopay/cert/entity/SingedData;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "base64_encoded_signature"

    .line 18
    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v4, v7, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    throw v2

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 22
    invoke-virtual {v14}, Lcom/kakao/talk/kakaopay/cert/entity/SingedData;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v3, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    throw v3

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object v8, v3

    const/4 v4, 0x1

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->b(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;)Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;

    move-result-object v0

    iget-object v3, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->$txId:Ljava/lang/String;

    iget-object v4, v7, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->b()[B

    move-result-object v8

    const-string v12, "KakaoPayCert.getInstance().generateSalt()"

    invoke-static {v8, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->label:I

    invoke-virtual {v0, v3, v4, v8, v1}, Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;->a(Ljava/lang/String;Lorg/json/JSONArray;[BLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v9

    .line 27
    :goto_3
    check-cast v0, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignConfirmEntity;

    .line 28
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignConfirmEntity;->a()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    goto :goto_5

    .line 30
    :cond_8
    iget-object v0, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->e(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ConfirmSignOk;

    iget-object v4, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->$txId:Ljava/lang/String;

    iget-object v5, v10, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ConfirmSignOk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_6

    .line 31
    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->e(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowUnknownErrorDialog;

    const-string v3, "sign_confirm_fail"

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowUnknownErrorDialog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0

    .line 33
    :cond_a
    :goto_6
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
