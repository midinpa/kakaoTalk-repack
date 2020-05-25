.class public Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "CertRevokeActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->D(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->b(IZ)V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->b(IZ)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity$1;-><init>(Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;Landroid/app/Activity;Z)V

    invoke-static {p1, v0}, Lcom/kakao/talk/net/volley/api/KakaopayCert;->d(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public synthetic a(ZLandroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->finish()V

    return-void
.end method

.method public final b(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f111734

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iap/ac/android/u3/a;

    invoke-direct {v5, p0, p2}, Lcom/iap/ac/android/u3/a;-><init>(Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->u3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\uc778\uc99d_\ud0c8\ud1f4"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final u3()V
    .locals 3

    const-string v0, "\uc778\uc99d_\ud0c8\ud1f4_\uc9c4\uc785"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->i:Ljava/lang/String;

    const-string v1, "quit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->i()V

    const-string v0, "\uc778\uc99d_\ud0c8\ud1f4_\uc644\ub8cc"

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc11c\ubc84\uc778\uc99d\uc11c\uc0ad\uc81c\uc5ec\ubd80"

    const-string v2, "N"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    const v0, 0x7f11136d

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->b(IZ)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->H(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
