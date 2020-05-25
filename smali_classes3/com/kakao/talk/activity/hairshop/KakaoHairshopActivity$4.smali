.class public Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "KakaoHairshopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;

.field public final synthetic b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4$1;-><init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4;->a:Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorHandler()Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4;->a:Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kakao/talk/widget/CommonWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "app://open"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "url"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 6
    :catchall_0
    :cond_0
    sget-object v1, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "app://navigation"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->r(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    move-result-object p2

    const-string v0, "leftIcon"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "signed"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    const-string v0, "leftAction"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->b(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    const-string v0, "rightIcon"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->c(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    const-string v0, "searchIcon"

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->d(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    const-string v0, "searchAction"

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->e(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    const-string v0, "title"

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->f(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    const-string v0, "closeConfirm"

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    return v1

    :cond_0
    const-string v0, "kakaotalk://account"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$4;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->c(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/ActivityController;->e(Landroid/app/Activity;I)V

    return v1

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
