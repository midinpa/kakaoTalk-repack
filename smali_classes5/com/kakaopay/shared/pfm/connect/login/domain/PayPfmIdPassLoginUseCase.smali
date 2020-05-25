.class public final Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;
.super Ljava/lang/Object;
.source "PayPfmIdPassLoginUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014JO\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;",
        "",
        "repository",
        "Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;",
        "scrapper",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "payCrypto",
        "Lcom/kakaopay/shared/util/crypto/PayCrypto;",
        "(Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;)V",
        "getPayCrypto",
        "()Lcom/kakaopay/shared/util/crypto/PayCrypto;",
        "getRepository",
        "()Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;",
        "getScrapper",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "succeedSubOrganization",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
        "Lkotlin/collections/ArrayList;",
        "getLoginedSucceedList",
        "",
        "invoke",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;",
        "organization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "subOrganization",
        "userId",
        "",
        "userPassword",
        "onChangedProgress",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakaopay/shared/util/crypto/PayCrypto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/util/crypto/PayCrypto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrapper"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payCrypto"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->b:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;

    iput-object p2, p0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->c:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    iput-object p3, p0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->d:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 36
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;

    iget v7, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;

    invoke-direct {v6, v0, v5}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v5, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->label:I

    const-string v9, "null cannot be cast to non-null type org.json.JSONArray"

    const-string v10, "lists"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v13, :cond_2

    if-ne v8, v12, :cond_1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/c0;

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/q9/b;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;

    invoke-static {v5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$17:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$16:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$15:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$13:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/iap/ac/android/r9/c0;

    iget-object v14, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v14, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v12, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/iap/ac/android/q9/b;

    iget-object v15, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;

    invoke-static {v5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object v5, v13

    const/4 v0, 0x3

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object v13, v8

    move-object/from16 v8, p2

    goto/16 :goto_9

    :cond_3
    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$17:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$16:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$15:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$14:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$13:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/iap/ac/android/r9/c0;

    iget-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v12, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/iap/ac/android/q9/b;

    iget-object v15, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;

    invoke-static {v5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v0, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object v5, v11

    move-object/from16 v16, v13

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move-object v10, v7

    move-object v13, v8

    const/4 v7, 0x2

    move-object/from16 v8, p2

    goto/16 :goto_5

    :cond_4
    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/q9/b;

    iget-object v3, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    iget-object v12, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;

    invoke-static {v5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v34, v4

    move-object v4, v2

    move-object/from16 v2, v34

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v5, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    .line 7
    new-instance v12, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$2;

    invoke-direct {v12, v2, v3, v11, v1}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;)V

    invoke-static {v12}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v11

    .line 8
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_6
    iget-object v8, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->c:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    new-instance v11, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$4;

    invoke-direct {v11, v4}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$4;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v8, v11}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/iap/ac/android/q9/b;)V

    .line 10
    iget-object v8, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->c:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-virtual {v8, v5}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Ljava/util/List;)V

    .line 11
    iget-object v8, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->c:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    iput-object v0, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v5, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->label:I

    invoke-virtual {v8, v6}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    return-object v7

    :cond_7
    move-object v12, v0

    move-object/from16 v34, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v8

    move-object/from16 v8, v34

    .line 12
    :goto_2
    check-cast v5, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    .line 13
    new-instance v13, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v13}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eqz v5, :cond_18

    .line 14
    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->b()Ljava/util/HashMap;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 15
    invoke-virtual {v11}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object v15

    .line 16
    sget-object v20, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual/range {v20 .. v20}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v3

    move-object v3, v14

    move-object v14, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    move-object/from16 v34, v12

    move-object v12, v1

    move-object/from16 v1, v34

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    .line 18
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lorg/json/JSONArray;

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_c

    move-object/from16 v20, v9

    .line 21
    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;->c()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object/from16 v21, v10

    .line 22
    invoke-virtual {v9}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    move-result-object v10

    move-object/from16 p2, v9

    .line 23
    new-instance v9, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    const/16 v23, 0x0

    invoke-virtual {v11}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object v24

    .line 24
    invoke-virtual {v10}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;->a()Ljava/lang/String;

    move-result-object v25

    .line 25
    sget-object v16, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->ID_PASSWORD:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    invoke-virtual/range {v16 .. v16}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->getCode()Ljava/lang/String;

    move-result-object v26

    move-object/from16 p3, v10

    .line 26
    iget-object v10, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->d:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    invoke-interface {v10, v14}, Lcom/kakaopay/shared/util/crypto/PayCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 27
    iget-object v10, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->d:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    invoke-interface {v10, v15}, Lcom/kakaopay/shared/util/crypto/PayCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0xc1

    const/16 v33, 0x0

    move-object/from16 v22, v9

    .line 28
    invoke-direct/range {v22 .. v33}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    .line 29
    iget-object v10, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->b:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;

    iput-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v14, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v15, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v0, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v12, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v5, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v13, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v4, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v3, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$10:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$11:Ljava/lang/Object;

    iput-object v7, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$12:Ljava/lang/Object;

    iput-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$13:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$14:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$15:Ljava/lang/Object;

    iput-object v9, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$16:Ljava/lang/Object;

    iput-object v9, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$17:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->label:I

    invoke-interface {v10, v9, v6}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;->a(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v17

    if-ne v9, v10, :cond_a

    return-object v10

    .line 30
    :cond_a
    :goto_5
    sget-object v9, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 31
    iget-object v9, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v13, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 33
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    move-object v2, v0

    move-object v7, v10

    move-object/from16 v0, v16

    goto :goto_7

    :cond_b
    move-object/from16 v16, v0

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v1

    goto :goto_6

    :cond_c
    move-object/from16 v16, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    const/4 v2, 0x2

    move-object/from16 v0, p1

    .line 34
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 35
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v9

    new-instance v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;

    move-object/from16 p1, v0

    const/16 v0, 0x2329

    move-object/from16 v17, v1

    const-string v1, ""

    invoke-direct {v2, v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object/from16 v2, p1

    move-object v7, v10

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    :goto_7
    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto/16 :goto_3

    :cond_d
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v10, v7

    goto/16 :goto_f

    :cond_e
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 36
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v3

    move-object v3, v14

    move-object v14, v5

    move-object v5, v4

    move-object v4, v14

    move-object/from16 v34, v2

    move-object v2, v0

    move-object/from16 v0, v34

    move-object/from16 v35, v12

    move-object v12, v1

    move-object/from16 v1, v35

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    .line 37
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    if-eqz v10, :cond_15

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    .line 38
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_14

    check-cast v10, Lorg/json/JSONArray;

    if-eqz v10, :cond_13

    move-object/from16 v21, v7

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_12

    const-string/jumbo v7, "resRegistrationStatus"

    .line 40
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v10

    const-string v10, "1"

    .line 41
    invoke-static {v7, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 42
    invoke-virtual {v9}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;->c()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;

    move-result-object v10

    if-eqz v10, :cond_10

    move-object/from16 p2, v7

    .line 43
    invoke-virtual {v10}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    move-result-object v7

    move-object/from16 p3, v10

    .line 44
    new-instance v10, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    const/16 v23, 0x0

    invoke-virtual {v11}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object v24

    .line 45
    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;->a()Ljava/lang/String;

    move-result-object v25

    .line 46
    sget-object v22, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->ID_PASSWORD:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    invoke-virtual/range {v22 .. v22}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->getCode()Ljava/lang/String;

    move-result-object v26

    move-object/from16 p4, v7

    .line 47
    iget-object v7, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->d:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    invoke-interface {v7, v0}, Lcom/kakaopay/shared/util/crypto/PayCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 48
    iget-object v7, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->d:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    invoke-interface {v7, v15}, Lcom/kakaopay/shared/util/crypto/PayCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0xc1

    const/16 v33, 0x0

    move-object/from16 v22, v10

    .line 49
    invoke-direct/range {v22 .. v33}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    .line 50
    iget-object v7, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->b:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;

    iput-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v0, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v15, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v5, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v12, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v14, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v13, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v4, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v3, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$10:Ljava/lang/Object;

    iput-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$11:Ljava/lang/Object;

    iput-object v9, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$12:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$13:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$14:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$15:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$16:Ljava/lang/Object;

    iput-object v10, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$17:Ljava/lang/Object;

    move-object/from16 v22, v0

    const/4 v0, 0x3

    iput v0, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->label:I

    invoke-interface {v7, v10, v6}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;->a(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v10, v19

    if-ne v7, v10, :cond_f

    return-object v10

    :cond_f
    move-object v7, v10

    .line 51
    :goto_9
    iget-object v10, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    .line 52
    iput-boolean v9, v13, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 53
    sget-object v10, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    move-object/from16 v22, v0

    move-object/from16 v10, v19

    move-object/from16 v19, v1

    move-object/from16 p1, v2

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v7, p1

    move-object/from16 v22, v0

    move-object/from16 v10, v19

    const/4 v0, 0x3

    const/16 v16, 0x1

    .line 54
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v0, "resResultDesc"

    .line 55
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v1

    .line 56
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 p1, v2

    new-instance v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v7}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move-object/from16 v2, p1

    move-object v7, v10

    move-object/from16 v1, v19

    :goto_b
    move-object/from16 v19, v1

    move-object/from16 v1, v20

    goto :goto_e

    :cond_12
    move-object/from16 v22, v0

    move-object/from16 p1, v2

    goto :goto_c

    :cond_13
    move-object/from16 v22, v0

    move-object/from16 p1, v2

    move-object/from16 v21, v7

    :goto_c
    move-object/from16 v10, v19

    const/4 v0, 0x0

    const/16 v16, 0x1

    move-object/from16 v19, v1

    move-object/from16 v1, v20

    goto :goto_d

    .line 57
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 p1, v2

    move-object v10, v7

    move-object/from16 v1, v20

    const/4 v0, 0x0

    const/16 v16, 0x1

    :goto_d
    move-object/from16 v2, p1

    move-object v7, v10

    :goto_e
    move-object/from16 v20, v1

    move-object/from16 v1, v19

    move-object/from16 v0, v22

    goto/16 :goto_8

    :cond_16
    move-object/from16 v22, v0

    move-object/from16 v19, v1

    move-object v10, v7

    move-object v0, v5

    move-object v5, v14

    move-object/from16 v14, v22

    .line 58
    :goto_f
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    move-object v4, v0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v34, v12

    move-object v12, v1

    move-object/from16 v1, v34

    .line 59
    :cond_17
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :cond_18
    move-object v0, v1

    move-object v1, v5

    .line 60
    iget-boolean v5, v13, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eqz v5, :cond_19

    .line 61
    iget-object v5, v12, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->b:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;

    sget-object v9, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->b()Ljava/util/HashMap;

    move-result-object v10

    iget-object v14, v12, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->c:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-virtual {v14}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v9, v10, v15, v14}, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v12, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v0, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v13, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase$invoke$1;->label:I

    invoke-interface {v5, v9, v6}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;->a(Lorg/json/JSONObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    return-object v7

    :cond_19
    :goto_10
    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;->a:Ljava/util/ArrayList;

    return-object v0
.end method
