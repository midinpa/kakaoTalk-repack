.class public final Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;
.super Ljava/lang/Object;
.source "PayMoneyRequirementRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;",
        "requirementRepository",
        "Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;",
        "(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;)V",
        "serviceName",
        "",
        "signUp",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
        "Lkotlin/collections/ArrayList;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signUpWithLocationTerm",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requirementRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;

    const-string p1, "BANKING"

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUpWithLocationTerm$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUpWithLocationTerm$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUpWithLocationTerm$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUpWithLocationTerm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUpWithLocationTerm$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUpWithLocationTerm$1;-><init>(Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUpWithLocationTerm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUpWithLocationTerm$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUpWithLocationTerm$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;

    .line 5
    sget-object p1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->getRequesterCode()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;->a:Ljava/lang/String;

    .line 7
    sget-object v4, Lcom/kakao/talk/kakaopay/requirements/AdditionalTerms;->LOCATION:Lcom/kakao/talk/kakaopay/requirements/AdditionalTerms;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    iput-object p0, v6, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUpWithLocationTerm$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUpWithLocationTerm$1;->label:I

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/auth/PayRequirementsRawResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/auth/PayRequirementsRawResponse;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/kakao/talk/kakaopay/requirements/auth/ResRequirements;

    .line 14
    new-instance v8, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/auth/ResRequirements;->a()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/auth/ResRequirements;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 18
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 19
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    return-object p1
.end method

.method public b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUp$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUp$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUp$1;-><init>(Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUp$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;

    .line 5
    sget-object p1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->getRequesterCode()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iput-object p0, v6, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUp$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl$signUp$1;->label:I

    move-object v2, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/auth/PayRequirementsRawResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/auth/PayRequirementsRawResponse;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/kakao/talk/kakaopay/requirements/auth/ResRequirements;

    .line 13
    new-instance v8, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/auth/ResRequirements;->a()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/auth/ResRequirements;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 17
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 18
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    return-object p1
.end method
