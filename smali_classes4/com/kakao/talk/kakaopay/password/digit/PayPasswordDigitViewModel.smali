.class public final Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayPasswordDigitViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow;,
        Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\'(B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0006\u0010\u001e\u001a\u00020\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0011\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&H\u0096\u0001R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;",
        "repository",
        "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;",
        "(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;)V",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;",
        "_flow",
        "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow;",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "flow",
        "getFlow",
        "pageInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "getPageInfo",
        "()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "actionCancel",
        "",
        "actionForgotMyPassword",
        "completeInputData",
        "encryptedData",
        "",
        "getForgotPasswordClick",
        "getPasswordTiaraPage",
        "getPasswordTiaraPageActionName",
        "getType",
        "setPasswordChangeConfirm",
        "setPasswordChangeNew",
        "setPasswordCreateConfirm",
        "setPasswordCreateNew",
        "setPasswordVerifyConfirm",
        "track",
        "logInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;",
        "PayPasswordDigitAction",
        "PayPasswordDigitFlow",
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
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;

.field public final synthetic m:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;ILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->m:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->l:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionSetSoftKey;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->l:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionSetSoftKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;)Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->l:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->W()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc815_\ube44\ubc00\ubc88\ud638_\ub2eb\uae30_\ud074\ub9ad"

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "pwd_close"

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 8
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionCancel;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionCancel;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->W()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc815_\ube44\ubc00\ubc88\ud638_\ube44\ubc88\ubd84\uc2e4_\ud074\ub9ad"

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 8
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionLostMyPassword;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionLostMyPassword;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->m:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->l:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x555616c3

    const-string v3, "pwd_forgotpwd_btn"

    if-eq v1, v2, :cond_1

    const v2, 0x5ba1c8d5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SETTING_FACE_PAY"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "pwd_regi_forgotpwd_btn"

    goto :goto_0

    :cond_1
    const-string v1, "SETTING_FIDO"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final W()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->l:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CREATE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PWD_REGI:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_1

    :sswitch_1
    const-string v1, "CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PWD_CHANGE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_1

    :sswitch_2
    const-string v1, "SETTING_FACE_PAY"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PWD_FACE_PAY_REGI:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_1

    :sswitch_3
    const-string v1, "SETTING_FIDO"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PWD_FIDO_REGI:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PWD_USE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x555616c3 -> :sswitch_3
        0x5ba1c8d5 -> :sswitch_2
        0x766a07b0 -> :sswitch_1
        0x76f894fc -> :sswitch_0
    .end sparse-switch
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->l:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CREATE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uacc4\uc815_\ube44\ubc00\ubc88\ud638_\ub4f1\ub85d"

    goto :goto_1

    :sswitch_1
    const-string v1, "CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uacc4\uc815_\ube44\ubc00\ubc88\ud638_\ubcc0\uacbd"

    goto :goto_1

    :sswitch_2
    const-string v1, "SETTING_FACE_PAY"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uacc4\uc815_\ube44\ubc00\ubc88\ud638_\uc5bc\uad74\uc778\uc2dd_\ub4f1\ub85d"

    goto :goto_1

    :sswitch_3
    const-string v1, "SETTING_FIDO"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uacc4\uc815_\ube44\ubc00\ubc88\ud638_FIDO_\ub4f1\ub85d"

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "\uacc4\uc815_\ube44\ubc00\ubc88\ud638_\uc0ac\uc6a9"

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x555616c3 -> :sswitch_3
        0x5ba1c8d5 -> :sswitch_2
        0x766a07b0 -> :sswitch_1
        0x76f894fc -> :sswitch_0
    .end sparse-switch
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->l:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "CREATE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowCreateNew;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowCreateNew;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyWhenPayPasswordChange;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyWhenPayPasswordChange;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CERT_BIOMETRIC_REGISTER"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v1, "SETTING_FACE_PAY"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyWhenRegisterFacePay;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyWhenRegisterFacePay;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_4
    const-string v1, "VERIFY_FOR_LOGIN"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyForLogin;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyForLogin;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_5
    const-string v1, "VERIFY_DIGIT"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v1, "SETTING_FIDO"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyWhenRegisterFido;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyWhenRegisterFido;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_7
    const-string v1, "CERT_VERIFY"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerify;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerify;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_8
    const-string v1, "VERIFY"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerify;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerify;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->l:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :goto_3
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->W()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 15
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->PAGE_VIEW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x694c8387 -> :sswitch_8
        -0x6467f90c -> :sswitch_7
        -0x555616c3 -> :sswitch_6
        -0x500a9e39 -> :sswitch_5
        0x12447bed -> :sswitch_4
        0x5ba1c8d5 -> :sswitch_3
        0x646c0865 -> :sswitch_2
        0x766a07b0 -> :sswitch_1
        0x76f894fc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->m:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encryptedData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionShowLoading;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionShowLoading;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow;

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowCreateNew;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowCreateConfirm;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerify;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyForLogin;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyWhenRegisterFido;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyWhenRegisterFacePay;

    if-eqz v1, :cond_5

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyWhenPayPasswordChange;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowChangeNew;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_7
    instance-of v0, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowChangeConfirm;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->e(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeConfirm$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeConfirm$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeConfirm$2;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$1;-><init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordChangeNew$2;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordCreateConfirm$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordCreateConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordCreateConfirm$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordCreateConfirm$2;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordCreateNew$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordCreateNew$1;-><init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordCreateNew$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordCreateNew$2;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordVerifyConfirm$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordVerifyConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordVerifyConfirm$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordVerifyConfirm$2;-><init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method
