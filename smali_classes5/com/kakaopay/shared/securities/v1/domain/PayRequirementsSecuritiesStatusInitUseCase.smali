.class public final Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase;
.super Ljava/lang/Object;
.source "PayRequirementsSecuritiesStatusInitUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase;",
        "",
        "repo",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;",
        "(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;)V",
        "invoke",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
        "Lkotlin/collections/ArrayList;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase;->a:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
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
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase;

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase;->a:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;

    iput-object p0, v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase$invoke$1;->label:I

    invoke-interface {v2, v0}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    .line 6
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsResponse;

    .line 7
    invoke-virtual {p1}, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/requirements/auth/ResRequirements;

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/auth/ResRequirements;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/auth/ResRequirements;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsResponse;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStatusResponse;

    .line 11
    invoke-virtual {v6}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStatusResponse;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v6}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStatusResponse;->b()Z

    move-result v4

    .line 13
    :cond_5
    new-instance v5, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    const-string v6, ""

    invoke-direct {v5, v3, v2, v6, v4}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method
