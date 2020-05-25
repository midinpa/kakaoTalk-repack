.class public Lcom/kakao/talk/melonticket/MelonTicketWebActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MelonTicketWebActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;


# instance fields
.field public i:Lcom/kakao/talk/melonticket/MelonTicketWebController;

.field public j:Z

.field public k:Landroid/content/Intent;

.field public webViewLayout:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091c1c
    .end annotation
.end field

.field public webviewContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091c17
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/melonticket/MelonTicketWebActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->v3()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getCookieManagerInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ".melon.com"

    if-eqz v1, :cond_1

    const-string v1, ";"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 6
    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    aget-object v3, p1, v1

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->syncCookie()V

    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "S002"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cookie"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->H(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->k:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->e(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->j:Z

    :goto_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->i:Lcom/kakao/talk/melonticket/MelonTicketWebController;

    invoke-virtual {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->i:Lcom/kakao/talk/melonticket/MelonTicketWebController;

    invoke-virtual {p1}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->e()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->i:Lcom/kakao/talk/melonticket/MelonTicketWebController;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->k:Landroid/content/Intent;

    const p1, 0x7f0c053a

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->webViewLayout:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    .line 6
    new-instance p1, Lcom/kakao/talk/melonticket/MelonTicketWebController;

    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->webViewLayout:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    iget-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->webviewContainer:Landroid/view/ViewGroup;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/melonticket/MelonTicketWebController;-><init>(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->i:Lcom/kakao/talk/melonticket/MelonTicketWebController;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->u3()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MelonTicketEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;->a()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->w3()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->i:Lcom/kakao/talk/melonticket/MelonTicketWebController;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->i:Lcom/kakao/talk/melonticket/MelonTicketWebController;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->i:Lcom/kakao/talk/melonticket/MelonTicketWebController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Lcom/kakao/talk/eventbus/event/MelonTicketEvent;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->u3()V

    :cond_0
    return-void
.end method

.method public onWebviewFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final u3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->j:Z

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/melonticket/MelonTicketWebActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity$1;-><init>(Lcom/kakao/talk/melonticket/MelonTicketWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final v3()V
    .locals 5

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/MelonTicketService;

    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->k()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/MelonTicketService;

    .line 4
    invoke-interface {v2}, Lcom/kakao/talk/net/retrofit/service/MelonTicketService;->session()Lcom/iap/ac/android/cg/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SessionResponse;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/BaseResponse;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SessionResponse;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/music/MusicConfig;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to get sessionId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/MelonTicketService;

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/MelonTicketService;->cookie(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/melonticket/MelonTicketWebActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity$2;-><init>(Lcom/kakao/talk/melonticket/MelonTicketWebActivity;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to get Cookie "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->a(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public final w3()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
