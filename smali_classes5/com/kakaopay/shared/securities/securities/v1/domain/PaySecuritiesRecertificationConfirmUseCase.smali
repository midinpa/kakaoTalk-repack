.class public final Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase;
.super Ljava/lang/Object;
.source "PaySecuritiesRecertificationConfirmUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J1\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase;",
        "",
        "repo",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;",
        "preference",
        "Lcom/kakaopay/shared/cert/PayCertPref;",
        "(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;Lcom/kakaopay/shared/cert/PayCertPref;)V",
        "invoke",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;",
        "signature",
        "",
        "steps",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;

.field public final b:Lcom/kakaopay/shared/cert/PayCertPref;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;Lcom/kakaopay/shared/cert/PayCertPref;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/cert/PayCertPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preference"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase;->a:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;

    iput-object p2, p0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase;->b:Lcom/kakaopay/shared/cert/PayCertPref;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;

    iget v4, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v2, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/g0;

    iget-object v1, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/g0;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    .line 4
    invoke-virtual {v7}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->b()Z

    move-result v8

    invoke-static {v8}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 5
    iget-object v8, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationTicketRequest;

    invoke-virtual {v7}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationTicketRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 6
    :cond_5
    new-instance v5, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;

    iget-object v7, v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase;->b:Lcom/kakaopay/shared/cert/PayCertPref;

    invoke-direct {v5, v7}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;-><init>(Lcom/kakaopay/shared/cert/PayCertPref;)V

    invoke-virtual {v5}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, ""

    .line 7
    :goto_3
    iget-object v7, v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase;->a:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;

    new-instance v15, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;

    iget-object v8, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/util/ArrayList;

    new-instance v10, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmRequest;

    invoke-direct {v10, v5, v1}, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;-><init>(Ljava/util/ArrayList;Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmRequest;JILcom/iap/ac/android/r9/j;)V

    iput-object v0, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase$invoke$1;->label:I

    invoke-interface {v7, v15, v3}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;->a(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    .line 8
    :cond_7
    :goto_4
    check-cast v2, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse;

    invoke-virtual {v2}, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse;->a()Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;

    move-result-object v1

    return-object v1
.end method
