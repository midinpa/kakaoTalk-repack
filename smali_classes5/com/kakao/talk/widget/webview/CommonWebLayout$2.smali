.class public Lcom/kakao/talk/widget/webview/CommonWebLayout$2;
.super Landroid/webkit/WebChromeClient;
.source "CommonWebLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/CommonWebLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/kakao/talk/widget/webview/CommonWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/widget/webview/CommonWebLayout$2;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e47

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$3;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout$2;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const/high16 v2, 0x7f110000

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$2;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout$2;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const p1, 0x7f111bdb

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2300(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2500(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    .line 3
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p3}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1600(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1702(Lcom/kakao/talk/widget/webview/CommonWebLayout;Ljava/util/List;)Ljava/util/List;

    .line 11
    :cond_2
    new-instance p1, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->applyWebSettings()V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addJavascriptInterfaces(Landroid/webkit/WebView;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1800(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 16
    new-instance p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$4;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout$2;Lcom/kakao/talk/widget/webview/InAppBrowserWebView;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2300(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 20
    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 21
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2400(Lcom/kakao/talk/widget/webview/CommonWebLayout;Lcom/kakao/talk/widget/webview/InAppBrowserWebView;)V

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$1;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout$2;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1500(Lcom/kakao/talk/widget/webview/CommonWebLayout;Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1100(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1102(Lcom/kakao/talk/widget/webview/CommonWebLayout;Z)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1300(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1200(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1300(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1302(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/view/View;)Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1200(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iput-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2600(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2602(Lcom/kakao/talk/widget/webview/CommonWebLayout;Z)Z

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return p2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$5;

    invoke-direct {p3, p0, p4}, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$5;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout$2;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return p2
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$8;

    invoke-direct {p3, p0, p4}, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$8;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout$2;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$7;

    invoke-direct {p3, p0, p4}, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$7;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout$2;Landroid/webkit/JsResult;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$6;

    invoke-direct {p3, p0, p4}, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$6;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout$2;Landroid/webkit/JsResult;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->dismiss(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->isLinkify(Z)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return p2
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->updateWebPageInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1102(Lcom/kakao/talk/widget/webview/CommonWebLayout;Z)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1200(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1302(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1200(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1200(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/kakao/talk/widget/webview/CommonWebViewListener;->onOpenFile(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/widget/webview/CommonWebViewListener;->onOpenFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
