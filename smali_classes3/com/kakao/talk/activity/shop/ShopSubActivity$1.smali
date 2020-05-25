.class public Lcom/kakao/talk/activity/shop/ShopSubActivity$1;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "ShopSubActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/shop/ShopSubActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/activity/shop/ShopSubActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/shop/ShopSubActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->a:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->c(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->m(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->p(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/q2/b;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/q2/b;-><init>(Lcom/kakao/talk/activity/shop/ShopSubActivity$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->n(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->q(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "===> onPageFinished. url : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->j(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->k(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->l(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->l(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->a:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->m(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->n(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->o(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/q2/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/q2/a;-><init>(Lcom/kakao/talk/activity/shop/ShopSubActivity$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===> onPageStarted. url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->a:Z

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->a:Z

    .line 2
    invoke-virtual {p0, p4}, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->a(Ljava/lang/String;)V

    return-void
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===> shouldOverrideUrlLoading. url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "app://kakaotalk/open"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "url"

    .line 4
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "app://kakaotalk/re_auth"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    const/16 p2, 0x2bc

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->finish()V

    return v1

    :cond_1
    const-string v0, "app://kakaotalk/close"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->a(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    const/16 p2, 0x2bd

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->finish()V

    return v1

    :cond_3
    const-string v0, "http"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_4
    const-string v0, "kakaotalk://internal/account/setting"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->c:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->b(Lcom/kakao/talk/activity/shop/ShopSubActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x5dc

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/ActivityController;->e(Landroid/app/Activity;I)V

    return v1

    .line 17
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
