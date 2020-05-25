.class public Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;
.super Landroid/webkit/WebViewClient;
.source "PiccomaMainTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iget-boolean v1, v0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->c(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iput-boolean v2, v0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->l:Z

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iget-boolean v0, v0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "about:blank"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iget-boolean v0, v0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iget-boolean v0, v0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->l:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    const v0, 0x7f110aa3

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->J(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iput-boolean v3, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->l:Z

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iput-boolean v2, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->n:Z

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    const-string p2, ""

    iput-object p2, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->k:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->J(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iput-boolean v2, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->l:Z

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iput-boolean v3, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->n:Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iput-boolean v2, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->l:Z

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iput-boolean v3, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->n:Z

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iget-boolean p1, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->n:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->d(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iget-boolean p2, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->m:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iget-boolean p2, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->n:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->b(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->l:Z

    const-string p2, ""

    .line 4
    iput-object p2, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->k:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->e(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "piccoma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "play.google.com"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iput-object p2, v1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->k:Ljava/lang/String;

    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
