.class public Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "KakaoMartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->a:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$3;-><init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/graphics/Bitmap;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$1;-><init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;Ljava/lang/String;)V

    new-instance p1, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$2;-><init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/util/concurrent/Callable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "friendIds"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app://invite?friendIds="

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    const/16 v1, 0x12d

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "utf-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2c

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->i(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->m(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->o(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$4;-><init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->k(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->O:Ljava/lang/String;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->l(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->E(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->i(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->a()V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->a:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->m(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->a:Z

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p3, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->a(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->b(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Lcom/kakao/talk/activity/kakaomart/Action;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/kakaomart/Action;->a()V

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->a:Z

    .line 2
    invoke-virtual {p0, p4}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->d(Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app://navigation"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const-string p1, "app://navigation"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->e(Ljava/lang/String;)V

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
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "app://navigation"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->i(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "app://CloseAppView"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->d(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)V

    return v1

    :cond_2
    const-string v0, "app://image_download"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "app://invite"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->b(Ljava/lang/String;)V

    return v1

    :cond_4
    const-string v0, "app://external"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "url"

    .line 12
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_5
    const-string v0, "app://nbadge"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "onoff"

    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->j(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->j(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return v1

    .line 21
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 22
    :cond_8
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->h(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method
