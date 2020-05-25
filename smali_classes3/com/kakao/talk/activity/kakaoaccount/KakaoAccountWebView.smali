.class public Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;
.super Lcom/kakao/talk/widget/CustomWebView;
.source "KakaoAccountWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;

.field public c:Lcom/kakao/talk/widget/CommonWebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CustomWebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 13
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getKakaoAccountHeader()Ljava/util/Map;
    .locals 3
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

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP_A"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setPersistentDrawingCache(I)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CustomWebView;->addAppCacheSupport()V

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$1;-><init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->getKakaoAccountHeader()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    :cond_0
    invoke-super {p0, p1, v0}, Lcom/kakao/talk/widget/CustomWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "url : %s \ncustomHeaderMap : %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "b_token"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->n(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v2, "m_token"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->c0(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->v(I)V

    const-string v0, "accountId"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 29
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->j(J)V

    :cond_0
    const-string v0, "accountDisplayId"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kakao/talk/singleton/LocalUser;->Q(Ljava/lang/String;)V

    :cond_1
    const-string v0, "emailAddress"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->R(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a:Landroid/content/Context;

    const v0, 0x7f110e13

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {}, Lcom/kakao/talk/account/AccountUtil;->c()V

    .line 38
    invoke-static {v1}, Lcom/kakao/talk/account/AccountApiHelper;->a(Lcom/iap/ac/android/q9/a;)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->b:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;

    if-eqz p1, :cond_3

    .line 40
    invoke-interface {p1, v2}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;->g(Z)V

    :cond_3
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++ callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "javascript:%s(%s);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p2

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 21
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "kakaotalk://internal/settings/bubblelock"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    const-class p1, Lcom/kakao/talk/net/retrofit/service/ChatLockService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/ChatLockService;

    const-string v0, "token"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kakao/talk/net/retrofit/service/ChatLockService;->verifyTempToken(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$2;-><init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final b()V
    .locals 3

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110600

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/z1/a;->a:Lcom/iap/ac/android/z1/a;

    const v2, 0x7f11000b

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/z1/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/z1/b;-><init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$3;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->r()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, p2}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$3;-><init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-static {p1, p2, v1}, Lcom/kakao/talk/net/volley/api/AccountApi;->a(Ljava/lang/String;Ljava/util/Map;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "app://kakaotalk/openURL"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url="

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 12
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$4;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->r()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$4;-><init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    invoke-static {v0, p1, p2, v1}, Lcom/kakao/talk/net/volley/api/AccountApi;->a(ZLjava/lang/String;Ljava/util/Map;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 8
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->b:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4, v3, v1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    :cond_3
    const-string v4, "kakaotalk://settings"

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/more_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 14
    invoke-static {v6}, Lcom/kakao/talk/account/AccountApiHelper;->a(Lcom/iap/ac/android/q9/a;)V

    return v5

    :cond_4
    const-string v0, "kakaotalk://web/close"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_f

    .line 17
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_5
    const-string p1, "request"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "url"

    if-eqz p1, :cond_6

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->b(Ljava/lang/String;Ljava/util/Map;)V

    return v5

    :cond_6
    const-string p1, "request_oauth"

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->c(Ljava/lang/String;Ljava/util/Map;)V

    return v5

    :cond_7
    const-string p1, "navigate"

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "title"

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->b:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;

    if-eqz v0, :cond_8

    .line 27
    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;->t(Ljava/lang/String;)V

    :cond_8
    const-string p1, "left"

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v0, "back"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 30
    :cond_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    :cond_a
    return v5

    :cond_b
    const-string p1, "close"

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_c

    .line 33
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_c
    return v5

    :cond_d
    const-string p1, "change_account_status"

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 35
    invoke-static {v6}, Lcom/kakao/talk/account/AccountApiHelper;->a(Lcom/iap/ac/android/q9/a;)V

    .line 36
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "email"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->R(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->b:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;

    if-eqz p1, :cond_e

    .line 38
    invoke-interface {p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;->D2()V

    :cond_e
    return v5

    :cond_f
    :goto_1
    return v2
.end method

.method public getCustomWebChromeClient()Lcom/kakao/talk/widget/CommonWebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->c:Lcom/kakao/talk/widget/CommonWebChromeClient;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f091460

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/kakao/talk/widget/CommonWebChromeClient;

    iget-object v2, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->c:Lcom/kakao/talk/widget/CommonWebChromeClient;

    .line 5
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setKakaoAccountWebViewListener(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->b:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;

    return-void
.end method
