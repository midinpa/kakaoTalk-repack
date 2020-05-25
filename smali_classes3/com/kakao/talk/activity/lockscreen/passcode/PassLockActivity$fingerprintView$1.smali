.class public final Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;
.super Ljava/lang/Object;
.source "PassLockActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1",
        "Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;",
        "onAuthError",
        "",
        "onAuthenticated",
        "result",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "onInitError",
        "onNewFingerprintEnrolled",
        "updateCodeGroupView",
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
.field public final synthetic a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->a(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;Z)V

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

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/application/App;->a(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/PassCode;->a(Ljava/util/HashSet;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S040:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->u3()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->w3()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->N(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->c(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->b(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->c(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->b(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->w3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->u3()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->G3()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->B3()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$fingerprintView$1;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->I3()V

    return-void
.end method
