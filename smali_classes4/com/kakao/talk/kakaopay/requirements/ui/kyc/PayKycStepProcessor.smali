.class public final Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;
.super Ljava/lang/Object;
.source "PayKycStepProcess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016R(\u0010\u0003\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;",
        "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessable;",
        "()V",
        "liveKycStep",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;",
        "",
        "getLiveKycStep",
        "()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "processFailStep",
        "",
        "processNextKycStep",
        "confirmEntity",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;",
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
.field public final a:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;->a:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;->a:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "confirmEntity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;->a()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;->a()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;->DONE:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;->a()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;->KYC_FAIL:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method
