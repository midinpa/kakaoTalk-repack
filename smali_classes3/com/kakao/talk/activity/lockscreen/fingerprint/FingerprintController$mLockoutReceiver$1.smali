.class public final Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$mLockoutReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "FingerprintController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$mLockoutReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$mLockoutReceiver$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.server.fingerprint.ACTION_LOCKOUT_RESET"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$mLockoutReceiver$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->f()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$mLockoutReceiver$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->e()V

    :cond_0
    return-void
.end method
