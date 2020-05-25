.class public final Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;
.super Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;
.source "PassLockActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/lockscreen/LockScreenActivity;
.implements Lcom/kakao/talk/activity/NoAutoPasscodeLockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u000b\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\"\u001a\u00020\u0007H\u0014J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0017J\u0008\u0010\'\u001a\u00020\u0007H\u0003J\u0008\u0010(\u001a\u00020\u0007H\u0002J\u0012\u0010)\u001a\u00020$2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010,\u001a\u00020$2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u000e\u0010/\u001a\u00020$2\u0006\u0010*\u001a\u000200J\u0010\u00101\u001a\u00020$2\u0006\u00102\u001a\u000203H\u0015J\u0008\u00104\u001a\u00020$H\u0014J\u0008\u00105\u001a\u00020$H\u0015J\u0010\u00106\u001a\u00020$2\u0006\u00107\u001a\u00020.H\u0014J\u0010\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020\u0007H\u0016J\u0010\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020\u0007H\u0002J\u0006\u0010<\u001a\u00020$J\u0008\u0010=\u001a\u00020$H\u0002J\u0006\u0010>\u001a\u00020$J\u0008\u0010?\u001a\u00020$H\u0003J\u0008\u0010@\u001a\u00020$H\u0003J\u0010\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020\u0007H\u0002J\u0010\u0010C\u001a\u00020$2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020$2\u0006\u0010D\u001a\u00020EH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;",
        "Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/lockscreen/LockScreenActivity;",
        "Lcom/kakao/talk/activity/NoAutoPasscodeLockable;",
        "()V",
        "alreadyShownFingerprint",
        "",
        "fingerprintController",
        "Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;",
        "fingerprintView",
        "com/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1",
        "Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;",
        "finishRunnable",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "hasWindowFocus",
        "inputView",
        "Landroid/view/View;",
        "lockIcon",
        "Landroid/widget/ImageView;",
        "resetText",
        "",
        "resetTextRunnable",
        "restrictRemainTime",
        "Landroid/widget/TextView;",
        "restrictView",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "checkPermissionAndMoveToPermissionActivity",
        "finish",
        "",
        "finishWithMatch",
        "getStatusBarColor",
        "hasEnrolledFingerPrint",
        "initFingerprintController",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "Lcom/kakao/talk/eventbus/event/ActivityEvent;",
        "onInputComplete",
        "userInput",
        "",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onWindowFocusChanged",
        "hasFocus",
        "setFingerprintAvailableLayout",
        "availableFingerprint",
        "shakeCodeGroupView",
        "showFingerPrintGuideDialog",
        "showNewFingerEnrolledDialog",
        "startFingerprintAuthIfNeeded",
        "stopFingerprintAuthIfExist",
        "updatePasscodeView",
        "enabled",
        "updateTime",
        "time",
        "",
        "updateViewForRestrict",
        "Companion",
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
.field public final H2:Landroid/os/Handler;

.field public I2:Landroid/os/CountDownTimer;

.field public J:Landroid/view/View;

.field public J2:Z

.field public K:Landroid/view/View;

.field public K2:Z

.field public L:Landroid/widget/TextView;

.field public L2:Ljava/lang/Runnable;

.field public M:Landroid/widget/ImageView;

.field public M2:Ljava/lang/Runnable;

.field public final N2:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;

.field public O:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final O2:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;-><init>()V

    const v0, 0x7f11060c

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->O:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->H2:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$resetTextRunnable$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$resetTextRunnable$1;-><init>(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->L2:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$finishRunnable$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$finishRunnable$1;-><init>(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->M2:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;-><init>(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->N2:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;

    .line 7
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->O2:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->D3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->O(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->M2:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->P(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->H2:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->O:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->F3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->J3()V

    return-void
.end method


# virtual methods
.method public final D3()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/ActivityEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ActivityEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final E3()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/biometric/BiometricManager;->a(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v0

    const-string v2, "BiometricManager.from(this)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricManager;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public final F3()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->E3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v2, "user"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->H3()V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->T:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "baseContext"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->M:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A3()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->N2:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->T:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    goto :goto_0

    :cond_2
    const-string v0, "lockIcon"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public final G3()V
    .locals 2

    const v0, 0x7f010069

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->x3()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "userInput"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/PassCode;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/application/App;->a(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/PassCode;->a(Ljava/util/HashSet;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->T:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->d()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->D3()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->c()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/kakao/talk/util/PassCode;->a(Ljava/util/HashSet;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    const v2, 0x7f110619

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->G3()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->C3()V

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    :cond_3
    const/16 p1, 0xa

    if-lt v1, p1, :cond_4

    .line 14
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/PassCode;->a(J)V

    const p1, 0x493df

    int-to-long v0, p1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->c(J)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->H2:Landroid/os/Handler;

    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->L2:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->H2:Landroid/os/Handler;

    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->L2:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->v3()V

    :goto_0
    return-void
.end method

.method public final H3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "showFingerPrintGuideDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;

    invoke-direct {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;-><init>()V

    const v2, 0x7f11013f

    .line 3
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->a(I)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;

    const v2, 0x7f1111f1

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.passl\u2026fingerprint_guide_dialog)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;

    const v2, 0x7f1111f2

    .line 5
    new-instance v3, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$showFingerPrintGuideDialog$dialog$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$showFingerPrintGuideDialog$dialog$1;-><init>(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->b(ILcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;

    const v2, 0x7f110003

    .line 6
    new-instance v3, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$showFingerPrintGuideDialog$dialog$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$showFingerPrintGuideDialog$dialog$2;-><init>(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->a(ILcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->a()Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final I3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "showNewFingerEnrolledDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110577

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f11057d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;

    invoke-direct {v2}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;-><init>()V

    const v3, 0x7f11013f

    .line 5
    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->a(I)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;

    .line 6
    invoke-virtual {v2, v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;

    const v0, 0x7f11000b

    .line 7
    new-instance v3, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$showNewFingerEnrolledDialog$dialog$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$showNewFingerEnrolledDialog$dialog$1;-><init>(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->b(ILcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->a()Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final J3()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->J2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->K2:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->K2:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->T:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K3()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->T:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->f()V

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 4

    const v0, 0x7f110a21

    const/4 v1, 0x0

    const-string v2, "lockIcon"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f080c33

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1111f3

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->O:I

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f11060c

    .line 8
    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->O:I

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->O:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized P(Z)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->K:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->J:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->K:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xb

    new-array v1, v0, [I

    const v5, 0x7f090baa

    aput v5, v1, v3

    const v5, 0x7f090bab

    aput v5, v1, v2

    const/4 v2, 0x2

    const v5, 0x7f090bac

    aput v5, v1, v2

    const/4 v2, 0x3

    const v5, 0x7f090bad

    aput v5, v1, v2

    const v2, 0x7f090bae

    aput v2, v1, v4

    const/4 v2, 0x5

    const v4, 0x7f090baf

    aput v4, v1, v2

    const/4 v2, 0x6

    const v4, 0x7f090bb0

    aput v4, v1, v2

    const/4 v2, 0x7

    const v4, 0x7f090bb1

    aput v4, v1, v2

    const/16 v2, 0x8

    const v4, 0x7f090bb2

    aput v4, v1, v2

    const/16 v2, 0x9

    const v4, 0x7f090bb3

    aput v4, v1, v2

    const/16 v2, 0xa

    const v4, 0x7f090bb4

    aput v4, v1, v2

    :goto_3
    if-ge v3, v0, :cond_4

    .line 4
    aget v2, v1, v3

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view"

    .line 6
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    const v4, 0x3ecccccd    # 0.4f

    .line 7
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const p1, 0x7f091097

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    :cond_5
    const-string p1, "inputView"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_6
    :try_start_1
    const-string p1, "restrictView"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 11
    :cond_7
    :goto_5
    monitor-exit p0

    return-void

    :cond_8
    :try_start_2
    const-string p1, "inputView"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public P2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W2()I
    .locals 8
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    const v3, 0x7f0607d7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 4
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 5
    sget-object p1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    div-int/lit8 v1, p2, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->L:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "restrictRemainTime"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->P(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->u3()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->N(Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->a(J)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->K3()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->I2:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->I2:Landroid/os/CountDownTimer;

    .line 9
    new-instance v9, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$updateViewForRestrict$1;

    const-wide/16 v7, 0x3e8

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$updateViewForRestrict$1;-><init>(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;JJJ)V

    iput-object v9, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->I2:Landroid/os/CountDownTimer;

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->I()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->H2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->O2:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f091098

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.passcode_restrict)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->J:Landroid/view/View;

    const p1, 0x7f091096

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.passcode_input)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->K:Landroid/view/View;

    const p1, 0x7f09109a

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.passcode_restrict_remain_time)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->L:Landroid/widget/TextView;

    const p1, 0x7f090d7a

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.lock_icon)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->M:Landroid/widget/ImageView;

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ActivityEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ActivityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ActivityEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->I2:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->I2:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->K3()V

    return-void
.end method

.method public onResume()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->d()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const v6, 0x493e0

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sub-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->c(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->P(Z)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->N(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->B3()V

    .line 9
    :goto_0
    iput-boolean v3, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->K2:Z

    .line 10
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->g()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->F3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->O(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->J3()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->J2:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->J3()V

    return-void
.end method
