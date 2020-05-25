.class public final Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initWebChromeClient$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PayWaveWebFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->X1()V
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
        "Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initWebChromeClient$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initWebChromeClient$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation$DisallowParentTouchEvent;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initWebChromeClient$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->N1()Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;->setDisallowParentTouchEvent(Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation$CarInsuranceScrapping;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation$CarInsuranceScrapping;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation$CarInsuranceScrapping;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initWebChromeClient$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    .line 6
    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->q:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$initWebChromeClient$$inlined$apply$lambda$1;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation;)V

    return-void
.end method
