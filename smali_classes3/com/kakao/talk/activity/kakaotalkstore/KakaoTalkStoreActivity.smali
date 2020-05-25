.class public Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;
.super Lcom/kakao/talk/activity/BaseWebViewActivity;
.source "KakaoTalkStoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$StoreScriptInterface;
    }
.end annotation


# instance fields
.field public A:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/widget/PopupWindow;

.field public D:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreWebViewHelper;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/os/Handler;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseWebViewActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->E:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->I:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->K:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->L:Z

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$8;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$8;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->M:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->I:Z

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->A:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->J:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->B:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->E:Z

    return p1
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->L:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->L(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->I:Z

    return p1
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->z3()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->K(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->u:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic m(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->x:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->y:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic o(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->goBack()V

    return-void
.end method

.method public static synthetic p(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseWebViewActivity;->y3()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic r(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic s(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->J:Z

    return p0
.end method

.method public static synthetic t(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic u(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic v(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->B:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic w(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->A3()V

    return-void
.end method

.method public static synthetic x(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->K:Z

    return p0
.end method

.method public static synthetic y(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->C3()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->E:Z

    return p0
.end method


# virtual methods
.method public final A3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "kakaotalk://shopping/store"

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v2, 0x7f11201f

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/appshortcut/ShortCutIcon;

    const v4, 0x7f0816ff

    invoke-direct {v3, v4}, Lcom/kakao/talk/appshortcut/ShortCutIcon;-><init>(I)V

    const-string v4, "store"

    .line 4
    invoke-static {v0, v1, v4, v2, v3}, Lcom/kakao/talk/appshortcut/TalkAppShortcutHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/appshortcut/ShortCutIcon;)Z

    return-void
.end method

.method public final B3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final C3()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "kakao_shopping_version"

    const-string v2, "1.3"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->G:Ljava/lang/String;

    const-string v2, "x-shopping-store-talk-inflow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final D3()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getCookieManagerInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v2

    const-string v3, ".kakao.com"

    const-string v4, "ksdi"

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/widget/webview/WebViewHelper;->removeCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v2

    const-string v4, "kakao_shopping_version"

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/widget/webview/WebViewHelper;->removeCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v2

    const-string v4, "shopping_header_flag"

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/widget/webview/WebViewHelper;->removeCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "1.3"

    aput-object v5, v1, v4

    const-string v4, "kakao_shopping_version=%s"

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->syncCookie()V

    return-void
.end method

.method public final E3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/16 v2, 0x64

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v3, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$StoreScriptInterface;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$StoreScriptInterface;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V

    const-string v4, "kakaoTalk"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->setMixedContentModeToAlwaysAllow(Landroid/webkit/WebSettings;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    check-cast v0, Lcom/kakao/talk/widget/CustomWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomWebView;->addAppCacheSupport()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$5;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Landroid/content/Context;Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->C3()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->E:Z

    const-string v0, "backenabled"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const-string v0, "backmessage"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->F:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->d0:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->f0:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->e0:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final M(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->M:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    new-instance v2, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$1;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->goBack()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->closeActivity()V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->goBack()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->goBack()V

    return-void
.end method

.method public final closeActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110dfb

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const v2, 0x7f11000b

    new-instance v3, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$3;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const v2, 0x7f110003

    new-instance v3, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$2;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->closeActivity()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "="

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 25
    aget-object p1, p1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 5

    .line 4
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->C()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "shopping"

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "kakaotalk://shopping/store"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "kakaotalk://shopping/order"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 13
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "kakaotalk://shopping/buy"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 15
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/kakao/talk/constant/HostConfig;->e0:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/kakao/talk/constant/HostConfig;->f0:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/kakao/talk/constant/HostConfig;->d0:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v0, p1}, Lcom/kakao/talk/util/URICheckUtils;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->closeActivity()V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->A:Landroid/webkit/ValueCallback;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->B:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_3

    :cond_1
    if-ne p2, v1, :cond_8

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const-string p2, "isItemStoreSucceedSnapShot"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :cond_2
    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->H(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-ne p1, v2, :cond_6

    if-eqz p3, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, v0

    .line 7
    :goto_2
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->A:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->A:Landroid/webkit/ValueCallback;

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->B:Landroid/webkit/ValueCallback;

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 11
    :cond_7
    iput-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->B:Landroid/webkit/ValueCallback;

    :cond_8
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091c19

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->I:Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const-string v0, "javascript:shareByKakaoLinkForWebView()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->B3()V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->D:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreWebViewHelper;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreWebViewHelper;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d3

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->B3()V

    goto :goto_1

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->D:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreWebViewHelper;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreWebViewHelper;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->B3()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->D:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreWebViewHelper;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreWebViewHelper;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->B3()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f091c31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f060332

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f091b3a

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->q:Landroid/view/View;

    const p1, 0x7f091c21

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->r:Landroid/view/View;

    const p1, 0x7f091c24

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->s:Landroid/view/View;

    const p1, 0x7f091b3b

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->t:Landroid/view/View;

    const p1, 0x7f091c2b

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->u:Landroid/view/View;

    const p1, 0x7f091c2c

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->v:Landroid/view/View;

    const p1, 0x7f091b2d

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->w:Landroid/view/View;

    const p1, 0x7f090276

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->x:Landroid/widget/Button;

    const p1, 0x7f090277

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->y:Landroid/widget/Button;

    const p1, 0x7f091990

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110555

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091728

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->z:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->r:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/e2/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e2/e;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->u:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/e2/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e2/b;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->s:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/e2/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e2/a;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->v:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/e2/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e2/d;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->z:Landroid/widget/ImageView;

    new-instance v0, Lcom/iap/ac/android/e2/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e2/c;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreWebViewHelper;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreWebViewHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->D:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreWebViewHelper;

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->D3()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->E3()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BillingReferer"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->G:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "talk_etc"

    .line 28
    iput-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->G:Ljava/lang/String;

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseWebViewActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    const-string v1, ".kakao.com"

    const-string v2, "ksdi"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->removeCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    const-string v2, "shopping_ref"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->removeCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    const-string v2, "kakao_shopping_version"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->removeCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->e(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public v3()I
    .locals 1

    const v0, 0x7f0c0ad8

    return v0
.end method

.method public w3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->L:Z

    const-string v0, ".kakao.com"

    const-string v1, "shopping_header_flag"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRUE"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->K:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->K:Z

    :goto_0
    return-void
.end method
