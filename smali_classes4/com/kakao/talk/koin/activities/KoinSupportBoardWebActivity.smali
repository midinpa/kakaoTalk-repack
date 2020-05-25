.class public final Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;
.super Lcom/kakao/talk/activity/BaseWebViewActivity;
.source "KoinSupportBoardWebActivity.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;,
        Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;,
        Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0003:;<B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0002J8\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u0011H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010$\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\u0011H\u0002J\"\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0010\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-H\u0016J\u0012\u0010.\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u000100H\u0014J\u0012\u00101\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u00010*H\u0014J,\u00103\u001a\u00020\u00112\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u00105\u001a\u0004\u0018\u00010\u000f2\u0008\u00106\u001a\u0004\u0018\u00010\u000fH\u0016J(\u00103\u001a\u00020\u00112\u0014\u00104\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0018\u00010\u00052\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u00020\u0011H\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;",
        "Lcom/kakao/talk/activity/BaseWebViewActivity;",
        "Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;",
        "()V",
        "fileUploadMsg",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "fileUploadMsgs",
        "",
        "imageType",
        "Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;",
        "ssoHelper",
        "Lcom/kakao/talk/widget/webview/SSOHelper;",
        "tempImageFileUri",
        "url",
        "",
        "checkContentDispositionAndMimeTypeToDownload",
        "",
        "createTempImageFile",
        "Ljava/io/File;",
        "deliverResult",
        "result",
        "getAccountTempTokenAndShowWebPage",
        "webview",
        "Landroid/webkit/WebView;",
        "loadUrl",
        "ssoType",
        "Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;",
        "additionalHeaders",
        "",
        "getLayoutRes",
        "",
        "initWebView",
        "isFundingHost",
        "",
        "isKakaoHost",
        "isUseBaseLayout",
        "loadPage",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "onOpen",
        "callback",
        "acceptType",
        "capture",
        "params",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "openPicker",
        "Companion",
        "ImageType",
        "SupportBoardInterface",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final w:I = 0x64

# The value of this static final field might be set in the static constructor
.field public static final x:I = 0x65

.field public static final y:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$Companion;


# instance fields
.field public q:Landroid/net/Uri;

.field public r:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Lcom/kakao/talk/widget/webview/SSOHelper;

.field public v:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->y:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$Companion;

    const/16 v0, 0x64

    .line 1
    sput v0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->w:I

    const/16 v0, 0x65

    .line 2
    sput v0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseWebViewActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->L0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/front"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->t:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/webview/SSOHelper;

    invoke-direct {v0}, Lcom/kakao/talk/widget/webview/SSOHelper;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->u:Lcom/kakao/talk/widget/webview/SSOHelper;

    .line 4
    sget-object v0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;->NONE:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->v:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->v:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->C3()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->K(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const-string v1, "webView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v2, 0x64

    .line 2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;

    new-instance v3, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$3;-><init>(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;)V

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;-><init>(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/widget/CommonWebChromeClient;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, p0}, Lcom/kakao/talk/widget/CommonWebChromeClient;->setOnFileChooserListener(Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$5;-><init>(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$SupportBoardInterface;-><init>(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;)V

    const-string v2, "supportBoardInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B3()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    const-string v2, "OauthHelper.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->u:Lcom/kakao/talk/widget/webview/SSOHelper;

    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->t:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;Z)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "open"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v4, "intent.data?.getQueryParameter(\"open\") ?: \"\""

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "?needHistory=true"

    if-eqz v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->t:Ljava/lang/String;

    .line 9
    :goto_1
    sget-object v3, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-eq v1, v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->g()Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->w:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;-><init>(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(url)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->L0:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri"

    .line 2
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "kakao.com"

    .line 3
    invoke-static {v1, v3, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    const-string v3, ".kakao.com"

    invoke-static {v1, v3, v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is kakao host "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    :catchall_0
    return v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->s:Landroid/webkit/ValueCallback;

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->r:Landroid/webkit/ValueCallback;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-array v1, v2, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->q:Landroid/net/Uri;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    :try_start_0
    invoke-static {v0}, Lcom/iap/ac/android/o9/i;->a(Ljava/io/File;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data:image/jpeg;base64,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v4, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->v:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;

    sget-object v5, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\')"

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resultVerticalImg(\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$deliverResult$1$2;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$deliverResult$1$2;

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resultHorizontalImg(\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$deliverResult$1$1;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$deliverResult$1$1;

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    throw p1

    .line 29
    :cond_5
    :goto_2
    iput-object v3, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->r:Landroid/webkit/ValueCallback;

    .line 30
    iput-object v3, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->s:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 14
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v2

    const-string v3, "OauthHelper.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/net/oauth/OauthHelper;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "-"

    aput-object v3, v1, v2

    .line 6
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->Daum:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-ne p3, v1, :cond_0

    const-string v1, "daum"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v8, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$getAccountTempTokenAndShowWebPage$1;

    new-instance v7, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v7}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    invoke-virtual {v7}, Lcom/kakao/talk/net/HandlerParam;->j()Lcom/kakao/talk/net/HandlerParam;

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$getAccountTempTokenAndShowWebPage$1;-><init>(Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;Landroid/webkit/WebView;Lcom/kakao/talk/net/HandlerParam;)V

    const-string p1, "talk_session_info"

    const-string p2, "talk"

    .line 10
    invoke-static {p1, v0, p2, v1, v8}, Lcom/kakao/talk/net/volley/api/AccountApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget v0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->w:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_0

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->z3()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "Uri.fromFile(this)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->q:Landroid/net/Uri;

    .line 7
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "output"

    .line 9
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->v:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;

    sget-object p2, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;->HORIZONTAL:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$ImageType;

    const-string v0, "titleStringRes"

    const-string v1, "safeY"

    const-string v2, "safeX"

    const-string v3, "aspectY"

    const-string v4, "aspectX"

    if-ne p1, p2, :cond_1

    const/16 p1, 0x3d8

    .line 11
    invoke-virtual {p3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x1da

    .line 12
    invoke-virtual {p3, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p1, 0x3f6895db

    .line 13
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const p1, 0x3f4f6475

    .line 14
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const p1, 0x7f110bd4

    .line 15
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/16 p1, 0x2d0

    .line 16
    invoke-virtual {p3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x618

    .line 17
    invoke-virtual {p3, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const p1, 0x3f241a42

    .line 19
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const p1, 0x7f110bd5

    .line 20
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const/4 p1, 0x1

    const-string p2, "sendable"

    .line 21
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    sget p1, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->x:I

    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    const p1, 0x7f110831

    .line 23
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_2

    .line 25
    :cond_3
    sget p3, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->x:I

    if-ne p1, p3, :cond_4

    if-ne p2, v1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->q:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->a(Landroid/net/Uri;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0918ff

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->A3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->B3()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->B3()V

    return-void
.end method

.method public onOpen(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->s:Landroid/webkit/ValueCallback;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->C3()V

    return-void
.end method

.method public onOpen(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->r:Landroid/webkit/ValueCallback;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->C3()V

    return-void
.end method

.method public v3()I
    .locals 1

    const v0, 0x7f0c049b

    return v0
.end method

.method public w3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z3()Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->q:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 5
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "externalDataDir"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "browser-photos"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    .line 10
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
