.class public Lcom/kakao/talk/melonticket/MelonTicketWebLayout;
.super Landroid/widget/FrameLayout;
.source "MelonTicketWebLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;,
        Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/webview/SSOHelper;

.field public b:Landroid/app/Activity;

.field public c:J

.field public d:Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;

.field public e:Landroid/view/View;

.field public errorCloseButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09041e
    .end annotation
.end field

.field public errorDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090681
    .end annotation
.end field

.field public errorRetryButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906c1
    .end annotation
.end field

.field public errorTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090692
    .end annotation
.end field

.field public errorView:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906c3
    .end annotation
.end field

.field public f:Landroid/widget/FrameLayout;

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091460
    .end annotation
.end field

.field public webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091c10
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->c:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->c:J

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 8
    iput-wide p2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->c:J

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->e:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->f:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Lcom/kakao/talk/widget/webview/SSOHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a:Lcom/kakao/talk/widget/webview/SSOHelper;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->getHeaderInfo()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private getHeaderInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 58
    iget-wide v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&chatRoomId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ZLcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)Landroid/webkit/WebViewClient;
    .locals 1

    .line 46
    new-instance v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;-><init>(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/content/Context;ZLcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/widget/ProgressBar;)Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;
    .locals 1

    .line 45
    new-instance v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;-><init>(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0adb

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8
    new-instance p1, Lcom/kakao/talk/widget/webview/SSOHelper;

    invoke-direct {p1}, Lcom/kakao/talk/widget/webview/SSOHelper;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a:Lcom/kakao/talk/widget/webview/SSOHelper;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorView:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorTitle:Landroid/widget/TextView;

    const v0, 0x7f111bf7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorDescription:Landroid/widget/TextView;

    const v0, 0x7f111bf8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorCloseButton:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorCloseButton:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorRetryButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 50
    aget-object v3, p2, v2

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 51
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    const-string v4, "\'"

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', "

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, p2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Music callJavaScriptCallback :  "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v6, "javascript:%s(%s)"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    iget-object p2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v0, v1, v5

    invoke-static {v3, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/CustomWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V
    .locals 10
    .param p3    # Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CWL: getAccountTempTokenAndShowWebPage() called, is mainWebView?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "-"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->Daum:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-ne p3, v1, :cond_1

    const-string v1, "daum"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v9, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1;

    new-instance v4, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v4}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    .line 29
    invoke-virtual {v4}, Lcom/kakao/talk/net/HandlerParam;->j()Lcom/kakao/talk/net/HandlerParam;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$1;-><init>(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;Landroid/webkit/WebView;)V

    const-string p1, "talk_session_info"

    const-string p2, "talk"

    .line 30
    invoke-static {p1, v0, p2, v1, v9}, Lcom/kakao/talk/net/volley/api/AccountApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {p0, p3}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b(Ljava/util/Map;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kakao/talk/melonticket/MelonTicketWebView;->c:Z

    .line 32
    :cond_1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getKakaotalkAgentHeader()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    sget-object v0, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/music/util/MusicUtils;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {v2}, Lcom/kakao/talk/music/util/MusicUtils;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {v2}, Lcom/kakao/talk/melonticket/MelonTicketWebView;->c()Z

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/content/Context;ZLcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->d:Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a:Lcom/kakao/talk/widget/webview/SSOHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-eq v0, v1, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->getHeaderInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->getHeaderInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {p0, p2, v0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/content/Context;Lcom/kakao/talk/melonticket/MelonTicketWebView;Ljava/lang/String;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/melonticket/MelonTicketWebView;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "https://"

    .line 61
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "http://"

    .line 64
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p2, p1, v1}, Lcom/kakao/talk/widget/CustomWebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/net/Uri;)[B
    .locals 4

    .line 69
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Ljava/util/Map;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v4, "&"

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/kakao/talk/util/URLEncodeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomWebView;->goBack()V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b:Landroid/app/Activity;

    invoke-static {v2, p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/melonticket/MelonTicketWebView;->setIsReload(Z)V

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/content/Context;Lcom/kakao/talk/melonticket/MelonTicketWebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "KA-TGT"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Authorization"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "S"

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "kakaotalk://gift/"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/singleton/PlusFriendManager;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const-string v1, "melonapp://"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getWebView()Lcom/kakao/talk/melonticket/MelonTicketWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorCloseButton:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b:Landroid/app/Activity;

    return-void
.end method

.method public setChatRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->c:J

    return-void
.end method
