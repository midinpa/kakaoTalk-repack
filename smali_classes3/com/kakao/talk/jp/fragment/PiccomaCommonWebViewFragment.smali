.class public Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "PiccomaCommonWebViewFragment.java"


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c044d

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091c10

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    new-instance p3, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment$1;-><init>(Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    new-instance p3, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment$2;-><init>(Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    new-instance p3, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment$3;

    invoke-direct {p3, p0}, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment$3;-><init>(Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110862

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "%s KAKAOTALK %s"

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->d:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->a:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/jp/PiccomaIntentManager;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/kakao/talk/jp/PiccomaIntentManager;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->c:Ljava/lang/String;

    return-void
.end method
