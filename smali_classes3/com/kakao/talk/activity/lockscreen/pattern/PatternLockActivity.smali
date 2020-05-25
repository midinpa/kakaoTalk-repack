.class public final Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;
.super Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;
.source "PatternLockActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/lockscreen/LockScreenActivity;
.implements Lcom/kakao/talk/activity/NoAutoPasscodeLockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;,
        Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u000b\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002LMB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010!\u001a\u00020\u0007H\u0014J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\'H\u0017J\u0008\u0010(\u001a\u00020\u0007H\u0003J\u0008\u0010)\u001a\u00020\u0007H\u0002J\u0012\u0010*\u001a\u00020#2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010-\u001a\u00020#2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u000e\u00100\u001a\u00020#2\u0006\u0010+\u001a\u000201J\u0018\u00102\u001a\u00020#2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\'H\u0015J\u0008\u00106\u001a\u00020#H\u0014J\u0008\u00107\u001a\u00020#H\u0014J\u0010\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020/H\u0014J\u0010\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020\u0007H\u0016J\u0010\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020\u0007H\u0002J\u0008\u0010>\u001a\u00020#H\u0002J\u0008\u0010?\u001a\u00020#H\u0002J\u0006\u0010@\u001a\u00020#J\u0008\u0010A\u001a\u00020#H\u0003J\u0008\u0010B\u001a\u00020#H\u0003J\u0010\u0010C\u001a\u00020#2\u0006\u0010D\u001a\u00020\u0007H\u0002J\u0010\u0010E\u001a\u00020#2\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010H\u001a\u00020#2\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010I\u001a\u00020#2\u0006\u0010J\u001a\u00020KH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;",
        "Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/lockscreen/LockScreenActivity;",
        "Lcom/kakao/talk/activity/NoAutoPasscodeLockable;",
        "()V",
        "alreadyShownFingerprint",
        "",
        "fingerprintController",
        "Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;",
        "fingerprintView",
        "com/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$fingerprintView$1",
        "Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$fingerprintView$1;",
        "finishRunnable",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "hasWindowFocus",
        "infoContainer",
        "Landroid/view/View;",
        "isFingerprintAvailable",
        "lockIcon",
        "Landroid/widget/ImageView;",
        "resetRunnable",
        "restrictContainer",
        "restrictRemainTime",
        "Landroid/widget/TextView;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "checkPermissionAndMoveToPermissionActivity",
        "delayedReset",
        "",
        "finish",
        "finishWithMatch",
        "getStatusBarColor",
        "",
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
        "size",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onWindowFocusChanged",
        "hasFocus",
        "setFingerprintAvailableLayout",
        "availableFingerprint",
        "shakeDescriptionView",
        "showFingerPrintGuideDialog",
        "showNewFingerEnrolledDialog",
        "startFingerprintAuthIfNeeded",
        "stopFingerprintAuthIfExist",
        "updateContainerView",
        "enabled",
        "updateTime",
        "time",
        "",
        "updateViewForRestrict",
        "updateViews",
        "patternSetStatus",
        "Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;",
        "Companion",
        "PatternSetStatus",
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
.field public final A:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$fingerprintView$1;

.field public final B:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

.field public final t:Landroid/os/Handler;

.field public u:Landroid/os/CountDownTimer;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/Runnable;

.field public y:Ljava/lang/Runnable;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->t:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$finishRunnable$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$finishRunnable$1;-><init>(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->x:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$resetRunnable$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$resetRunnable$1;-><init>(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->y:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$fingerprintView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$fingerprintView$1;-><init>(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->A:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$fingerprintView$1;

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->B:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->C3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->Q(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->R(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->E3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->F3()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->I3()V

    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final C3()V
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

.method public final D3()Z
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

.method public final E3()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->D3()Z

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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->G3()V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->s:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "baseContext"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->r:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->z3()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->x3()Lcom/kakao/talk/widget/theme/ThemeTextView;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->A:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$fingerprintView$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->s:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

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

.method public final F3()V
    .locals 2

    const v0, 0x7f010069

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->x3()Lcom/kakao/talk/widget/theme/ThemeTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final G3()V
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
    new-instance v3, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$showFingerPrintGuideDialog$dialog$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$showFingerPrintGuideDialog$dialog$1;-><init>(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->b(ILcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;

    const v2, 0x7f110003

    .line 6
    new-instance v3, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$showFingerPrintGuideDialog$dialog$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$showFingerPrintGuideDialog$dialog$2;-><init>(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)V

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

.method public final H3()V
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
    new-instance v3, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$showNewFingerEnrolledDialog$dialog$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$showNewFingerEnrolledDialog$dialog$1;-><init>(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)V

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

.method public final I3()V
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

    iget-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->y3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->w:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->s:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->e()V

    :cond_1
    :goto_0
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
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->s:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->f()V

    :cond_0
    return-void
.end method

.method public P2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->v:Z

    const v0, 0x7f110a21

    const/4 v1, 0x0

    const-string v2, "lockIcon"

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f080c33

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f111cef

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->z3()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

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
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f111cee

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->z3()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->x3()Lcom/kakao/talk/widget/theme/ThemeTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 10
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized R(Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const-string p1, "infoContainer"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :try_start_1
    const-string p1, "restrictContainer"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 5
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    const-string p1, "infoContainer"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    .line 33
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 34
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

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->q:Landroid/widget/TextView;

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

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->x3()Lcom/kakao/talk/widget/theme/ThemeTextView;

    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->v:Z

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->getDescriptionTextResId(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    sget-object v1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->LEAST_4_PATTERN:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    if-ne p1, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->v3()V

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0607d8

    .line 28
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/theme/ThemeTextView;->setTextColorResource(I)V

    .line 29
    :goto_0
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->PATTERN_FAILED:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    if-ne p1, v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->v3()V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->F3()V

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->A3()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
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

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/PassCode;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string p2, "App.getApp()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/application/App;->a(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/util/PassCode;->a(Ljava/util/HashSet;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->s:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->d()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->C3()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->N(Z)V

    const/4 v0, 0x4

    const v2, 0x8000

    if-ge p2, v0, :cond_2

    .line 11
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->LEAST_4_PATTERN:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->x3()Lcom/kakao/talk/widget/theme/ThemeTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->B3()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->c()Ljava/util/HashSet;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-static {p2}, Lcom/kakao/talk/util/PassCode;->a(Ljava/util/HashSet;)V

    .line 17
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->PATTERN_FAILED:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->x3()Lcom/kakao/talk/widget/theme/ThemeTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v1

    :cond_4
    const/16 p1, 0xa

    if-lt v1, p1, :cond_5

    .line 20
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/kakao/talk/util/PassCode;->a(J)V

    const p1, 0x493df

    int-to-long p1, p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->c(J)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->B3()V

    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->R(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->u3()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->N(Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->a(J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->P(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->J3()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->u:Landroid/os/CountDownTimer;

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$updateViewForRestrict$1;

    const-wide/16 v7, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$updateViewForRestrict$1;-><init>(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;JJJ)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->I()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->t:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->B:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f091524

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.restrict_container)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->o:Landroid/view/View;

    const p1, 0x7f09099f

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.info_container)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->p:Landroid/view/View;

    const p1, 0x7f09109a

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.passcode_restrict_remain_time)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->q:Landroid/widget/TextView;

    const p1, 0x7f090d7a

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.lock_icon)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->r:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->w3()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->O(Z)V

    .line 8
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->PATTERN_INPUT:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;)V

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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->u:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->J3()V

    return-void
.end method

.method public onResume()V
    .locals 9

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

    invoke-virtual {p0, v6, v7}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->c(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->R(Z)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->P(Z)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->N(Z)V

    .line 9
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->PATTERN_INPUT:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;)V

    .line 10
    :goto_0
    iput-boolean v3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->w:Z

    .line 11
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->g()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->E3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->Q(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->I3()V

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
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

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
    iput-boolean p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->I3()V

    return-void
.end method
