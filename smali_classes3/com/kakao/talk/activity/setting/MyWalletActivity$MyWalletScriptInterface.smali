.class public Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface;
.super Ljava/lang/Object;
.source "MyWalletActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/MyWalletActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWalletScriptInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/MyWalletActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MyWalletActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    new-instance v1, Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface$1;-><init>(Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAgreePaymentTerms()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/shop/model/LocalShop;->k()Lcom/kakao/talk/shop/model/LocalShop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/shop/model/LocalShop;->a(Z)V

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
