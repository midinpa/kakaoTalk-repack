.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayRequirementsStepViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001 B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u000fJ\u0006\u0010\u0017\u001a\u00020\u000fJ\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u000fJ \u0010\u001c\u001a\u00020\u000f2\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u001eR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "parentViewModel",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;",
        "repo",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;)V",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction;",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "doConfirm",
        "",
        "isAllConfirm",
        "",
        "onConfirmStep",
        "code",
        "",
        "ticket",
        "onDrewSteps",
        "onNextStep",
        "openStep",
        "step",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
        "start",
        "switchAuthView",
        "item",
        "Lkotlin/Triple;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsAuthViewType;",
        "PayRequirementStepAction",
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
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

.field public final f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentViewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->e:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->e:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-virtual {v1}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->e:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    invoke-virtual {v3}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->b()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    .line 3
    invoke-virtual {v0}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$ShowConfirmBtn;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$ShowConfirmBtn;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->a(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->Q()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$Finish;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$Finish;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    .line 4
    invoke-virtual {v1}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "step"

    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->a(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$ShowConfirmBtn;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$ShowConfirmBtn;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$BuildStep;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$BuildStep;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/d9/o;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/d9/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/o<",
            "+",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsAuthViewType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsAuthViewType;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$SwitchCardAuth;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$SwitchCardAuth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$SwitchSMSAuth;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$SwitchSMSAuth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$OpenStep;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$OpenStep;-><init>(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticket"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    invoke-virtual {v3}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4
    new-instance v1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    invoke-virtual {v2}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p2, v4}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    :cond_2
    return-void
.end method
