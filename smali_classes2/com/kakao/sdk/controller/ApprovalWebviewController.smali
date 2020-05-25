.class public Lcom/kakao/sdk/controller/ApprovalWebviewController;
.super Ljava/lang/Object;
.source "ApprovalWebviewController.java"

# interfaces
.implements Lcom/kakao/sdk/interfaces/IViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

.field public final e:[B

.field public f:Landroid/view/ViewGroup;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a:Ljava/util/Map;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0118

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->b:Landroid/webkit/WebView;

    .line 5
    iput-object p4, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->d:Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    .line 6
    iput-object p2, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->e:[B

    .line 8
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a:Ljava/util/Map;

    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a:Ljava/util/Map;

    invoke-static {}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->F()Ljava/lang/String;

    move-result-object p2

    const-string p3, "A"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->d:Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;)Lcom/kakao/sdk/controller/ApprovalWebviewController;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;",
            ")",
            "Lcom/kakao/sdk/controller/ApprovalWebviewController;"
        }
    .end annotation

    .line 3
    new-instance v6, Lcom/kakao/sdk/controller/ApprovalWebviewController;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/sdk/controller/ApprovalWebviewController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;[B)V

    return-object v6
.end method

.method public static a(Lcom/kakao/sdk/model/AppInfo;)Ljava/lang/String;
    .locals 7

    .line 16
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->s()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/sdk/model/AppInfo;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-static {v3, v2}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/kakao/sdk/model/AppInfo;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "redirect_uri"

    invoke-static {v4, v3}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "response_type"

    const-string v4, "code"

    .line 20
    invoke-static {v3, v4}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/sdk/model/AppInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    const-string v1, ""

    .line 27
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 30
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Broken VM does not support UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/kakao/sdk/controller/ApprovalWebviewController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->g:Z

    return p0
.end method

.method public static synthetic e(Lcom/kakao/sdk/controller/ApprovalWebviewController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->f:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->f:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->g:Z

    .line 7
    iget-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/sdk/controller/ApprovalWebviewController$ApprovalWebViewClient;-><init>(Lcom/kakao/sdk/controller/ApprovalWebviewController;Lcom/kakao/sdk/controller/ApprovalWebviewController$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->e:[B

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/controller/ApprovalWebviewController;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
