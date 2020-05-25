.class public final Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$onCreate$$inlined$observeNotNull$1;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "data",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/kakaopay/module/common/utils/LiveDataExtensionsKt$observeNotNull$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$onCreate$$inlined$observeNotNull$1;->a:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent$DynamicQr;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$onCreate$$inlined$observeNotNull$1;->a:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;

    sget-object v2, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebActivity;->o:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebActivity$Companion;

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent$DynamicQr;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent$DynamicQr;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "OFFLINE"

    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent$BadScheme;

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f1112ea

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v0, v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$onCreate$$inlined$observeNotNull$1;->a:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "referer"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "scheme"

    :goto_1
    const-string v0, "intent?.data?.getQueryPa\u2026t() } ?: StringSet.scheme"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$onCreate$$inlined$observeNotNull$1;->a:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;

    .line 8
    sget-object v1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->u:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Companion;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "chan"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 10
    :goto_2
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$onCreate$$inlined$observeNotNull$1;->a:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v2, "brand"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_7
    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$onCreate$$inlined$observeNotNull$1;->a:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_8
    return-void
.end method
