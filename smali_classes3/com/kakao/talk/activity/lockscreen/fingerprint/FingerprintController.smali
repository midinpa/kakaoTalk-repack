.class public final Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "FingerprintController.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;,
        Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$AccessibilityUtil;,
        Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u001a\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0003?@AB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010$\u001a\u00020!2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010 \u001a\u00020!H\u0002J\n\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010(\u001a\u00020\u0015H\u0002J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020!H\u0003J\u0018\u0010+\u001a\u00020,2\u0006\u0010*\u001a\u00020!2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020,H\u0016J\u0010\u00100\u001a\u00020,2\u0006\u00101\u001a\u000202H\u0016J\u0006\u00103\u001a\u00020,J\u0018\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020.H\u0002J\u0006\u00107\u001a\u00020,J\u0010\u00108\u001a\u00020,2\u0006\u00109\u001a\u00020\'H\u0002J\u0006\u0010:\u001a\u00020,J\u0008\u0010;\u001a\u00020,H\u0002J\u0018\u0010<\u001a\u00020,2\u0006\u0010 \u001a\u00020!2\u0006\u0010=\u001a\u00020>H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "Landroid/content/Context;",
        "fingerprintIcon",
        "Landroid/widget/ImageView;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "descriptionTextView",
        "fingerprintView",
        "Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;)V",
        "biometricManager",
        "Landroidx/biometric/BiometricManager;",
        "biometricPrompt",
        "Landroidx/biometric/BiometricPrompt;",
        "handler",
        "Landroid/os/Handler;",
        "isListening",
        "",
        "lockoutReceiverRegistered",
        "mCancellationSignal",
        "Landroidx/core/os/CancellationSignal;",
        "mLockoutReceiver",
        "com/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$mLockoutReceiver$1",
        "Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$mLockoutReceiver$1;",
        "mSelfCancelled",
        "newFingerprintEnrolled",
        "promptInfo",
        "Landroidx/biometric/BiometricPrompt$PromptInfo;",
        "state",
        "",
        "updateStateRunnable",
        "Ljava/lang/Runnable;",
        "getDescription",
        "getTitle",
        "initCipher",
        "Landroidx/biometric/BiometricPrompt$CryptoObject;",
        "isFingerprintAuthAvailable",
        "isLockOutState",
        "errorCode",
        "onAuthenticationError",
        "",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationSucceeded",
        "result",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "passCodeMatched",
        "showError",
        "helpMsgId",
        "error",
        "startFingerprintAuthMonitor",
        "startListening",
        "cryptoObject",
        "stopFingerprintAuthMonitor",
        "stopListening",
        "updateStateDelayed",
        "delayed",
        "",
        "AccessibilityUtil",
        "Companion",
        "FingerprintView",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final r:J

.field public static final s:J


# instance fields
.field public final a:Landroidx/biometric/BiometricPrompt;

.field public final b:Landroidx/biometric/BiometricPrompt$PromptInfo;

.field public final c:Landroidx/biometric/BiometricManager;

.field public d:Landroidx/core/os/CancellationSignal;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$mLockoutReceiver$1;

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/content/Context;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5dc

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sput-wide v0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->r:J

    const/16 v2, 0x640

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 2
    sput-wide v2, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->s:J

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintIcon"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTextView"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionTextView"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->n:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->o:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->p:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->q:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->j:Landroid/os/Handler;

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$mLockoutReceiver$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$mLockoutReceiver$1;-><init>(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->k:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$mLockoutReceiver$1;

    .line 4
    new-instance p2, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->m:Landroid/content/Context;

    const p4, 0x7f111ce5

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->c(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->m:Landroid/content/Context;

    const p4, 0x7f111ce3

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->a(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->m:Landroid/content/Context;

    const p4, 0x7f111ce4

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->b(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 8
    invoke-virtual {p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->a()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p2

    const-string p3, "BiometricPrompt.PromptIn\u2026ve))\n            .build()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->b:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 9
    new-instance p2, Landroidx/biometric/BiometricPrompt;

    iget-object p3, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->m:Landroid/content/Context;

    invoke-static {p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->a:Landroidx/biometric/BiometricPrompt;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->m:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/BiometricManager;->a(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object p1

    const-string p2, "BiometricManager.from(context)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->c:Landroidx/biometric/BiometricManager;

    .line 11
    new-instance p1, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;-><init>(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;I)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->b(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->q:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->h:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->o:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 23
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->e()I

    move-result p1

    if-ne p1, v0, :cond_0

    const p1, 0x7f1111f3

    goto :goto_0

    :cond_0
    const p1, 0x7f111cef

    :goto_0
    return p1

    :cond_1
    if-ne p1, v0, :cond_3

    .line 24
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->e()I

    move-result p1

    if-ne p1, v0, :cond_2

    const p1, 0x7f1111f4

    goto :goto_1

    :cond_2
    const p1, 0x7f111cf0

    :goto_1
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->m:Landroid/content/Context;

    const v1, 0x7f1111f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.context.getString(R\u2026ngerprint_not_recognized)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->b(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 20
    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->h:I

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errString"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->e:Z

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->b(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 3
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->m:Landroid/content/Context;

    const v2, 0x7f110a23

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->m:Landroid/content/Context;

    const v2, 0x7f1111f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->n:Landroid/widget/ImageView;

    const v1, 0x7f080c32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$AccessibilityUtil;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$AccessibilityUtil;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$AccessibilityUtil;->a(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->q:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;->a(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 4

    .line 3
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->d:Landroidx/core/os/CancellationSignal;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->e:Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->n:Landroid/widget/ImageView;

    const v1, 0x7f080c33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$AccessibilityUtil;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$AccessibilityUtil;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->p:Landroid/widget/TextView;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$AccessibilityUtil;->a(Landroid/view/View;J)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->a:Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->b:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f110a21

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f110a22

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "AndroidKeyStore"

    .line 3
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v4, "finger_print_lock_key"

    .line 5
    invoke-virtual {v3, v4, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    instance-of v4, v3, Ljavax/crypto/SecretKey;

    if-nez v4, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, Ljavax/crypto/SecretKey;

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/EncryptUtils;->a()Z

    :cond_1
    const-string v4, "AES/CBC/PKCS7Padding"

    .line 7
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    nop

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->q:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;->a()V

    :cond_3
    return-object v2

    :catch_1
    move-object v4, v2

    :catch_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->i:Z

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S040:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 12
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    if-eqz v4, :cond_4

    invoke-direct {v0, v4}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 13
    :cond_5
    iput-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->i:Z

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->q:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;->d()V

    :cond_6
    return-object v2
.end method

.method public final b(ILjava/lang/CharSequence;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->n:Landroid/widget/ImageView;

    const v1, 0x7f080c30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->o:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    sget-wide v0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->s:J

    invoke-virtual {p0, p2, v0, v1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->a(IJ)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget-wide p1, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->s:J

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->a(IJ)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->q:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;->b()V

    .line 25
    :cond_1
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$AccessibilityUtil;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$AccessibilityUtil;

    iget-object p2, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$AccessibilityUtil;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->c:Landroidx/biometric/BiometricManager;

    invoke-virtual {v1}, Landroidx/biometric/BiometricManager;->a()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final c(I)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/EncryptUtils;->a()Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->i:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->q:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;->a()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->k:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$mLockoutReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.server.fingerprint.ACTION_LOCKOUT_RESET"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->g:Z

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->b()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->f:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->f:Z

    .line 10
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->a(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->k:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$mLockoutReceiver$1;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->g:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->f:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->f:Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->g()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->d:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->e:Z

    .line 3
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->d:Landroidx/core/os/CancellationSignal;

    return-void
.end method
