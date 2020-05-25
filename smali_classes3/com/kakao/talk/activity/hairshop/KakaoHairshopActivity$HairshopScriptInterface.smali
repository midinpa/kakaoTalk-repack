.class public Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;
.super Ljava/lang/Object;
.source "KakaoHairshopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HairshopScriptInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    new-instance v1, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface$1;-><init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAuthorization()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->m(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Authorization"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGeolocation()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->a(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeolocationForce()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->a(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHairshopAppInstalled()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.kakao.beauty.hairshop"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLocationAgreed()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openHairshopShortcut()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface$2;-><init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public openKakaoHairFileChoose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->j(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
