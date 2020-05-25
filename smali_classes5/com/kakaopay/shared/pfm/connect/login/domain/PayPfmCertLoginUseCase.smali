.class public final Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;
.super Ljava/lang/Object;
.source "PayPfmCertLoginUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014JO\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001dH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 Ji\u0010\u0015\u001a\u00020\u00162.\u0010!\u001a*\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00140\nj\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0014`\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001dH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RM\u0010\t\u001a>\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e0\nj\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;",
        "",
        "repository",
        "Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;",
        "scrapper",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "payCrypto",
        "Lcom/kakaopay/shared/util/crypto/PayCrypto;",
        "(Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;)V",
        "succeedMap",
        "Ljava/util/HashMap;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "getSucceedMap",
        "()Ljava/util/HashMap;",
        "succeedSubOrganization",
        "getLoginedSucceedList",
        "",
        "invoke",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;",
        "organization",
        "subOrganizations",
        "certPath",
        "",
        "password",
        "onChangedProgress",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "map",
        "(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;

.field public final d:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

.field public final e:Lcom/kakaopay/shared/util/crypto/PayCrypto;


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

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->c:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;

    iput-object p2, p0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    iput-object p3, p0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->e:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;
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

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

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

    instance-of v6, v5, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;

    iget v7, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;

    invoke-direct {v6, v0, v5}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;-><init>(Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v5, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->label:I

    const-string v9, "null cannot be cast to non-null type org.json.JSONArray"

    const-string v10, "lists"

    const-string v12, "it"

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v15, :cond_3

    if-eq v8, v14, :cond_2

    if-ne v8, v13, :cond_1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/c0;

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/q9/b;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;

    invoke-static {v5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$16:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$15:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$13:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$12:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/iap/ac/android/r9/c0;

    iget-object v15, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$7:Ljava/lang/Object;

    check-cast v15, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v13, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/iap/ac/android/q9/b;

    iget-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-object/from16 p4, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;

    invoke-static {v5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v21, v9

    move-object/from16 v34, v10

    move-object v5, v11

    move-object/from16 v20, v12

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v12, p1

    move-object/from16 v11, p4

    move-object v15, v3

    move-object v14, v8

    move-object/from16 v8, p3

    move-object v3, v2

    move-object/from16 v2, p2

    goto/16 :goto_b

    :cond_3
    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$16:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$15:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$14:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$13:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$12:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/iap/ac/android/r9/c0;

    iget-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$7:Ljava/lang/Object;

    check-cast v11, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v13, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/iap/ac/android/q9/b;

    iget-object v15, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-object/from16 p4, v1

    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;

    invoke-static {v5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v5, v4

    move-object/from16 v21, v9

    move-object/from16 v34, v10

    move-object v9, v11

    move-object/from16 v20, v12

    move-object v12, v15

    move-object/from16 v11, p4

    move-object v4, v3

    move-object v10, v7

    move-object v15, v14

    const/4 v7, 0x2

    move-object v3, v2

    move-object v14, v8

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    goto/16 :goto_5

    :cond_4
    iget-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/q9/b;

    iget-object v3, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    iget-object v13, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;

    invoke-static {v5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v35, v4

    move-object v4, v2

    move-object/from16 v2, v35

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v5, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->a:Ljava/util/ArrayList;

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
    new-instance v13, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$6;

    invoke-direct {v13, v1, v11, v3, v2}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$6;-><init>(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v11

    .line 8
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_6
    iget-object v8, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    new-instance v11, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$8;

    invoke-direct {v11, v4}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$8;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v8, v11}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/iap/ac/android/q9/b;)V

    .line 10
    iget-object v8, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-virtual {v8, v5}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Ljava/util/List;)V

    .line 11
    iget-object v8, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    iput-object v0, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$5:Ljava/lang/Object;

    iput-object v5, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$6:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->label:I

    invoke-virtual {v8, v6}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    return-object v7

    :cond_7
    move-object v13, v0

    move-object/from16 v35, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v8

    move-object/from16 v8, v35

    .line 12
    :goto_2
    check-cast v5, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    .line 13
    new-instance v14, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v14}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 14
    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->b()Ljava/util/HashMap;

    move-result-object v15

    .line 15
    invoke-virtual {v11}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v20, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    move-object/from16 p1, v1

    invoke-virtual/range {v20 .. v20}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 17
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v20, v12

    move-object v1, v13

    move-object/from16 v13, p1

    move-object v12, v3

    move-object v3, v15

    move-object v15, v4

    move-object v4, v5

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v7

    move-object/from16 v7, v17

    check-cast v7, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    .line 18
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v0

    move-object/from16 v0, v17

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lorg/json/JSONArray;

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-lez v17, :cond_e

    move-object/from16 v21, v9

    .line 21
    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;->c()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;

    move-result-object v9

    if-eqz v9, :cond_d

    move-object/from16 v34, v10

    .line 22
    new-instance v10, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    const/16 v23, 0x0

    .line 23
    invoke-virtual {v11}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object v24

    .line 24
    invoke-virtual {v9}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;->a()Ljava/lang/String;

    move-result-object v25

    .line 25
    sget-object v17, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->PUBLIC_CERTIFICATE:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    invoke-virtual/range {v17 .. v17}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->getCode()Ljava/lang/String;

    move-result-object v26

    move-object/from16 p3, v9

    .line 26
    iget-object v9, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->e:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    invoke-interface {v9, v2}, Lcom/kakaopay/shared/util/crypto/PayCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 27
    iget-object v9, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->e:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    invoke-interface {v9, v12}, Lcom/kakaopay/shared/util/crypto/PayCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0xc1

    const/16 v33, 0x0

    move-object/from16 v22, v10

    .line 28
    invoke-direct/range {v22 .. v33}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    .line 29
    iget-object v9, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->c:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;

    iput-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$3:Ljava/lang/Object;

    iput-object v12, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$4:Ljava/lang/Object;

    iput-object v15, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$6:Ljava/lang/Object;

    iput-object v5, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$7:Ljava/lang/Object;

    iput-object v14, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$8:Ljava/lang/Object;

    iput-object v4, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$9:Ljava/lang/Object;

    iput-object v3, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$10:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    iput-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$11:Ljava/lang/Object;

    iput-object v7, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$12:Ljava/lang/Object;

    iput-object v0, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$13:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$14:Ljava/lang/Object;

    iput-object v10, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$15:Ljava/lang/Object;

    iput-object v10, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$16:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->label:I

    invoke-interface {v9, v10, v6}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;->a(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p1

    if-ne v9, v10, :cond_a

    return-object v10

    :cond_a
    move-object v9, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 30
    :goto_5
    sget-object v17, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 31
    iget-object v7, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->a:Ljava/util/ArrayList;

    move-object/from16 p1, v2

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->b:Ljava/util/HashMap;

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 33
    iget-object v2, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    if-eqz v2, :cond_b

    .line 36
    iget-object v0, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->b:Ljava/util/HashMap;

    move-object/from16 v7, v20

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_6

    :cond_b
    move-object/from16 v7, v20

    :goto_6
    move-object/from16 v17, v1

    move-object/from16 p2, v3

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v7, v20

    .line 38
    iget-object v2, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->b:Ljava/util/HashMap;

    move-object/from16 v17, v1

    move-object/from16 p2, v3

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v3, v16

    invoke-static {v3}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_7
    iput-boolean v1, v14, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 40
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object v3, v4

    move-object v4, v5

    move-object v0, v7

    move-object v5, v9

    move-object v7, v10

    goto :goto_9

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v34, v10

    move-object/from16 v10, p1

    move-object/from16 v22, v3

    move-object/from16 v0, v20

    move-object/from16 v20, v2

    goto :goto_8

    :cond_e
    move-object/from16 v17, v1

    move-object/from16 v21, v9

    move-object/from16 v34, v10

    move-object/from16 v0, v20

    const/4 v9, 0x2

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    .line 41
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/HashMap;->clear()V

    .line 42
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v9

    move-object/from16 p2, v1

    new-instance v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;

    move-object/from16 v20, v2

    const/16 v2, 0x2329

    move-object/from16 v22, v3

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object/from16 v1, p2

    move-object v7, v10

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    :goto_9
    move-object/from16 v20, v0

    move-object v0, v1

    move-object/from16 v1, v17

    move-object/from16 v9, v21

    move-object/from16 v10, v34

    goto/16 :goto_3

    :cond_f
    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object v10, v7

    move-object v1, v5

    move-object/from16 v0, v17

    goto/16 :goto_13

    :cond_10
    move-object/from16 v21, v9

    move-object/from16 v34, v10

    move-object v0, v12

    .line 43
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v4

    move-object v4, v5

    move-object v10, v4

    move-object v5, v3

    move-object v3, v1

    move-object v1, v13

    move-object/from16 v13, p1

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    .line 44
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    move-object/from16 v19, v7

    move-object/from16 v7, v34

    .line 45
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_17

    move-object/from16 v34, v7

    const/4 v7, 0x0

    .line 46
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string/jumbo v7, "resRegistrationStatus"

    .line 47
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v0

    const-string v0, "1"

    .line 48
    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 49
    invoke-virtual {v12}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;->c()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 p2, v7

    .line 50
    new-instance v7, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    const/16 v23, 0x0

    .line 51
    invoke-virtual {v11}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object v24

    .line 52
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;->a()Ljava/lang/String;

    move-result-object v25

    .line 53
    sget-object v22, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->PUBLIC_CERTIFICATE:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    invoke-virtual/range {v22 .. v22}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->getCode()Ljava/lang/String;

    move-result-object v26

    move-object/from16 p3, v0

    .line 54
    iget-object v0, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->e:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    invoke-interface {v0, v2}, Lcom/kakaopay/shared/util/crypto/PayCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 55
    iget-object v0, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->e:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    invoke-interface {v0, v5}, Lcom/kakaopay/shared/util/crypto/PayCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0xc1

    const/16 v33, 0x0

    move-object/from16 v22, v7

    .line 56
    invoke-direct/range {v22 .. v33}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    .line 57
    iget-object v0, v1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->c:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;

    iput-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$3:Ljava/lang/Object;

    iput-object v5, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$7:Ljava/lang/Object;

    iput-object v14, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$8:Ljava/lang/Object;

    iput-object v4, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$9:Ljava/lang/Object;

    iput-object v15, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$10:Ljava/lang/Object;

    iput-object v3, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$11:Ljava/lang/Object;

    iput-object v12, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$12:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$13:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$14:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$15:Ljava/lang/Object;

    iput-object v7, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$16:Ljava/lang/Object;

    move-object/from16 v22, v1

    const/4 v1, 0x3

    iput v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->label:I

    invoke-interface {v0, v7, v6}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;->a(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v19

    if-ne v0, v7, :cond_11

    return-object v7

    :cond_11
    move-object/from16 v0, v22

    .line 58
    :goto_b
    iget-object v1, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->a:Ljava/util/ArrayList;

    move-object/from16 p1, v2

    invoke-virtual {v12}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->b:Ljava/util/HashMap;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 60
    iget-object v1, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    .line 61
    invoke-virtual {v12}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_12

    .line 62
    iget-object v2, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->b:Ljava/util/HashMap;

    move-object/from16 v12, v20

    invoke-static {v1, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    move-object/from16 v12, v20

    :goto_c
    move-object/from16 v19, v0

    move-object/from16 v20, v12

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    move-object/from16 v1, v20

    .line 63
    iget-object v2, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->b:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    invoke-virtual {v12}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v1, v16

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_d
    iput-boolean v0, v14, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 65
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    move-object/from16 v2, p1

    move-object/from16 v1, v19

    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    move-object/from16 v22, v1

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 p1, v3

    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    move-object/from16 v22, v1

    move-object/from16 v7, v19

    const/4 v0, 0x1

    move-object/from16 v1, p1

    .line 66
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v0, "resResultDesc"

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v2

    .line 68
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 p1, v3

    new-instance v3, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move-object/from16 v3, p1

    move-object/from16 v2, v19

    move-object/from16 v1, v22

    :goto_f
    move-object/from16 v22, v1

    move-object/from16 v1, v21

    goto :goto_12

    :cond_16
    move-object/from16 v22, v1

    move-object/from16 p1, v3

    goto :goto_10

    :cond_17
    move-object/from16 v22, v1

    move-object/from16 p1, v3

    move-object/from16 v34, v7

    :goto_10
    move-object/from16 v7, v19

    const/4 v0, 0x0

    move-object/from16 v19, v2

    move-object/from16 v1, v21

    goto :goto_11

    .line 69
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 p1, v3

    move-object/from16 v1, v21

    const/4 v0, 0x0

    :goto_11
    move-object/from16 v3, p1

    move-object/from16 v2, v19

    :goto_12
    move-object/from16 v21, v1

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object v12, v5

    move-object v15, v9

    move-object v1, v10

    move-object/from16 v0, v22

    .line 70
    :goto_13
    iget-boolean v3, v14, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eqz v3, :cond_1b

    .line 71
    iget-object v3, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->c:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;

    sget-object v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->b()Ljava/util/HashMap;

    move-result-object v5

    iget-object v9, v0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-virtual {v9}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10, v9}, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v0, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$3:Ljava/lang/Object;

    iput-object v12, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$4:Ljava/lang/Object;

    iput-object v15, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$6:Ljava/lang/Object;

    iput-object v1, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$7:Ljava/lang/Object;

    iput-object v14, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->L$8:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase$invoke$5;->label:I

    invoke-interface {v3, v4, v6}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;->a(Lorg/json/JSONObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    return-object v7

    :cond_1b
    :goto_14
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

    .line 73
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;->a:Ljava/util/ArrayList;

    return-object v0
.end method
