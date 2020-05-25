.class public abstract Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "BaseKakaoAccountWebViewActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;


# instance fields
.field public i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method


# virtual methods
.method public D2()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CustomWebView;->goBack()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .locals 0

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c044f

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity$1;-><init>(Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090ae9

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    .line 5
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->setKakaoAccountWebViewListener(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomWebView;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomWebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
