.class public final Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase;
.super Ljava/lang/Object;
.source "PaySecuritiesRecertificationObtainCertUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u0005\u001a\u00020\u00062\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase;",
        "",
        "repo",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;",
        "(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;)V",
        "invoke",
        "",
        "steps",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase;->a:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/r9/g0;

    iget-object p1, v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/iap/ac/android/r9/g0;

    invoke-direct {p2}, Lcom/iap/ac/android/r9/g0;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    .line 6
    invoke-virtual {v4}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->b()Z

    move-result v5

    invoke-static {v5}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 7
    iget-object v5, p2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v6, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationTicketRequest;

    invoke-virtual {v4}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationTicketRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 8
    :cond_5
    iget-object v2, p0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase;->a:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;

    new-instance v10, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;

    iget-object v4, p2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;-><init>(Ljava/util/ArrayList;JILcom/iap/ac/android/r9/j;)V

    iput-object p0, v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationObtainCertUseCase$invoke$1;->label:I

    invoke-interface {v2, v10, v0}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;->a(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_3
    check-cast p2, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertResponse;

    .line 10
    invoke-virtual {p2}, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertResponse;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
