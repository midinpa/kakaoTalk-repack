.class public Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;
.super Lcom/kakao/talk/activity/BaseActivityDelegator;
.source "PayActivityDelegator.java"


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/BaseActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;->z:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;->C()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recreate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "is_recreated"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(IILandroid/content/Intent;)V

    const/16 p3, 0x26b7

    if-ne p3, p1, :cond_2

    .line 3
    instance-of p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    if-eqz p1, :cond_0

    .line 4
    move-object p1, p0

    check-cast p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->M()V

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;->z:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x8000

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->t()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;->z:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator$1;-><init>(Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
