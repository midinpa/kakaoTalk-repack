.class public Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;
.super Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;
.source "SecureActivityDelegator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;
    }
.end annotation


# instance fields
.field public A:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

.field public B:Ljava/util/concurrent/Future;

.field public C:Ljava/lang/String;

.field public D:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;

.field public E:I

.field public F:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->E:I

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->F:Z

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->E:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->F()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->f(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", err:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", suberr:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", serviceName:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mocaLog:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p1

    invoke-static {p0}, Lcom/kakao/talk/log/noncrash/PayNonCrashException;->newInstance(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/PayNonCrashException;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)Lcom/kakao/talk/activity/BaseFragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->e(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->I()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)Lcom/kakao/talk/activity/BaseFragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->D()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->K()V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->G()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->E:I

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$2;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$2;-><init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/AutoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_recreated"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecreated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public final F()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->b:Lcom/kakao/talk/kakaopay/security/KamosWrapper;

    const-string v1, "dummyStringForLocalVerification"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/security/KamosResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/security/KamosResult;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->e(Z)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->K()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6;-><init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->M()V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->M()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    const v1, 0x7f12015d

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->A:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startProgress() class:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payLoadingDialog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->A:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->A:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->A:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopProgress() class:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payLoadingDialog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->A:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->A:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->A:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->E:I

    .line 21
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$3;-><init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Landroid/app/Activity;)V

    invoke-static {p2, v0}, Lcom/kakao/talk/net/volley/api/AutoPayApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->C:Ljava/lang/String;

    const-string v0, "Kamos"

    invoke-static {v0, p2, p3, p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 10
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->E()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "kamosState"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saved KAMOS_STATE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->F:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->F:Z

    if-eqz v0, :cond_1

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is restored, so ignored!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->D:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;

    .line 19
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->g(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "lock_user"

    .line 22
    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hold_user"

    .line 23
    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FORCE_UPDATE"

    .line 24
    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x25b

    if-eq v0, p3, :cond_1

    const/16 v0, 0x25c

    if-ne v0, p3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->C:Ljava/lang/String;

    const-string v0, "Kamos"

    invoke-static {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->C:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$5;-><init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KAMOS_STATE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->E:I

    const-string v1, "kamosState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$4;-><init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->D:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 3
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSecureFuture() class:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->L()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->B:Ljava/util/concurrent/Future;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Ljava/util/concurrent/Future;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;-><init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->B:Ljava/util/concurrent/Future;

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->M()V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;->onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->q()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->B:Ljava/util/concurrent/Future;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Ljava/util/concurrent/Future;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->A:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payLoadingDialog was leaked! dialog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->A:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    return-void
.end method
