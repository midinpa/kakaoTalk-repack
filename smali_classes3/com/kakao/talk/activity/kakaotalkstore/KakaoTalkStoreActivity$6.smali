.class public Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "KakaoTalkStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->k(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->m(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->l(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->n(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6$2;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->m(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6$3;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public isBaseUrl(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->d0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->f0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->s(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->c(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->d(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V

    :cond_0
    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->c(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Z)Z

    .line 6
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->syncCookie()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->e(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->h(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6$1;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->z(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->j(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->j(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->f(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->c(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_2
    iget-boolean p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->a:Z

    if-nez p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->k(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p3, p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Z)Z

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->a:Z

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    const-string v0, ""

    invoke-static {p3, v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->e(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->b:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->c(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Z)Z

    .line 8
    iget-object p3, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p3, p2}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->f(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)Z

    move-result p3

    const/16 v0, 0x8

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p3, p2}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p3, p2}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->c(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->a:Z

    .line 2
    invoke-virtual {p0, p4}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const-string p1, "app://navigation"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->d(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app://navigation"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "app://account"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->i(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/talk/activity/ActivityController;->e(Landroid/app/Activity;I)V

    return v1

    :cond_2
    const-string v0, "app://closeWebView"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->finish()V

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Z)Z

    .line 9
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->x(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->y(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_6
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method
