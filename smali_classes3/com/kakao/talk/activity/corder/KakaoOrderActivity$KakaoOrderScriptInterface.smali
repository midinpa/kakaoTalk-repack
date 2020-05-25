.class public Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;
.super Ljava/lang/Object;
.source "KakaoOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/corder/KakaoOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KakaoOrderScriptInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    new-instance v1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface$1;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeSms()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->j()V

    :cond_0
    return-void
.end method

.method public getAuthorization()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->d(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Authorization"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGeolocation()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->f(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideLoading(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    new-instance v1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface$4;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public listenSms()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->i()V

    :cond_0
    return-void
.end method

.method public openKakaoOrderFileChoose()V
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
    iget-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->c(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public openKakaoOrderShortcut()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface$2;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setHiddenAction(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->b(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public showLoading()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    new-instance v1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface$3;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
